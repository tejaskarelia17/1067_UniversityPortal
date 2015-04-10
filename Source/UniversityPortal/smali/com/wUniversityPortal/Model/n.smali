.class Lcom/wUniversityPortal/Model/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wUniversityPortal/Model/e;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/n;->b:Lcom/wUniversityPortal/Model/e;

    iput-object p2, p0, Lcom/wUniversityPortal/Model/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
