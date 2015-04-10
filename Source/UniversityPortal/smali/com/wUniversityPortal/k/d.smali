.class public Lcom/wUniversityPortal/k/d;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v4/app/a;

.field private b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/wUniversityPortal/MainNavigationActivity;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 7

    const/16 v2, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wUniversityPortal/k/d;->f:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/wUniversityPortal/k/d;->e:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->e:Lcom/wUniversityPortal/MainNavigationActivity;

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/wUniversityPortal/k/d;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->e:Lcom/wUniversityPortal/MainNavigationActivity;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->e:Lcom/wUniversityPortal/MainNavigationActivity;

    const v1, 0x7f07001b

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/wUniversityPortal/k/e;

    iget-object v2, p0, Lcom/wUniversityPortal/k/d;->e:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v3, p0, Lcom/wUniversityPortal/k/d;->b:Landroid/support/v4/widget/DrawerLayout;

    const v4, 0x7f020033

    const v5, 0x7f080058

    const v6, 0x7f080059

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/wUniversityPortal/k/e;-><init>(Lcom/wUniversityPortal/k/d;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/wUniversityPortal/k/d;->a:Landroid/support/v4/app/a;

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/wUniversityPortal/k/d;->a:Landroid/support/v4/app/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/b;)V

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/wUniversityPortal/k/f;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/k/f;-><init>(Lcom/wUniversityPortal/k/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/k/d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/wUniversityPortal/k/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/k/d;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/wUniversityPortal/k/d;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->b:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/wUniversityPortal/k/a;

    iget-object v2, p0, Lcom/wUniversityPortal/k/d;->e:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v1, v2, p1}, Lcom/wUniversityPortal/k/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Lcom/wUniversityPortal/k/d;->b:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/k/d;->f:Z

    return v0
.end method
