.class Lcom/wUniversityPortal/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/wUniversityPortal/e/g;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/m;->g:Lcom/wUniversityPortal/e/g;

    iput-object p2, p0, Lcom/wUniversityPortal/e/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wUniversityPortal/e/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/wUniversityPortal/e/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/wUniversityPortal/e/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/wUniversityPortal/e/m;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/wUniversityPortal/e/m;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/wUniversityPortal/Utils/ba;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/m;->g:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/an;->a(Landroid/content/Context;)Lcom/wUniversityPortal/Utils/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/an;->a()V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/e/m;->g:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->b()Lcom/wUniversityPortal/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/e/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wUniversityPortal/e/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/wUniversityPortal/e/m;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/wUniversityPortal/e/m;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/wUniversityPortal/e/m;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/wUniversityPortal/e/m;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/wUniversityPortal/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/m;->g:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->p()V

    return-void
.end method
