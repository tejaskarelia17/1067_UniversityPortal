.class Lcom/wUniversityPortal/e/n;
.super Lcom/wUniversityPortal/Utils/aw;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/e/g;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/e/g;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-direct {p0, p2}, Lcom/wUniversityPortal/Utils/aw;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->f(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->g(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->h(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->i(Lcom/wUniversityPortal/e/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v1}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/e/g;->c()V

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->j(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->j(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v1}, Lcom/wUniversityPortal/e/g;->j(Lcom/wUniversityPortal/e/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/f/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->d(Lcom/wUniversityPortal/e/g;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->c(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/Views/BrowserWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->e(Lcom/wUniversityPortal/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/n;->a:Lcom/wUniversityPortal/e/g;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/wUniversityPortal/e/g;->a(J)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wUniversityPortal/e/n;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/wUniversityPortal/e/n;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
