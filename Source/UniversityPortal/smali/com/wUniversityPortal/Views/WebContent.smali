.class public Lcom/wUniversityPortal/Views/WebContent;
.super Lcom/wUniversityPortal/Views/c;

# interfaces
.implements Lcom/wUniversityPortal/c/b;


# instance fields
.field a:Z

.field private b:Lcom/wUniversityPortal/c/a;

.field private c:Lcom/wUniversityPortal/Views/BrowserWebView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/wUniversityPortal/Model/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/Views/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->b:Lcom/wUniversityPortal/c/a;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/Views/WebContent;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/wUniversityPortal/Views/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->b:Lcom/wUniversityPortal/c/a;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/Views/WebContent;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/WebContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/wUniversityPortal/c/a;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/wUniversityPortal/Views/WebContent;->b:Lcom/wUniversityPortal/c/a;

    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/WebContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/BrowserWebView;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/Views/BrowserWebView;->requestFocus(I)Z

    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/WebContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->b:Lcom/wUniversityPortal/c/a;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/a;->e()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->w()Lcom/wUniversityPortal/b/j;

    move-result-object v2

    sget-object v3, Lcom/wUniversityPortal/b/j;->c:Lcom/wUniversityPortal/b/j;

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/wUniversityPortal/Views/WebContent;->b:Lcom/wUniversityPortal/c/a;

    invoke-interface {v3}, Lcom/wUniversityPortal/c/a;->b()Lcom/wUniversityPortal/Model/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wUniversityPortal/Model/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->b()Lcom/wUniversityPortal/b/k;

    move-result-object v0

    sget-object v5, Lcom/wUniversityPortal/b/k;->a:Lcom/wUniversityPortal/b/k;

    if-ne v0, v5, :cond_0

    new-instance v0, Lcom/wUniversityPortal/Model/u;

    iget-object v5, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-direct {v0, p0, v3, v5, v4}, Lcom/wUniversityPortal/Model/u;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/wUniversityPortal/Views/BrowserWebView;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    :goto_0
    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    invoke-interface {v0}, Lcom/wUniversityPortal/Model/b;->c()V

    iget-object v3, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    sget-object v0, Lcom/wUniversityPortal/b/j;->b:Lcom/wUniversityPortal/b/j;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v0}, Lcom/wUniversityPortal/Model/b;->a(Z)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/d/a;->a(Lcom/wUniversityPortal/Model/b;)V

    :goto_2
    return-void

    :cond_0
    new-instance v0, Lcom/wUniversityPortal/Model/a;

    iget-object v5, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-direct {v0, p0, v3, v5, v4}, Lcom/wUniversityPortal/Model/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/wUniversityPortal/Views/BrowserWebView;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/Views/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    invoke-interface {v0, p1}, Lcom/wUniversityPortal/Model/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/WebContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/WebContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBrowser()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    return-object v0
.end method

.method public getNavigationWidget()Lcom/wUniversityPortal/Model/b;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->e:Lcom/wUniversityPortal/Model/b;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public setActiveState(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/wUniversityPortal/Views/WebContent;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/WebContent;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setInitialScale(I)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/wUniversityPortal/Views/WebContent;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/wUniversityPortal/Views/WebContent;->a:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/WebContent;->setVisibility(I)V

    goto :goto_1
.end method

.method public setLoadingCurtainType(Lcom/wUniversityPortal/Model/ad;)V
    .locals 2

    const v1, 0x7f070040

    sget-object v0, Lcom/wUniversityPortal/Model/ad;->a:Lcom/wUniversityPortal/Model/ad;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/wUniversityPortal/Views/WebContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/wUniversityPortal/Model/ad;->b:Lcom/wUniversityPortal/Model/ad;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/wUniversityPortal/Views/WebContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
