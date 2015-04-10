.class Lcom/wUniversityPortal/Utils/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Utils/z;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/z;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/ah;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ah;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/z;->e(Lcom/wUniversityPortal/Utils/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ah;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/z;->e(Lcom/wUniversityPortal/Utils/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ah;->a:Lcom/wUniversityPortal/Utils/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wUniversityPortal/Utils/z;->a(Lcom/wUniversityPortal/Utils/z;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method
