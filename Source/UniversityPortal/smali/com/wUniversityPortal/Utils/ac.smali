.class Lcom/wUniversityPortal/Utils/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/wUniversityPortal/Utils/z;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/z;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/ac;->d:Lcom/wUniversityPortal/Utils/z;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/ac;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/wUniversityPortal/Utils/ac;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/wUniversityPortal/Utils/ac;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ac;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Model/t;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/t;->a(Ljava/lang/String;)V

    return-void
.end method
