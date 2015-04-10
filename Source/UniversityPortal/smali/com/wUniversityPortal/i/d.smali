.class Lcom/wUniversityPortal/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/i/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/i/d;->a:Lcom/wUniversityPortal/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/i/d;->a:Lcom/wUniversityPortal/i/a;

    invoke-static {v0}, Lcom/wUniversityPortal/i/a;->c(Lcom/wUniversityPortal/i/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    return v0
.end method
