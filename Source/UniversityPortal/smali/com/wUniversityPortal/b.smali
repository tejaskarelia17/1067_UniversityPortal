.class Lcom/wUniversityPortal/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/MainNavigationActivity;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/b;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    iget-object v0, p0, Lcom/wUniversityPortal/b;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->d()Lcom/wUniversityPortal/c/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/wUniversityPortal/c/e;->b()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wUniversityPortal/c/d;->a(Ljava/util/Enumeration;)V

    iget-object v0, p0, Lcom/wUniversityPortal/b;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/wUniversityPortal/b;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    return-void
.end method
