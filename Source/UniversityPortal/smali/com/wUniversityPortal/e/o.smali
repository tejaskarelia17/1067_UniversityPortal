.class Lcom/wUniversityPortal/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/e/g;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/e/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/o;->a:Lcom/wUniversityPortal/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wUniversityPortal/e/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/e/o;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->c(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/Views/BrowserWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/e/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
