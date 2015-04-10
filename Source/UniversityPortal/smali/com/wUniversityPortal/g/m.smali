.class public Lcom/wUniversityPortal/g/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/g/a/a;


# instance fields
.field a:Lcom/wUniversityPortal/Views/BrowserWebView;

.field b:Landroid/app/Activity;

.field c:I

.field d:I

.field e:F

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/wUniversityPortal/g/m;->f:F

    iput v0, p0, Lcom/wUniversityPortal/g/m;->e:F

    iput v1, p0, Lcom/wUniversityPortal/g/m;->g:I

    iput v1, p0, Lcom/wUniversityPortal/g/m;->h:I

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/android/gms/ads/f;
    .locals 4

    const/16 v3, 0x1234

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/ads/f;

    iget-object v2, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/f;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->a:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/Views/BrowserWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->a:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/Views/BrowserWebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->a:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/wUniversityPortal/g/m;->c:I

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/wUniversityPortal/g/m;->d:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->c()V

    invoke-virtual {p0, v2}, Lcom/wUniversityPortal/g/m;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wUniversityPortal/g/m;->g:I

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/wUniversityPortal/g/d;)V
    .locals 3

    iput-object p1, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v0, 0x7f07000c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/BrowserWebView;

    iput-object v0, p0, Lcom/wUniversityPortal/g/m;->a:Lcom/wUniversityPortal/Views/BrowserWebView;

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->a:Lcom/wUniversityPortal/Views/BrowserWebView;

    new-instance v1, Lcom/wUniversityPortal/Utils/b;

    invoke-direct {v1, p0, p2}, Lcom/wUniversityPortal/Utils/b;-><init>(Lcom/wUniversityPortal/g/m;Lcom/wUniversityPortal/g/d;)V

    sget-object v2, Lcom/wUniversityPortal/Utils/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wUniversityPortal/Views/BrowserWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f070032

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/wUniversityPortal/g/m;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/wUniversityPortal/g/m;->h:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/wUniversityPortal/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/g/m;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->setVisibility(I)V

    new-instance v1, Lcom/wUniversityPortal/a/b;

    invoke-direct {v1, p1}, Lcom/wUniversityPortal/a/b;-><init>(Lcom/wUniversityPortal/a/a;)V

    invoke-virtual {v1}, Lcom/wUniversityPortal/a/b;->a()Lcom/google/android/gms/ads/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/a/d;)V
    .locals 1

    instance-of v0, p1, Lcom/wUniversityPortal/g/a/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wUniversityPortal/g/a/b/c;

    invoke-interface {p1, p0}, Lcom/wUniversityPortal/g/a/d;->a(Lcom/wUniversityPortal/g/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/n;)V
    .locals 3

    sget-object v0, Lcom/wUniversityPortal/g/n;->b:Lcom/wUniversityPortal/g/n;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v2, 0x7f07001a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/wUniversityPortal/g/m;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/wUniversityPortal/g/m;->d:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->c()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->f()V

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    const v4, 0x7f070032

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/wUniversityPortal/g/m;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/wUniversityPortal/g/m;->h:I

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/wUniversityPortal/g/m;->c:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->c()V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    const/high16 v5, 0x3f800000

    const/high16 v4, -0x40800000

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/TransparentPanel;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, p0, Lcom/wUniversityPortal/g/m;->f:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/wUniversityPortal/g/m;->f:F

    :cond_0
    iget v2, p0, Lcom/wUniversityPortal/g/m;->e:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/wUniversityPortal/g/m;->e:F

    :cond_1
    iget v2, p0, Lcom/wUniversityPortal/g/m;->e:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iput v5, p0, Lcom/wUniversityPortal/g/m;->e:F

    :cond_2
    iget v2, p0, Lcom/wUniversityPortal/g/m;->e:F

    iget v3, p0, Lcom/wUniversityPortal/g/m;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/wUniversityPortal/g/m;->c:I

    iget v2, p0, Lcom/wUniversityPortal/g/m;->e:F

    iget v3, p0, Lcom/wUniversityPortal/g/m;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/wUniversityPortal/g/m;->d:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/wUniversityPortal/g/m;->c:I

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/TransparentPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v1, v1, -0x6

    int-to-float v1, v1

    iget v2, p0, Lcom/wUniversityPortal/g/m;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/wUniversityPortal/g/m;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40c00000

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/TransparentPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/TransparentPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/wUniversityPortal/g/m;->c:I

    add-int/lit8 v2, v2, 0x6

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/TransparentPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/wUniversityPortal/g/m;->d:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/wUniversityPortal/g/m;->d:I

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/TransparentPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/TransparentPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->a:Lcom/wUniversityPortal/Views/BrowserWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/TransparentPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/TransparentPanel;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/m;->f()V

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f070032

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/wUniversityPortal/g/m;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f070031

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/wUniversityPortal/g/m;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const/16 v2, 0x1234

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->b:Landroid/app/Activity;

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/m;->a:Lcom/wUniversityPortal/Views/BrowserWebView;

    return-object v0
.end method
