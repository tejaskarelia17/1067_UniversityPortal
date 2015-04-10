.class public Lcom/wUniversityPortal/Utils/q;
.super Lcom/wUniversityPortal/Utils/aw;


# instance fields
.field private a:Lcom/wUniversityPortal/MainNavigationActivity;

.field private c:Lcom/wUniversityPortal/c/i;

.field private d:Lcom/wUniversityPortal/Utils/ap;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/c/i;)V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/Utils/aw;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lcom/wUniversityPortal/Utils/ap;->c:Lcom/wUniversityPortal/Utils/ap;

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/q;->d:Lcom/wUniversityPortal/Utils/ap;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/q;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/q;->c:Lcom/wUniversityPortal/c/i;

    invoke-static {}, Lcom/wUniversityPortal/b/a;->a()Lcom/wUniversityPortal/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wUniversityPortal/c/i;->b()Lcom/wUniversityPortal/Model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/Model/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->c()Lcom/wUniversityPortal/Utils/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/q;->d:Lcom/wUniversityPortal/Utils/ap;

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/q;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->c:Lcom/wUniversityPortal/c/i;

    invoke-virtual {v0, p2}, Lcom/wUniversityPortal/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function(){ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " })()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->c:Lcom/wUniversityPortal/c/i;

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function(){ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " })()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-super {p0, p1, p2}, Lcom/wUniversityPortal/Utils/aw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->d:Lcom/wUniversityPortal/Utils/ap;

    sget-object v1, Lcom/wUniversityPortal/Utils/ap;->a:Lcom/wUniversityPortal/Utils/ap;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->i()Lcom/wUniversityPortal/Model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/wUniversityPortal/Model/b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->d:Lcom/wUniversityPortal/Utils/ap;

    sget-object v1, Lcom/wUniversityPortal/Utils/ap;->c:Lcom/wUniversityPortal/Utils/ap;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/wUniversityPortal/b/a;->a()Lcom/wUniversityPortal/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wUniversityPortal/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->d:Lcom/wUniversityPortal/Utils/ap;

    sget-object v1, Lcom/wUniversityPortal/Utils/ap;->b:Lcom/wUniversityPortal/Utils/ap;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/wUniversityPortal/b/a;->a()Lcom/wUniversityPortal/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wUniversityPortal/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/q;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/q;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ActivityNotFoundException"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->c:Lcom/wUniversityPortal/c/i;

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->g()V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->c:Lcom/wUniversityPortal/c/i;

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->i()Lcom/wUniversityPortal/Model/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/wUniversityPortal/Model/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    const-string v0, "file:///android_asset/content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/wUniversityPortal/Utils/aw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/wUniversityPortal/Utils/q;->d:Lcom/wUniversityPortal/Utils/ap;

    sget-object v3, Lcom/wUniversityPortal/Utils/ap;->a:Lcom/wUniversityPortal/Utils/ap;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->i()Lcom/wUniversityPortal/Model/b;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x8

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->m()V

    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    aget-object v1, v0, v8

    const/4 v2, 0x1

    aget-object v0, v0, v2

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/q;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/q;->c:Lcom/wUniversityPortal/c/i;

    invoke-virtual {v1}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v1, v5

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    new-instance v0, Lcom/wUniversityPortal/Utils/ax;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/q;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wUniversityPortal/Utils/ax;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/wUniversityPortal/Utils/ax;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
