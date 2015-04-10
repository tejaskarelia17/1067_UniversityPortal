.class Lcom/wUniversityPortal/Utils/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wUniversityPortal/Utils/z;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/ag;->b:Lcom/wUniversityPortal/Utils/z;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/ag;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ag;->b:Lcom/wUniversityPortal/Utils/z;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/ag;->b:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v1}, Lcom/wUniversityPortal/Utils/z;->d(Lcom/wUniversityPortal/Utils/z;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/wUniversityPortal/Utils/ag;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wUniversityPortal/Utils/z;->a(Lcom/wUniversityPortal/Utils/z;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
