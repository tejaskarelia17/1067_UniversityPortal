.class Lcom/wUniversityPortal/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/e/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/b;->a:Lcom/wUniversityPortal/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/e/b;->a:Lcom/wUniversityPortal/e/a;

    invoke-static {v0}, Lcom/wUniversityPortal/e/a;->a(Lcom/wUniversityPortal/e/a;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/b;->a:Lcom/wUniversityPortal/e/a;

    invoke-static {v0}, Lcom/wUniversityPortal/e/a;->a(Lcom/wUniversityPortal/e/a;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/an;->a(Landroid/content/Context;)Lcom/wUniversityPortal/Utils/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/an;->b()V

    iget-object v0, p0, Lcom/wUniversityPortal/e/b;->a:Lcom/wUniversityPortal/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/e/a;->a(Z)V

    :cond_0
    return-void
.end method
