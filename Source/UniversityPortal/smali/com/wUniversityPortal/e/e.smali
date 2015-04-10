.class Lcom/wUniversityPortal/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/e/d;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/e;->a:Lcom/wUniversityPortal/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->e()Lcom/wUniversityPortal/Utils/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->e()Lcom/wUniversityPortal/Utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/v;->b()V

    :cond_0
    return-void
.end method
