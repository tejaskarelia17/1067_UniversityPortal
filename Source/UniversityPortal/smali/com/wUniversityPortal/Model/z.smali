.class Lcom/wUniversityPortal/Model/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Model/u;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/u;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/z;->a:Lcom/wUniversityPortal/Model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/z;->a:Lcom/wUniversityPortal/Model/u;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/u;->k()V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
