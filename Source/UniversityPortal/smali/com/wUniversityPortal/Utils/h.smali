.class Lcom/wUniversityPortal/Utils/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wUniversityPortal/Utils/b;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/h;->c:Lcom/wUniversityPortal/Utils/b;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wUniversityPortal/Utils/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/h;->c:Lcom/wUniversityPortal/Utils/b;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Utils/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/h;->c:Lcom/wUniversityPortal/Utils/b;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/b;->c(Lcom/wUniversityPortal/Utils/b;)Lcom/wUniversityPortal/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/g/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
