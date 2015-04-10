.class Lcom/wUniversityPortal/Utils/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wUniversityPortal/Utils/b;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/i;->b:Lcom/wUniversityPortal/Utils/b;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/i;->b:Lcom/wUniversityPortal/Utils/b;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Utils/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/i;->b:Lcom/wUniversityPortal/Utils/b;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/b;->c(Lcom/wUniversityPortal/Utils/b;)Lcom/wUniversityPortal/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/d;->a()V

    :cond_0
    return-void
.end method
