.class public Lcom/wUniversityPortal/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/c/c;


# instance fields
.field a:Lcom/wUniversityPortal/c/d;

.field b:Lcom/wUniversityPortal/Model/aa;

.field c:Lcom/wUniversityPortal/Views/TabTag;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/c/d;Lcom/wUniversityPortal/Model/aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/c/g;->c:Lcom/wUniversityPortal/Views/TabTag;

    iput-object p1, p0, Lcom/wUniversityPortal/c/g;->a:Lcom/wUniversityPortal/c/d;

    iput-object p2, p0, Lcom/wUniversityPortal/c/g;->b:Lcom/wUniversityPortal/Model/aa;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/g;->c:Lcom/wUniversityPortal/Views/TabTag;

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/Views/TabTag;->a(Lcom/wUniversityPortal/c/c;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/g;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/c/g;->c:Lcom/wUniversityPortal/Views/TabTag;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/Views/TabTag;->setIcon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/g;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/c/g;->c:Lcom/wUniversityPortal/Views/TabTag;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/Views/TabTag;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/g;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/c/g;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/wUniversityPortal/Views/e;->a:Lcom/wUniversityPortal/Views/e;

    :goto_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/d/a;->a(Lcom/wUniversityPortal/Views/e;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/TabTag;

    iput-object v0, p0, Lcom/wUniversityPortal/c/g;->c:Lcom/wUniversityPortal/Views/TabTag;

    invoke-direct {p0}, Lcom/wUniversityPortal/c/g;->c()V

    iget-object v0, p0, Lcom/wUniversityPortal/c/g;->c:Lcom/wUniversityPortal/Views/TabTag;

    return-object v0

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/Views/e;->c:Lcom/wUniversityPortal/Views/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/wUniversityPortal/Views/e;->b:Lcom/wUniversityPortal/Views/e;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/g;->a:Lcom/wUniversityPortal/c/d;

    iget-object v1, p0, Lcom/wUniversityPortal/c/g;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v1}, Lcom/wUniversityPortal/Model/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wUniversityPortal/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setActiveState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/g;->c:Lcom/wUniversityPortal/Views/TabTag;

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/Views/TabTag;->setActiveState(Z)V

    return-void
.end method
