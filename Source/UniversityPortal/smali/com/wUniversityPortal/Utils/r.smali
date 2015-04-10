.class final enum Lcom/wUniversityPortal/Utils/r;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/Utils/r;

.field public static final enum b:Lcom/wUniversityPortal/Utils/r;

.field private static final synthetic c:[Lcom/wUniversityPortal/Utils/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/Utils/r;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/Utils/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Utils/r;->a:Lcom/wUniversityPortal/Utils/r;

    new-instance v0, Lcom/wUniversityPortal/Utils/r;

    const-string v1, "REFERRER"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/Utils/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Utils/r;->b:Lcom/wUniversityPortal/Utils/r;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wUniversityPortal/Utils/r;

    sget-object v1, Lcom/wUniversityPortal/Utils/r;->a:Lcom/wUniversityPortal/Utils/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/Utils/r;->b:Lcom/wUniversityPortal/Utils/r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wUniversityPortal/Utils/r;->c:[Lcom/wUniversityPortal/Utils/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/Utils/r;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/Utils/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Utils/r;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/Utils/r;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/Utils/r;->c:[Lcom/wUniversityPortal/Utils/r;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/Utils/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/Utils/r;

    return-object v0
.end method
