.class Lcom/wUniversityPortal/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/MainNavigationActivity;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/MainNavigationActivity;)V

    sget-object v0, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-static {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/h;)Lcom/wUniversityPortal/h;

    iget-object v0, p0, Lcom/wUniversityPortal/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;->h:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/e/g;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->finish()V

    goto :goto_0
.end method
