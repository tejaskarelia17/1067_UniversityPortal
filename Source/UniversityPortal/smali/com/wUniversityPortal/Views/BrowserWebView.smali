.class public Lcom/wUniversityPortal/Views/BrowserWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Z

.field private b:Lcom/wUniversityPortal/Model/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/Views/BrowserWebView;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/BrowserWebView;->b:Lcom/wUniversityPortal/Model/b;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->b()Lcom/wUniversityPortal/Model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/BrowserWebView;->b:Lcom/wUniversityPortal/Model/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wUniversityPortal/Views/BrowserWebView;->a:Z

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/wUniversityPortal/Views/BrowserWebView;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wUniversityPortal/Views/BrowserWebView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Views/BrowserWebView;->b:Lcom/wUniversityPortal/Model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/Views/BrowserWebView;->b:Lcom/wUniversityPortal/Model/b;

    invoke-interface {v0}, Lcom/wUniversityPortal/Model/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(news|(ht|f)tp(s?)\\://){1}[\\S\\.]+\\.[\\S\\.]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/BrowserWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
