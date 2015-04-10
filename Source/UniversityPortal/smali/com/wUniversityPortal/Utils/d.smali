.class Lcom/wUniversityPortal/Utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Utils/b;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/d;->a:Lcom/wUniversityPortal/Utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/d;->a:Lcom/wUniversityPortal/Utils/b;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/b;->a(Lcom/wUniversityPortal/Utils/b;)Lcom/wUniversityPortal/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/m;->d()V

    return-void
.end method
