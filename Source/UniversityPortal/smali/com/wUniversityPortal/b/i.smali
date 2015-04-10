.class public final enum Lcom/wUniversityPortal/b/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/b/i;

.field public static final enum b:Lcom/wUniversityPortal/b/i;

.field public static final enum c:Lcom/wUniversityPortal/b/i;

.field private static final synthetic d:[Lcom/wUniversityPortal/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/b/i;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/b/i;->a:Lcom/wUniversityPortal/b/i;

    new-instance v0, Lcom/wUniversityPortal/b/i;

    const-string v1, "SAVE"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/b/i;->b:Lcom/wUniversityPortal/b/i;

    new-instance v0, Lcom/wUniversityPortal/b/i;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Lcom/wUniversityPortal/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/b/i;->c:Lcom/wUniversityPortal/b/i;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wUniversityPortal/b/i;

    sget-object v1, Lcom/wUniversityPortal/b/i;->a:Lcom/wUniversityPortal/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/b/i;->b:Lcom/wUniversityPortal/b/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wUniversityPortal/b/i;->c:Lcom/wUniversityPortal/b/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wUniversityPortal/b/i;->d:[Lcom/wUniversityPortal/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/b/i;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/b/i;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/b/i;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/b/i;->d:[Lcom/wUniversityPortal/b/i;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/b/i;

    return-object v0
.end method
