.class public final enum Lcom/wUniversityPortal/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/g;

.field public static final enum b:Lcom/wUniversityPortal/g;

.field public static final enum c:Lcom/wUniversityPortal/g;

.field private static final synthetic d:[Lcom/wUniversityPortal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/g;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/g;->a:Lcom/wUniversityPortal/g;

    new-instance v0, Lcom/wUniversityPortal/g;

    const-string v1, "COMMON"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    new-instance v0, Lcom/wUniversityPortal/g;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4}, Lcom/wUniversityPortal/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/g;->c:Lcom/wUniversityPortal/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wUniversityPortal/g;

    sget-object v1, Lcom/wUniversityPortal/g;->a:Lcom/wUniversityPortal/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wUniversityPortal/g;->c:Lcom/wUniversityPortal/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wUniversityPortal/g;->d:[Lcom/wUniversityPortal/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/g;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/g;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/g;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/g;->d:[Lcom/wUniversityPortal/g;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/g;

    return-object v0
.end method
