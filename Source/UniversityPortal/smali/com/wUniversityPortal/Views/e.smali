.class public final enum Lcom/wUniversityPortal/Views/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/Views/e;

.field public static final enum b:Lcom/wUniversityPortal/Views/e;

.field public static final enum c:Lcom/wUniversityPortal/Views/e;

.field private static final synthetic d:[Lcom/wUniversityPortal/Views/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/Views/e;

    const-string v1, "ICON_LABEL"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/Views/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Views/e;->a:Lcom/wUniversityPortal/Views/e;

    new-instance v0, Lcom/wUniversityPortal/Views/e;

    const-string v1, "LABEL"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/Views/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Views/e;->b:Lcom/wUniversityPortal/Views/e;

    new-instance v0, Lcom/wUniversityPortal/Views/e;

    const-string v1, "ICON"

    invoke-direct {v0, v1, v4}, Lcom/wUniversityPortal/Views/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Views/e;->c:Lcom/wUniversityPortal/Views/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wUniversityPortal/Views/e;

    sget-object v1, Lcom/wUniversityPortal/Views/e;->a:Lcom/wUniversityPortal/Views/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/Views/e;->b:Lcom/wUniversityPortal/Views/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wUniversityPortal/Views/e;->c:Lcom/wUniversityPortal/Views/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wUniversityPortal/Views/e;->d:[Lcom/wUniversityPortal/Views/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/Views/e;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/Views/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/e;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/Views/e;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/Views/e;->d:[Lcom/wUniversityPortal/Views/e;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/Views/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/Views/e;

    return-object v0
.end method
