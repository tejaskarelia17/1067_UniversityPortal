.class public final enum Lorg/nexage/sourcekit/vast/a/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lorg/nexage/sourcekit/vast/a/d;

.field public static final enum b:Lorg/nexage/sourcekit/vast/a/d;

.field public static final enum c:Lorg/nexage/sourcekit/vast/a/d;

.field public static final enum d:Lorg/nexage/sourcekit/vast/a/d;

.field private static final synthetic f:[Lorg/nexage/sourcekit/vast/a/d;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/nexage/sourcekit/vast/a/d;

    const-string v1, "vastVersion"

    const-string v2, "2.0"

    invoke-direct {v0, v1, v3, v2}, Lorg/nexage/sourcekit/vast/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/nexage/sourcekit/vast/a/d;->a:Lorg/nexage/sourcekit/vast/a/d;

    new-instance v0, Lorg/nexage/sourcekit/vast/a/d;

    const-string v1, "vasts"

    const-string v2, "VASTS"

    invoke-direct {v0, v1, v4, v2}, Lorg/nexage/sourcekit/vast/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/nexage/sourcekit/vast/a/d;->b:Lorg/nexage/sourcekit/vast/a/d;

    new-instance v0, Lorg/nexage/sourcekit/vast/a/d;

    const-string v1, "vastAdTagURI"

    const-string v2, "VASTAdTagURI"

    invoke-direct {v0, v1, v5, v2}, Lorg/nexage/sourcekit/vast/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/nexage/sourcekit/vast/a/d;->c:Lorg/nexage/sourcekit/vast/a/d;

    new-instance v0, Lorg/nexage/sourcekit/vast/a/d;

    const-string v1, "vastVersionAttribute"

    const-string v2, "version"

    invoke-direct {v0, v1, v6, v2}, Lorg/nexage/sourcekit/vast/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/nexage/sourcekit/vast/a/d;->d:Lorg/nexage/sourcekit/vast/a/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/nexage/sourcekit/vast/a/d;

    sget-object v1, Lorg/nexage/sourcekit/vast/a/d;->a:Lorg/nexage/sourcekit/vast/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lorg/nexage/sourcekit/vast/a/d;->b:Lorg/nexage/sourcekit/vast/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lorg/nexage/sourcekit/vast/a/d;->c:Lorg/nexage/sourcekit/vast/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lorg/nexage/sourcekit/vast/a/d;->d:Lorg/nexage/sourcekit/vast/a/d;

    aput-object v1, v0, v6

    sput-object v0, Lorg/nexage/sourcekit/vast/a/d;->f:[Lorg/nexage/sourcekit/vast/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/nexage/sourcekit/vast/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/nexage/sourcekit/vast/a/d;
    .locals 1

    const-class v0, Lorg/nexage/sourcekit/vast/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/a/d;

    return-object v0
.end method

.method public static values()[Lorg/nexage/sourcekit/vast/a/d;
    .locals 1

    sget-object v0, Lorg/nexage/sourcekit/vast/a/d;->f:[Lorg/nexage/sourcekit/vast/a/d;

    invoke-virtual {v0}, [Lorg/nexage/sourcekit/vast/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/nexage/sourcekit/vast/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/a/d;->e:Ljava/lang/String;

    return-object v0
.end method
