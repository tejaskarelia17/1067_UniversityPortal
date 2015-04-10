.class Lorg/nexage/sourcekit/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lorg/nexage/sourcekit/a/b;


# direct methods
.method private constructor <init>(Lorg/nexage/sourcekit/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/a/d;->a:Lorg/nexage/sourcekit/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/nexage/sourcekit/a/b;Lorg/nexage/sourcekit/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/a/d;-><init>(Lorg/nexage/sourcekit/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/nexage/sourcekit/vast/a/b;Lorg/nexage/sourcekit/vast/a/b;)I
    .locals 5

    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/a/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/a/b;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lorg/nexage/sourcekit/vast/a/b;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lorg/nexage/sourcekit/vast/a/b;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lorg/nexage/sourcekit/a/d;->a:Lorg/nexage/sourcekit/a/b;

    invoke-static {v2}, Lorg/nexage/sourcekit/a/b;->a(Lorg/nexage/sourcekit/a/b;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lorg/nexage/sourcekit/a/d;->a:Lorg/nexage/sourcekit/a/b;

    invoke-static {v2}, Lorg/nexage/sourcekit/a/b;->a(Lorg/nexage/sourcekit/a/b;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v2, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AreaComparator: obj1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " obj2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/nexage/sourcekit/vast/a/b;

    check-cast p2, Lorg/nexage/sourcekit/vast/a/b;

    invoke-virtual {p0, p1, p2}, Lorg/nexage/sourcekit/a/d;->a(Lorg/nexage/sourcekit/vast/a/b;Lorg/nexage/sourcekit/vast/a/b;)I

    move-result v0

    return v0
.end method
