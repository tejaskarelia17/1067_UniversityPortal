.class Lcom/wUniversityPortal/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/e/g;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/h;->a:Lcom/wUniversityPortal/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/e/h;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->a(Lcom/wUniversityPortal/e/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/h;->a:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/e/g;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/e/h;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wUniversityPortal/MainNavigationActivity;->d()Lcom/wUniversityPortal/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/h;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    new-instance v1, Lcom/wUniversityPortal/e/i;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/e/i;-><init>(Lcom/wUniversityPortal/e/h;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
