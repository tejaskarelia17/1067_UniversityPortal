.class Lcom/wUniversityPortal/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/j;->a:Lcom/wUniversityPortal/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/j;->a:Lcom/wUniversityPortal/VideoPlayerActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->a(Lcom/wUniversityPortal/VideoPlayerActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/j;->a:Lcom/wUniversityPortal/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/wUniversityPortal/j;->a:Lcom/wUniversityPortal/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/wUniversityPortal/j;->a:Lcom/wUniversityPortal/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/VideoPlayerActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
