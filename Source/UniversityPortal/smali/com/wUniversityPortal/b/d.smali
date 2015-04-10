.class public Lcom/wUniversityPortal/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/wUniversityPortal/b/e;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wUniversityPortal/b/d;->a:Lcom/wUniversityPortal/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/d;->a:Lcom/wUniversityPortal/b/e;

    return-void
.end method

.method public b()Lcom/wUniversityPortal/b/e;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/d;->a:Lcom/wUniversityPortal/b/e;

    return-object v0
.end method
