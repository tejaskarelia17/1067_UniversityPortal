.class Lcom/wUniversityPortal/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/webkit/HttpAuthHandler;

.field final synthetic b:Lcom/wUniversityPortal/MainNavigationActivity;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/d;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object p2, p0, Lcom/wUniversityPortal/d;->a:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/d;->a:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    iget-object v0, p0, Lcom/wUniversityPortal/d;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/wUniversityPortal/d;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/webkit/HttpAuthHandler;)Landroid/webkit/HttpAuthHandler;

    return-void
.end method
