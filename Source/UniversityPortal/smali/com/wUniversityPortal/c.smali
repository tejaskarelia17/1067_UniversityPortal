.class Lcom/wUniversityPortal/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/MainNavigationActivity;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/c;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/wUniversityPortal/c;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/wUniversityPortal/c;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v0, v0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->finish()V

    return-void
.end method
