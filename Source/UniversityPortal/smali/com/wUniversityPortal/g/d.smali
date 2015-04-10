.class public Lcom/wUniversityPortal/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/g/a/a;
.implements Lcom/wUniversityPortal/g/b;
.implements Lcom/wUniversityPortal/g/c;


# instance fields
.field final a:F

.field b:Lcom/wUniversityPortal/f/a;

.field c:Lcom/wUniversityPortal/Views/BrowserWebView;

.field d:Lcom/wUniversityPortal/g/m;

.field e:Lcom/wUniversityPortal/g/a/c;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;

.field h:Landroid/app/Activity;

.field i:Lcom/wUniversityPortal/g/a;

.field j:Ljava/lang/String;

.field k:Lcom/wUniversityPortal/g/l;

.field l:Lcom/wUniversityPortal/g/k;

.field m:Ljava/lang/Thread;

.field n:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x476a6000

    iput v0, p0, Lcom/wUniversityPortal/g/d;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->m:Ljava/lang/Thread;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->n:Ljava/util/Timer;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->d:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/m;->e()V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const v0, 0x476a6000

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/g/d;->b(F)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->d:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/m;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->h:Landroid/app/Activity;

    new-instance v1, Lcom/wUniversityPortal/g/h;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/g/h;-><init>(Lcom/wUniversityPortal/g/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    iget-object v1, p0, Lcom/wUniversityPortal/g/d;->i:Lcom/wUniversityPortal/g/a;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/wUniversityPortal/g/i;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/g/i;-><init>(Lcom/wUniversityPortal/g/d;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdsLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(F)V
    .locals 6

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->n:Ljava/util/Timer;

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->n:Ljava/util/Timer;

    new-instance v1, Lcom/wUniversityPortal/g/j;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/g/j;-><init>(Lcom/wUniversityPortal/g/d;)V

    const/high16 v2, 0x447a0000

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wUniversityPortal/g/d;->c()V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->l:Lcom/wUniversityPortal/g/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->l:Lcom/wUniversityPortal/g/k;

    invoke-interface {v0}, Lcom/wUniversityPortal/g/k;->s()V

    :cond_0
    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/d;->e:Lcom/wUniversityPortal/g/a/c;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/a/d;)V
    .locals 1

    instance-of v0, p1, Lcom/wUniversityPortal/g/a/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wUniversityPortal/g/a/c/a;

    invoke-virtual {p1, p0}, Lcom/wUniversityPortal/g/a/c/a;->a(Lcom/wUniversityPortal/g/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/d;->l:Lcom/wUniversityPortal/g/k;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/d;->k:Lcom/wUniversityPortal/g/l;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/m;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/d;->d:Lcom/wUniversityPortal/g/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/d;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/wUniversityPortal/g/d;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->h:Landroid/app/Activity;

    check-cast v0, Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->b:Lcom/wUniversityPortal/f/a;

    :goto_0
    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->h:Landroid/app/Activity;

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/BrowserWebView;

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    new-instance v1, Lcom/wUniversityPortal/g/e;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/g/e;-><init>(Lcom/wUniversityPortal/g/d;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/wUniversityPortal/g/a;

    invoke-direct {v0}, Lcom/wUniversityPortal/g/a;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->i:Lcom/wUniversityPortal/g/a;

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->i:Lcom/wUniversityPortal/g/a;

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/g/a;->a(Lcom/wUniversityPortal/g/b;)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->i:Lcom/wUniversityPortal/g/a;

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/g/a;->a(Lcom/wUniversityPortal/g/c;)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    new-instance v1, Lcom/wUniversityPortal/g/f;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/g/f;-><init>(Lcom/wUniversityPortal/g/d;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appcache"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "databases"

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "geolocation"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wUniversityPortal/g/d;->j:Ljava/lang/String;

    sget-object v0, Lcom/wUniversityPortal/g/a/c;->a:Lcom/wUniversityPortal/g/a/c;

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->e:Lcom/wUniversityPortal/g/a/c;

    new-instance v0, Lcom/wUniversityPortal/g/g;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/g/g;-><init>(Lcom/wUniversityPortal/g/d;)V

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->m:Ljava/lang/Thread;

    return-void

    :cond_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/g/d;->b:Lcom/wUniversityPortal/f/a;

    goto/16 :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->e:Lcom/wUniversityPortal/g/a/c;

    sget-object v1, Lcom/wUniversityPortal/g/a/c;->a:Lcom/wUniversityPortal/g/a/c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->d:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/m;->d()V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "&nostat=1"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->b:Lcom/wUniversityPortal/f/a;

    iget-object v1, p0, Lcom/wUniversityPortal/g/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/f/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->e:Lcom/wUniversityPortal/g/a/c;

    sget-object v1, Lcom/wUniversityPortal/g/a/c;->b:Lcom/wUniversityPortal/g/a/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/wUniversityPortal/g/d;->a()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method public b(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const p1, 0x476a6000

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/g/d;->h:Landroid/app/Activity;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/TransparentPanel;

    iget-object v1, p0, Lcom/wUniversityPortal/g/d;->m:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/TransparentPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/wUniversityPortal/g/d;->m:Ljava/lang/Thread;

    const/high16 v2, 0x447a0000

    mul-float/2addr v2, p1

    float-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wUniversityPortal/Views/TransparentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
