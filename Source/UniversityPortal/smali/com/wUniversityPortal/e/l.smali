.class Lcom/wUniversityPortal/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/e/g;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/l;->a:Lcom/wUniversityPortal/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/MainNavigationActivity;->d()Lcom/wUniversityPortal/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wUniversityPortal/MainNavigationActivity;->d()Lcom/wUniversityPortal/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/l;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/e/l;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->p()V

    goto :goto_0
.end method
