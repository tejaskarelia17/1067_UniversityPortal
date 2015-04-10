.class public Lcom/wUniversityPortal/MessageViewer;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/wUniversityPortal/MessageViewer;->a:Landroid/app/Activity;

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MessageViewer;->setContentView(I)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/MessageViewer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wUniversityPortal/MessageViewer;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MessageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/wUniversityPortal/Utils/ao;

    invoke-direct {v2, v1, p0}, Lcom/wUniversityPortal/Utils/ao;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/wUniversityPortal/i;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/i;-><init>(Lcom/wUniversityPortal/MessageViewer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-wide/32 v1, 0x500000

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v1, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_0
    new-instance v0, Lcom/wUniversityPortal/pull/PullServerController;

    invoke-direct {v0}, Lcom/wUniversityPortal/pull/PullServerController;-><init>()V

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/pull/PullServerController;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/wUniversityPortal/MessageViewer;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/wUniversityPortal/MessageViewer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
