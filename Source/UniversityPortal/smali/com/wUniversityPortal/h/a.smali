.class public Lcom/wUniversityPortal/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Lcom/wUniversityPortal/h/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/h/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/wUniversityPortal/h/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/wUniversityPortal/h/a;->a:Lcom/wUniversityPortal/h/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/h/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/wUniversityPortal/h/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/wUniversityPortal/h/a;->a:Lcom/wUniversityPortal/h/e;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/h/a;->a:Lcom/wUniversityPortal/h/e;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/h/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/h/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/h/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/wUniversityPortal/h/e;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/h/a;->a:Lcom/wUniversityPortal/h/e;

    return-object v0
.end method
