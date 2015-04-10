.class public Lcom/wUniversityPortal/j/a;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wUniversityPortal/j/a;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/wUniversityPortal/j/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/wUniversityPortal/j/b;

    const v2, 0x7f070043

    const v3, 0x7f02002e

    invoke-direct {v1, v2, v3}, Lcom/wUniversityPortal/j/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/wUniversityPortal/j/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/wUniversityPortal/j/b;

    const v2, 0x7f070047

    const v3, 0x1080052

    invoke-direct {v1, v2, v3}, Lcom/wUniversityPortal/j/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/wUniversityPortal/j/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/wUniversityPortal/j/b;

    const v2, 0x7f070044

    const v3, 0x1080041

    invoke-direct {v1, v2, v3}, Lcom/wUniversityPortal/j/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/wUniversityPortal/j/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/wUniversityPortal/j/b;

    const v2, 0x7f070045

    const v3, 0x7f02002d

    invoke-direct {v1, v2, v3}, Lcom/wUniversityPortal/j/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/wUniversityPortal/j/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/wUniversityPortal/j/b;

    const v2, 0x7f070046

    const v3, 0x1080038

    invoke-direct {v1, v2, v3}, Lcom/wUniversityPortal/j/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)I
    .locals 3

    sget-object v0, Lcom/wUniversityPortal/j/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/j/b;

    invoke-virtual {v0}, Lcom/wUniversityPortal/j/b;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Lcom/wUniversityPortal/j/b;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const v0, -0xf4434

    goto :goto_0
.end method
