.class Lcom/wUniversityPortal/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/k;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/l;->a:Lcom/wUniversityPortal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/l;->a:Lcom/wUniversityPortal/k;

    iget-object v0, v0, Lcom/wUniversityPortal/k;->a:Lcom/wUniversityPortal/VideoPlayerActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->b(Lcom/wUniversityPortal/VideoPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
