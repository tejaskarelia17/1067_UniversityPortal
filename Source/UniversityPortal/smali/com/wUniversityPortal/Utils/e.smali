.class Lcom/wUniversityPortal/Utils/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/wUniversityPortal/Utils/b;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/e;->g:Lcom/wUniversityPortal/Utils/b;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wUniversityPortal/Utils/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/wUniversityPortal/Utils/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/wUniversityPortal/Utils/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/wUniversityPortal/Utils/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/wUniversityPortal/Utils/e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Lcom/wUniversityPortal/a/a;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wUniversityPortal/Utils/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/wUniversityPortal/Utils/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/wUniversityPortal/Utils/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/wUniversityPortal/Utils/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/wUniversityPortal/Utils/e;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/wUniversityPortal/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/e;->g:Lcom/wUniversityPortal/Utils/b;

    invoke-static {v1}, Lcom/wUniversityPortal/Utils/b;->a(Lcom/wUniversityPortal/Utils/b;)Lcom/wUniversityPortal/g/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/g/m;->a(Lcom/wUniversityPortal/a/a;)V

    return-void
.end method
