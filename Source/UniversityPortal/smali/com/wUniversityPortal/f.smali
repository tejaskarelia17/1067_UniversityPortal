.class Lcom/wUniversityPortal/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/webkit/HttpAuthHandler;

.field final synthetic f:Lcom/wUniversityPortal/MainNavigationActivity;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/f;->f:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object p2, p0, Lcom/wUniversityPortal/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/wUniversityPortal/f;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/wUniversityPortal/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/wUniversityPortal/f;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/wUniversityPortal/f;->e:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/f;->a:Landroid/view/View;

    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/wUniversityPortal/f;->a:Landroid/view/View;

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/wUniversityPortal/f;->f:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v1, p0, Lcom/wUniversityPortal/f;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/wUniversityPortal/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/wUniversityPortal/f;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/f;->e:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0, v4, v5}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/f;->f:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v6}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/wUniversityPortal/f;->f:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v6}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/webkit/HttpAuthHandler;)Landroid/webkit/HttpAuthHandler;

    return-void
.end method
