.class public Lcom/wUniversityPortal/Model/a;
.super Lcom/wUniversityPortal/Model/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/wUniversityPortal/Views/BrowserWebView;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wUniversityPortal/Model/e;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/wUniversityPortal/Views/BrowserWebView;Ljava/util/Collection;)V

    const v0, 0x7f020039

    iput v0, p0, Lcom/wUniversityPortal/Model/a;->k:I

    const v0, 0x7f020026

    iput v0, p0, Lcom/wUniversityPortal/Model/a;->l:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/a;->a()V

    invoke-virtual {p0, p4}, Lcom/wUniversityPortal/Model/a;->a(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/a;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030008

    iget-object v3, p0, Lcom/wUniversityPortal/Model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/high16 v0, 0x42480000

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/wUniversityPortal/Model/a;->j:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/a;->j()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070026

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget v1, p0, Lcom/wUniversityPortal/Model/a;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/wUniversityPortal/Model/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lcom/wUniversityPortal/Model/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->animateClose()V

    :cond_0
    return-void
.end method
