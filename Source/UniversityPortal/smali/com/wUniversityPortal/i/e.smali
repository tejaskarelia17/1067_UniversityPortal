.class Lcom/wUniversityPortal/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wUniversityPortal/i/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/i/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/i/e;->b:Lcom/wUniversityPortal/i/a;

    iput-object p2, p0, Lcom/wUniversityPortal/i/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/i/e;->b:Lcom/wUniversityPortal/i/a;

    invoke-static {v0}, Lcom/wUniversityPortal/i/a;->d(Lcom/wUniversityPortal/i/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/i/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
