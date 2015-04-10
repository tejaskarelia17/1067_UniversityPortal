.class Lcom/wUniversityPortal/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/k;->a:Lcom/wUniversityPortal/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/k;->a:Lcom/wUniversityPortal/VideoPlayerActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->b(Lcom/wUniversityPortal/VideoPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Lcom/wUniversityPortal/l;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/l;-><init>(Lcom/wUniversityPortal/k;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method
