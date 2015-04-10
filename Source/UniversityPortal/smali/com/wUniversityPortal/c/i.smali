.class public Lcom/wUniversityPortal/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/c/a;


# instance fields
.field a:Lcom/wUniversityPortal/MainNavigationActivity;

.field private b:Lcom/wUniversityPortal/Model/aa;

.field private c:Lcom/wUniversityPortal/Views/WebContent;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ProgressBar;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/Model/aa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    iput-object v1, p0, Lcom/wUniversityPortal/c/i;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wUniversityPortal/c/i;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/c/i;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object p1, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/c/i;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(II)I
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/wUniversityPortal/c/i;)Lcom/wUniversityPortal/Views/WebContent;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invocation Target Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private l()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/Views/WebContent;->a(Lcom/wUniversityPortal/c/a;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v1}, Lcom/wUniversityPortal/Model/aa;->i()Lcom/wUniversityPortal/Model/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/WebContent;->setLoadingCurtainType(Lcom/wUniversityPortal/Model/ad;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/WebContent;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/wUniversityPortal/c/j;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/c/j;-><init>(Lcom/wUniversityPortal/c/i;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/WebContent;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/c/i;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/wUniversityPortal/Utils/q;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/q;-><init>(Lcom/wUniversityPortal/c/i;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/wUniversityPortal/Utils/n;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/n;-><init>(Lcom/wUniversityPortal/c/i;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/wUniversityPortal/Utils/k;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/k;-><init>(Lcom/wUniversityPortal/c/i;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/wUniversityPortal/Utils/z;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/z;-><init>(Lcom/wUniversityPortal/c/i;)V

    const-string v2, "AppsgeyserJSInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/wUniversityPortal/i/a;

    iget-object v2, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/i/a;-><init>(Landroid/webkit/WebView;)V

    sget-object v2, Lcom/wUniversityPortal/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/wUniversityPortal/l/b;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const-wide/32 v1, 0xc800000

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appcache"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "databases"

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "geolocation"

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v1}, Lcom/wUniversityPortal/Model/aa;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v1}, Lcom/wUniversityPortal/Model/aa;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///android_asset/content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/wUniversityPortal/c/i;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->d()Lcom/wUniversityPortal/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/e;->c()I

    move-result v0

    if-le v0, v5, :cond_0

    const/16 v0, 0x3d

    iput v0, p0, Lcom/wUniversityPortal/c/i;->g:I

    :cond_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    const-string v1, "AppsgeyserPrefs"

    invoke-virtual {v0, v1, v6}, Lcom/wUniversityPortal/MainNavigationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bannerJs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/c/i;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v1}, Lcom/wUniversityPortal/Model/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/WebContent;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0
.end method

.method private m()I
    .locals 7

    const/high16 v6, 0x42c80000

    const/high16 v5, 0x3f800000

    const-string v0, "window"

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    const/16 v1, 0xa

    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dBrowserWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v1}, Lcom/wUniversityPortal/Model/aa;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iget v3, p0, Lcom/wUniversityPortal/c/i;->g:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v3}, Lcom/wUniversityPortal/Model/aa;->c()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v1, v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    cmpl-float v2, v1, v5

    if-lez v2, :cond_1

    cmpl-float v2, v0, v5

    if-lez v2, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v6

    :goto_1
    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v6

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/Views/d;->a:Lcom/wUniversityPortal/Views/d;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/d/a;->a(Lcom/wUniversityPortal/Views/d;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/WebContent;

    iput-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    iput-object p1, p0, Lcom/wUniversityPortal/c/i;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/wUniversityPortal/c/i;->l()V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v1}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v1}, Lcom/wUniversityPortal/Model/aa;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/b/b;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v3}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {p1, v4}, Lcom/wUniversityPortal/Utils/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v3}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->e()Lcom/wUniversityPortal/Utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->e()Lcom/wUniversityPortal/Utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/v;->b()V

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->p()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/wUniversityPortal/MainNavigationActivity;->d()Lcom/wUniversityPortal/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->h()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wUniversityPortal/c/l;

    const-string v2, "progressFinishDelay"

    invoke-direct {v1, p0, v2}, Lcom/wUniversityPortal/c/l;-><init>(Lcom/wUniversityPortal/c/i;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2}, Lcom/wUniversityPortal/c/i;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public a(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    return-void
.end method

.method public b()Lcom/wUniversityPortal/Model/aa;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->b:Lcom/wUniversityPortal/Model/aa;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/wUniversityPortal/c/i;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function(){ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " })()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    const-string v1, "AppsgeyserPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wUniversityPortal/MainNavigationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bannerJs"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/c/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/c/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/wUniversityPortal/MainNavigationActivity;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    return-object v0
.end method

.method public final f()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/WebContent;->b()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/c/i;->h()V

    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wUniversityPortal/c/k;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/c/k;-><init>(Lcom/wUniversityPortal/c/i;)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i()Lcom/wUniversityPortal/Model/b;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/WebContent;->getNavigationWidget()Lcom/wUniversityPortal/Model/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    return-void
.end method

.method public setActiveState(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/WebContent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->e:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/wUniversityPortal/c/i;->d()V

    :goto_0
    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/Views/WebContent;->setActiveState(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/WebContent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/wUniversityPortal/c/i;->c:Lcom/wUniversityPortal/Views/WebContent;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/wUniversityPortal/c/i;->c()V

    goto :goto_0
.end method
