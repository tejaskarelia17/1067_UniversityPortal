.class Lcom/wUniversityPortal/g/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/g/d;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/g;->a:Lcom/wUniversityPortal/g/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/g;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/wUniversityPortal/g/g;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->c:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->stopLoading()V

    iget-object v0, p0, Lcom/wUniversityPortal/g/g;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->d:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/m;->d()V

    return-void
.end method
