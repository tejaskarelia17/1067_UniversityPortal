.class Lcom/wUniversityPortal/k/e;
.super Landroid/support/v4/app/a;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/k/d;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/k/d;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 6

    iput-object p1, p0, Lcom/wUniversityPortal/k/e;->a:Lcom/wUniversityPortal/k/d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/k/e;->a:Lcom/wUniversityPortal/k/d;

    invoke-static {v0}, Lcom/wUniversityPortal/k/d;->a(Lcom/wUniversityPortal/k/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/k/e;->a:Lcom/wUniversityPortal/k/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wUniversityPortal/k/d;->a(Lcom/wUniversityPortal/k/d;Z)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/k/e;->a:Lcom/wUniversityPortal/k/d;

    invoke-static {v0}, Lcom/wUniversityPortal/k/d;->a(Lcom/wUniversityPortal/k/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/k/e;->a:Lcom/wUniversityPortal/k/d;

    invoke-static {v0}, Lcom/wUniversityPortal/k/d;->a(Lcom/wUniversityPortal/k/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Lcom/wUniversityPortal/k/e;->a:Lcom/wUniversityPortal/k/d;

    invoke-static {v0, v1}, Lcom/wUniversityPortal/k/d;->a(Lcom/wUniversityPortal/k/d;Z)Z

    return-void
.end method
