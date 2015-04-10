.class Lcom/wUniversityPortal/c/l;
.super Landroid/os/HandlerThread;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/c/i;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/c/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/c/l;->a:Lcom/wUniversityPortal/c/i;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/l;->a:Lcom/wUniversityPortal/c/i;

    invoke-static {v0}, Lcom/wUniversityPortal/c/i;->b(Lcom/wUniversityPortal/c/i;)Lcom/wUniversityPortal/Views/WebContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/WebContent;->a()V

    return-void
.end method
