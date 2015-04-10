.class Lcom/wUniversityPortal/Utils/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Utils/z;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/z;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/af;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/af;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/z;->a(Lcom/wUniversityPortal/Utils/z;)Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->k()V

    return-void
.end method
