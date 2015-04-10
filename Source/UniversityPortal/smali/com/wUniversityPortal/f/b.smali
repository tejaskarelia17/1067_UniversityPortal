.class Lcom/wUniversityPortal/f/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/f/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/f/b;->a:Lcom/wUniversityPortal/f/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/wUniversityPortal/f/e;->a:Lcom/wUniversityPortal/f/e;

    invoke-virtual {v1}, Lcom/wUniversityPortal/f/e;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/f/b;->a:Lcom/wUniversityPortal/f/a;

    iget-object v0, v0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/f/b;->a:Lcom/wUniversityPortal/f/a;

    iget-object v0, v0, Lcom/wUniversityPortal/f/a;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->l()V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
