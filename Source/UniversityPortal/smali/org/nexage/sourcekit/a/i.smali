.class public final enum Lorg/nexage/sourcekit/a/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lorg/nexage/sourcekit/a/i;

.field public static final enum b:Lorg/nexage/sourcekit/a/i;

.field public static final enum c:Lorg/nexage/sourcekit/a/i;

.field public static final enum d:Lorg/nexage/sourcekit/a/i;

.field public static final enum e:Lorg/nexage/sourcekit/a/i;

.field public static final enum f:Lorg/nexage/sourcekit/a/i;

.field private static final synthetic h:[Lorg/nexage/sourcekit/a/i;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lorg/nexage/sourcekit/a/i;

    const-string v1, "verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/nexage/sourcekit/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/nexage/sourcekit/a/i;->a:Lorg/nexage/sourcekit/a/i;

    new-instance v0, Lorg/nexage/sourcekit/a/i;

    const-string v1, "debug"

    invoke-direct {v0, v1, v3, v4}, Lorg/nexage/sourcekit/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/nexage/sourcekit/a/i;->b:Lorg/nexage/sourcekit/a/i;

    new-instance v0, Lorg/nexage/sourcekit/a/i;

    const-string v1, "info"

    invoke-direct {v0, v1, v4, v5}, Lorg/nexage/sourcekit/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/nexage/sourcekit/a/i;->c:Lorg/nexage/sourcekit/a/i;

    new-instance v0, Lorg/nexage/sourcekit/a/i;

    const-string v1, "warning"

    invoke-direct {v0, v1, v5, v6}, Lorg/nexage/sourcekit/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/nexage/sourcekit/a/i;->d:Lorg/nexage/sourcekit/a/i;

    new-instance v0, Lorg/nexage/sourcekit/a/i;

    const-string v1, "error"

    invoke-direct {v0, v1, v6, v7}, Lorg/nexage/sourcekit/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/nexage/sourcekit/a/i;->e:Lorg/nexage/sourcekit/a/i;

    new-instance v0, Lorg/nexage/sourcekit/a/i;

    const-string v1, "none"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lorg/nexage/sourcekit/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/nexage/sourcekit/a/i;->f:Lorg/nexage/sourcekit/a/i;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/nexage/sourcekit/a/i;

    const/4 v1, 0x0

    sget-object v2, Lorg/nexage/sourcekit/a/i;->a:Lorg/nexage/sourcekit/a/i;

    aput-object v2, v0, v1

    sget-object v1, Lorg/nexage/sourcekit/a/i;->b:Lorg/nexage/sourcekit/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lorg/nexage/sourcekit/a/i;->c:Lorg/nexage/sourcekit/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lorg/nexage/sourcekit/a/i;->d:Lorg/nexage/sourcekit/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lorg/nexage/sourcekit/a/i;->e:Lorg/nexage/sourcekit/a/i;

    aput-object v1, v0, v6

    sget-object v1, Lorg/nexage/sourcekit/a/i;->f:Lorg/nexage/sourcekit/a/i;

    aput-object v1, v0, v7

    sput-object v0, Lorg/nexage/sourcekit/a/i;->h:[Lorg/nexage/sourcekit/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/nexage/sourcekit/a/i;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/nexage/sourcekit/a/i;
    .locals 1

    const-class v0, Lorg/nexage/sourcekit/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/a/i;

    return-object v0
.end method

.method public static values()[Lorg/nexage/sourcekit/a/i;
    .locals 1

    sget-object v0, Lorg/nexage/sourcekit/a/i;->h:[Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v0}, [Lorg/nexage/sourcekit/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/nexage/sourcekit/a/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/nexage/sourcekit/a/i;->g:I

    return v0
.end method
