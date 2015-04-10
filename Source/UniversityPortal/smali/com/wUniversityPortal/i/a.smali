.class public Lcom/wUniversityPortal/i/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioPlayer"

    sput-object v0, Lcom/wUniversityPortal/i/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wUniversityPortal/i/a;->c:Landroid/webkit/WebView;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method private _callFunction(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    if-lez v1, :cond_0

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    const-string v6, "\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/i/a;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/wUniversityPortal/i/e;

    invoke-direct {v2, p0, v0}, Lcom/wUniversityPortal/i/e;-><init>(Lcom/wUniversityPortal/i/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private _playInternet(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/wUniversityPortal/i/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private _playLocal(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/bf;

    iget-object v1, p0, Lcom/wUniversityPortal/i/a;->c:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/wUniversityPortal/Utils/bf;-><init>(Landroid/webkit/WebView;)V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/Utils/bf;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private _setPlayerEvenets()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wUniversityPortal/i/b;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/i/b;-><init>(Lcom/wUniversityPortal/i/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wUniversityPortal/i/c;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/i/c;-><init>(Lcom/wUniversityPortal/i/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/wUniversityPortal/i/d;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/i/d;-><init>(Lcom/wUniversityPortal/i/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/i/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/wUniversityPortal/i/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wUniversityPortal/i/a;->_callFunction(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/wUniversityPortal/i/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wUniversityPortal/i/a;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/wUniversityPortal/i/a;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->c:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :cond_0
    return v0
.end method

.method public pause()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/bf;

    iget-object v1, p0, Lcom/wUniversityPortal/i/a;->c:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/wUniversityPortal/Utils/bf;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/Utils/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wUniversityPortal/i/a;->stop()V

    invoke-direct {p0}, Lcom/wUniversityPortal/i/a;->_setPlayerEvenets()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/i/a;->_playLocal(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/wUniversityPortal/i/a;->_playInternet(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resume()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public setOnLoadListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lcom/wUniversityPortal/i/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setOnTrackFinishedListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lcom/wUniversityPortal/i/a;->e:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/i/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    return-void
.end method
