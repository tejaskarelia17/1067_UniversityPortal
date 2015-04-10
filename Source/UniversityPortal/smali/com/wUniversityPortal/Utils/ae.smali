.class Lcom/wUniversityPortal/Utils/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Utils/z;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/z;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/ae;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ae;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/z;->a(Lcom/wUniversityPortal/Utils/z;)Lcom/wUniversityPortal/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/ae;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v1}, Lcom/wUniversityPortal/Utils/z;->b(Lcom/wUniversityPortal/Utils/z;)I

    move-result v1

    iget-object v2, p0, Lcom/wUniversityPortal/Utils/ae;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v2}, Lcom/wUniversityPortal/Utils/z;->c(Lcom/wUniversityPortal/Utils/z;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wUniversityPortal/c/i;->a(II)V

    return-void
.end method
