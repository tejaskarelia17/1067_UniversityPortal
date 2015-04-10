.class Lcom/wUniversityPortal/Model/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Model/e;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/l;->a:Lcom/wUniversityPortal/Model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

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
