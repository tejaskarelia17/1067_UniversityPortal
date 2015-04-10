.class public Lcom/wUniversityPortal/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/c/e;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/c/n;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wUniversityPortal/Model/aa;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/c/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public a(Lcom/wUniversityPortal/Model/aa;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/n;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/wUniversityPortal/c/m;

    invoke-direct {v0}, Lcom/wUniversityPortal/c/m;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/c/n;->a:Ljava/util/Vector;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/c/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
