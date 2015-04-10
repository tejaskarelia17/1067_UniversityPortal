.class public Lcom/wUniversityPortal/Utils/al;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/b/g;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->q()Lcom/wUniversityPortal/g;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/wUniversityPortal/Utils/ak;->a(Landroid/content/Context;)Landroid/view/Menu;

    move-result-object v1

    iput-object v1, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-direct {p0, p1, v0, p2}, Lcom/wUniversityPortal/Utils/al;->a(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/g;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/g;Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p4, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-direct {p0, p1, p2, p3}, Lcom/wUniversityPortal/Utils/al;->a(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/g;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/g;)V
    .locals 5

    const v4, 0x7f070044

    const/4 v3, 0x0

    const v2, 0x7f070047

    sget-object v0, Lcom/wUniversityPortal/g;->c:Lcom/wUniversityPortal/g;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    const v1, 0x7f070045

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    const v1, 0x7f070043

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->l()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    const v1, 0x7f070046

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->z()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->x()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->y()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private a(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/g;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p3}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    iget-object v2, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1, p2}, Lcom/wUniversityPortal/Utils/al;->a(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/wUniversityPortal/k/b;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Lcom/wUniversityPortal/j/a;->a(I)I

    move-result v5

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/wUniversityPortal/k/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/al;->a:Landroid/view/Menu;

    return-object v0
.end method
