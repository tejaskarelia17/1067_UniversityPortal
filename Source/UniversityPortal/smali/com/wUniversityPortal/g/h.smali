.class Lcom/wUniversityPortal/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/g/d;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/h;->a:Lcom/wUniversityPortal/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/h;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->d:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/m;->g()V

    return-void
.end method
