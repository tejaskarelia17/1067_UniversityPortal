.class public final enum Lcom/wUniversityPortal/Model/ad;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/Model/ad;

.field public static final enum b:Lcom/wUniversityPortal/Model/ad;

.field public static final enum c:Lcom/wUniversityPortal/Model/ad;

.field public static final enum d:Lcom/wUniversityPortal/Model/ad;

.field private static final synthetic e:[Lcom/wUniversityPortal/Model/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/Model/ad;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/Model/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Model/ad;->a:Lcom/wUniversityPortal/Model/ad;

    new-instance v0, Lcom/wUniversityPortal/Model/ad;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/Model/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Model/ad;->b:Lcom/wUniversityPortal/Model/ad;

    new-instance v0, Lcom/wUniversityPortal/Model/ad;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v4}, Lcom/wUniversityPortal/Model/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Model/ad;->c:Lcom/wUniversityPortal/Model/ad;

    new-instance v0, Lcom/wUniversityPortal/Model/ad;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v5}, Lcom/wUniversityPortal/Model/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Model/ad;->d:Lcom/wUniversityPortal/Model/ad;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wUniversityPortal/Model/ad;

    sget-object v1, Lcom/wUniversityPortal/Model/ad;->a:Lcom/wUniversityPortal/Model/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/Model/ad;->b:Lcom/wUniversityPortal/Model/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wUniversityPortal/Model/ad;->c:Lcom/wUniversityPortal/Model/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wUniversityPortal/Model/ad;->d:Lcom/wUniversityPortal/Model/ad;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wUniversityPortal/Model/ad;->e:[Lcom/wUniversityPortal/Model/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/Model/ad;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/Model/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Model/ad;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/Model/ad;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/Model/ad;->e:[Lcom/wUniversityPortal/Model/ad;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/Model/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/Model/ad;

    return-object v0
.end method
