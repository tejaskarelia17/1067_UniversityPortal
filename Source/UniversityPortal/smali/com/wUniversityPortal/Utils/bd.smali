.class final enum Lcom/wUniversityPortal/Utils/bd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/Utils/bd;

.field public static final enum b:Lcom/wUniversityPortal/Utils/bd;

.field private static final synthetic c:[Lcom/wUniversityPortal/Utils/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/Utils/bd;

    const-string v1, "ON_POSITIVE_BUTTON_CLICK"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/Utils/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Utils/bd;->a:Lcom/wUniversityPortal/Utils/bd;

    new-instance v0, Lcom/wUniversityPortal/Utils/bd;

    const-string v1, "ON_NEGATIVE_BUTTON_CLICK"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/Utils/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Utils/bd;->b:Lcom/wUniversityPortal/Utils/bd;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wUniversityPortal/Utils/bd;

    sget-object v1, Lcom/wUniversityPortal/Utils/bd;->a:Lcom/wUniversityPortal/Utils/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/Utils/bd;->b:Lcom/wUniversityPortal/Utils/bd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wUniversityPortal/Utils/bd;->c:[Lcom/wUniversityPortal/Utils/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/Utils/bd;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/Utils/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Utils/bd;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/Utils/bd;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/Utils/bd;->c:[Lcom/wUniversityPortal/Utils/bd;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/Utils/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/Utils/bd;

    return-object v0
.end method
