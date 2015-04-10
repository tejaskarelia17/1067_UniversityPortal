.class public abstract Lcom/wUniversityPortal/g/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/g/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/g/a/a;)V
    .locals 1

    instance-of v0, p1, Lcom/wUniversityPortal/g/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wUniversityPortal/g/m;

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/g/a/b/c;->a(Lcom/wUniversityPortal/g/m;)V

    :cond_0
    return-void
.end method

.method abstract a(Lcom/wUniversityPortal/g/m;)V
.end method
