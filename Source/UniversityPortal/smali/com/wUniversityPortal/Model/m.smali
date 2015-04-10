.class Lcom/wUniversityPortal/Model/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Model/e;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/m;->a:Lcom/wUniversityPortal/Model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/Model/m;->a:Lcom/wUniversityPortal/Model/e;

    iget-object v0, v0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/wUniversityPortal/Utils/bg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method
