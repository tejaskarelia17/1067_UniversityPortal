.class Lcom/wUniversityPortal/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/i/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/i/c;->a:Lcom/wUniversityPortal/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/c;->a:Lcom/wUniversityPortal/i/a;

    invoke-static {v0}, Lcom/wUniversityPortal/i/a;->b(Lcom/wUniversityPortal/i/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/c;->a:Lcom/wUniversityPortal/i/a;

    invoke-static {v0}, Lcom/wUniversityPortal/i/a;->b(Lcom/wUniversityPortal/i/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/i/c;->a:Lcom/wUniversityPortal/i/a;

    iget-object v1, p0, Lcom/wUniversityPortal/i/c;->a:Lcom/wUniversityPortal/i/a;

    invoke-static {v1}, Lcom/wUniversityPortal/i/a;->b(Lcom/wUniversityPortal/i/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wUniversityPortal/i/a;->a(Lcom/wUniversityPortal/i/a;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
