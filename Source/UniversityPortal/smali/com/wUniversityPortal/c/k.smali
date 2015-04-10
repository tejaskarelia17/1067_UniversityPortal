.class Lcom/wUniversityPortal/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/c/i;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/c/k;->a:Lcom/wUniversityPortal/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/c/k;->a:Lcom/wUniversityPortal/c/i;

    invoke-static {v0}, Lcom/wUniversityPortal/c/i;->a(Lcom/wUniversityPortal/c/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/wUniversityPortal/c/k;->a:Lcom/wUniversityPortal/c/i;

    invoke-static {v1}, Lcom/wUniversityPortal/c/i;->a(Lcom/wUniversityPortal/c/i;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/wUniversityPortal/c/k;->a:Lcom/wUniversityPortal/c/i;

    invoke-static {v2}, Lcom/wUniversityPortal/c/i;->a(Lcom/wUniversityPortal/c/i;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x28

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
