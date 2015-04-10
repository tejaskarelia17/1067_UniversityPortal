.class Lcom/wUniversityPortal/Views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wUniversityPortal/MainNavigationActivity;

.field final synthetic c:Lcom/wUniversityPortal/Views/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Views/a;Ljava/lang/String;Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Views/b;->c:Lcom/wUniversityPortal/Views/a;

    iput-object p2, p0, Lcom/wUniversityPortal/Views/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wUniversityPortal/Views/b;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/wUniversityPortal/Views/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/wUniversityPortal/Views/b;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
