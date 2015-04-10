.class public Lcom/wUniversityPortal/Model/u;
.super Lcom/wUniversityPortal/Model/e;


# instance fields
.field protected A:Landroid/view/View$OnClickListener;

.field protected u:Z

.field protected v:Landroid/widget/ImageButton;

.field protected w:Landroid/view/ViewGroup;

.field protected x:Landroid/view/ViewGroup;

.field protected y:Landroid/view/animation/Animation;

.field protected z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/wUniversityPortal/Views/BrowserWebView;Ljava/util/Collection;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wUniversityPortal/Model/e;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/wUniversityPortal/Views/BrowserWebView;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wUniversityPortal/Model/u;->u:Z

    iput-object v1, p0, Lcom/wUniversityPortal/Model/u;->v:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/wUniversityPortal/Model/u;->w:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/wUniversityPortal/Model/u;->x:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/wUniversityPortal/Model/u;->y:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/wUniversityPortal/Model/u;->z:Landroid/view/animation/Animation;

    new-instance v0, Lcom/wUniversityPortal/Model/z;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Model/z;-><init>(Lcom/wUniversityPortal/Model/u;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Model/u;->A:Landroid/view/View$OnClickListener;

    const v0, 0x7f02003a

    iput v0, p0, Lcom/wUniversityPortal/Model/u;->k:I

    const v0, 0x7f020027

    iput v0, p0, Lcom/wUniversityPortal/Model/u;->l:I

    const v0, 0x7f030013

    iput v0, p0, Lcom/wUniversityPortal/Model/u;->n:I

    const v0, 0x7f030014

    iput v0, p0, Lcom/wUniversityPortal/Model/u;->o:I

    const v0, 0x7f030012

    iput v0, p0, Lcom/wUniversityPortal/Model/u;->m:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->a()V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wUniversityPortal/Model/u;->v:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wUniversityPortal/Model/u;->w:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wUniversityPortal/Model/u;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0, p4}, Lcom/wUniversityPortal/Model/u;->a(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030009

    iget-object v3, p0, Lcom/wUniversityPortal/Model/u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->a:Landroid/view/ViewGroup;

    const v2, 0x7f070025

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    const/high16 v0, 0x42480000

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/wUniversityPortal/Model/u;->i:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->j()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wUniversityPortal/Model/e;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->k()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070026

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget v1, p0, Lcom/wUniversityPortal/Model/u;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/wUniversityPortal/Model/u;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lcom/wUniversityPortal/Model/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/wUniversityPortal/k/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wUniversityPortal/Model/e;->a(Lcom/wUniversityPortal/k/b;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->k()V

    return-void
.end method

.method protected a(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/wUniversityPortal/Model/u;->y:Landroid/view/animation/Animation;

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Model/u;->z:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->y:Landroid/view/animation/Animation;

    new-instance v1, Lcom/wUniversityPortal/Model/v;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Model/v;-><init>(Lcom/wUniversityPortal/Model/u;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->z:Landroid/view/animation/Animation;

    new-instance v1, Lcom/wUniversityPortal/Model/w;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Model/w;-><init>(Lcom/wUniversityPortal/Model/u;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/wUniversityPortal/Model/x;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Model/x;-><init>(Lcom/wUniversityPortal/Model/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->w:Landroid/view/ViewGroup;

    new-instance v1, Lcom/wUniversityPortal/Model/y;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Model/y;-><init>(Lcom/wUniversityPortal/Model/u;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1}, Lcom/wUniversityPortal/Model/e;->a(Ljava/util/Collection;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wUniversityPortal/Model/e;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->k()V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wUniversityPortal/Model/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->k()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-super {p0}, Lcom/wUniversityPortal/Model/e;->f()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->k()V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-super {p0}, Lcom/wUniversityPortal/Model/e;->g()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->k()V

    return-void
.end method

.method protected h()V
    .locals 0

    invoke-super {p0}, Lcom/wUniversityPortal/Model/e;->h()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->k()V

    return-void
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/wUniversityPortal/Model/u;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wUniversityPortal/Model/u;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wUniversityPortal/Model/u;->u:Z

    return-void
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/wUniversityPortal/Model/u;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/u;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wUniversityPortal/Model/u;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/Model/u;->u:Z

    return-void
.end method

.method protected m()V
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/Model/u;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/u;->l()V

    goto :goto_0
.end method
