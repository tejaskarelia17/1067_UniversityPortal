.class public Lcom/wUniversityPortal/VideoPlayerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/wUniversityPortal/g/a/a;
.implements Lcom/wUniversityPortal/g/k;
.implements Lcom/wUniversityPortal/g/l;


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Lcom/wUniversityPortal/g/d;

.field private c:Lcom/wUniversityPortal/g/m;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/VideoPlayerActivity;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    return-object v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/wUniversityPortal/g/d;

    invoke-direct {v0}, Lcom/wUniversityPortal/g/d;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    new-instance v0, Lcom/wUniversityPortal/g/m;

    invoke-direct {v0}, Lcom/wUniversityPortal/g/m;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->c:Lcom/wUniversityPortal/g/m;

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->c:Lcom/wUniversityPortal/g/m;

    iget-object v1, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0, p0, v1}, Lcom/wUniversityPortal/g/m;->a(Landroid/app/Activity;Lcom/wUniversityPortal/g/d;)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v1, v0, p0}, Lcom/wUniversityPortal/g/d;->a(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/k;)V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/l;)V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    iget-object v1, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->c:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/m;)V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/d;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/g/a/d;

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->a(Lcom/wUniversityPortal/g/a/d;)V

    iget-object v2, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v2, v0}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/a/d;)V

    iget-object v2, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->c:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v2, v0}, Lcom/wUniversityPortal/g/m;->a(Lcom/wUniversityPortal/g/a/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/wUniversityPortal/VideoPlayerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/g/a/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/wUniversityPortal/g/a/d;->a(Lcom/wUniversityPortal/g/a/a;)V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/wUniversityPortal/g/a/b;

    invoke-direct {v1}, Lcom/wUniversityPortal/g/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/wUniversityPortal/g/a/b;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wUniversityPortal/VideoPlayerActivity;->a(Ljava/util/List;)V

    const-string v1, "AppsgeyserPrefs"

    invoke-virtual {p0, v1, v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "adsSleep"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->setContentView(I)V

    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->d:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/wUniversityPortal/VideoPlayerActivity;->a()V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/wUniversityPortal/j;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/j;-><init>(Lcom/wUniversityPortal/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/wUniversityPortal/k;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/k;-><init>(Lcom/wUniversityPortal/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->pauseTimers()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/BrowserWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->resumeTimers()V

    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s()V
    .locals 2

    new-instance v0, Lcom/wUniversityPortal/g/a/b;

    invoke-direct {v0}, Lcom/wUniversityPortal/g/a/b;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/VideoPlayerActivity;->b:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v1}, Lcom/wUniversityPortal/g/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/g/a/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->a(Ljava/util/List;)V

    return-void
.end method
