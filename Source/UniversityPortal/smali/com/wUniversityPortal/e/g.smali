.class public Lcom/wUniversityPortal/e/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wUniversityPortal/MainNavigationActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/wUniversityPortal/Views/BrowserWebView;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/app/ProgressDialog;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->e:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/wUniversityPortal/e/g;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/wUniversityPortal/e/g;->l:Z

    iput-boolean v3, p0, Lcom/wUniversityPortal/e/g;->m:Z

    iput-boolean v1, p0, Lcom/wUniversityPortal/e/g;->n:Z

    new-instance v0, Lcom/wUniversityPortal/e/h;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/e/h;-><init>(Lcom/wUniversityPortal/e/g;)V

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object p1, p0, Lcom/wUniversityPortal/e/g;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->b:Landroid/view/ViewGroup;

    const v1, 0x7f07001f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->b:Landroid/view/ViewGroup;

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/BrowserWebView;

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    new-instance v1, Lcom/wUniversityPortal/e/n;

    iget-object v2, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v1, p0, v2}, Lcom/wUniversityPortal/e/n;-><init>(Lcom/wUniversityPortal/e/g;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/wUniversityPortal/e/g;->e()V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    new-instance v1, Lcom/wUniversityPortal/e/d;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/e/d;-><init>(Lcom/wUniversityPortal/e/g;)V

    sget-object v2, Lcom/wUniversityPortal/e/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wUniversityPortal/Views/BrowserWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&startup_appsgeyser_banner=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->i:Ljava/lang/String;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/e/g;->k:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->k:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Lcom/wUniversityPortal/MainNavigationActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/e/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/e/g;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/Views/BrowserWebView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    return-object v0
.end method

.method static synthetic d(Lcom/wUniversityPortal/e/g;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    new-instance v1, Lcom/wUniversityPortal/e/n;

    iget-object v2, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v1, p0, v2}, Lcom/wUniversityPortal/e/n;-><init>(Lcom/wUniversityPortal/e/g;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    new-instance v1, Lcom/wUniversityPortal/e/j;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/e/j;-><init>(Lcom/wUniversityPortal/e/g;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appcache"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "databases"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "geolocation"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v3}, Lcom/wUniversityPortal/Views/BrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method static synthetic e(Lcom/wUniversityPortal/e/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/e/g;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/wUniversityPortal/e/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/e/g;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->e()Lcom/wUniversityPortal/Utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->e()Lcom/wUniversityPortal/Utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/e/o;

    iget-object v2, p0, Lcom/wUniversityPortal/e/g;->h:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/wUniversityPortal/e/o;-><init>(Lcom/wUniversityPortal/e/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->q()V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/wUniversityPortal/e/g;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wUniversityPortal/e/g;->f:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/wUniversityPortal/MainNavigationActivity;->d()Lcom/wUniversityPortal/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/h;->a:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/e/o;

    iget-object v2, p0, Lcom/wUniversityPortal/e/g;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/wUniversityPortal/e/o;-><init>(Lcom/wUniversityPortal/e/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->q()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/e/o;

    iget-object v2, p0, Lcom/wUniversityPortal/e/g;->i:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/wUniversityPortal/e/o;-><init>(Lcom/wUniversityPortal/e/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wUniversityPortal/e/g;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->b:Landroid/view/ViewGroup;

    const v1, 0x7f070020

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :try_start_0
    iget-object v1, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v2}, Lcom/wUniversityPortal/MainNavigationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/wUniversityPortal/Utils/y;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/e/k;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/e/k;-><init>(Lcom/wUniversityPortal/e/g;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v0, Lcom/wUniversityPortal/e/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/wUniversityPortal/e/m;-><init>(Lcom/wUniversityPortal/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/e/g;->f:Z

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->b()Lcom/wUniversityPortal/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/wUniversityPortal/e/a;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/e/g;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wUniversityPortal/e/g;->n:Z

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/e/o;

    invoke-direct {v1, p0, p1}, Lcom/wUniversityPortal/e/o;-><init>(Lcom/wUniversityPortal/e/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wUniversityPortal/e/g;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/e/g;->n:Z

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/e/l;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/e/l;-><init>(Lcom/wUniversityPortal/e/g;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/g;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/g;->d:Lcom/wUniversityPortal/Views/BrowserWebView;

    return-object v0
.end method
