.class Lcom/wUniversityPortal/g/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/g/d;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->b:Lcom/wUniversityPortal/f/a;

    iget-object v1, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    iget-object v1, v1, Lcom/wUniversityPortal/g/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/f/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    iput-object v0, v1, Lcom/wUniversityPortal/g/d;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->k:Lcom/wUniversityPortal/g/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->k:Lcom/wUniversityPortal/g/l;

    iget-object v1, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    iget-object v1, v1, Lcom/wUniversityPortal/g/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/wUniversityPortal/g/l;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    iget-object v1, p0, Lcom/wUniversityPortal/g/i;->a:Lcom/wUniversityPortal/g/d;

    iget-object v1, v1, Lcom/wUniversityPortal/g/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
