.class public Lcom/wUniversityPortal/g/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Lcom/wUniversityPortal/g/b;

.field b:Lcom/wUniversityPortal/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/a;->a:Lcom/wUniversityPortal/g/b;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/a;->b:Lcom/wUniversityPortal/g/c;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/a;->a:Lcom/wUniversityPortal/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/a;->a:Lcom/wUniversityPortal/g/b;

    invoke-interface {v0, p1, p2}, Lcom/wUniversityPortal/g/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/a;->b:Lcom/wUniversityPortal/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/a;->b:Lcom/wUniversityPortal/g/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/wUniversityPortal/g/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/g/a;->b:Lcom/wUniversityPortal/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/a;->b:Lcom/wUniversityPortal/g/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/wUniversityPortal/g/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
