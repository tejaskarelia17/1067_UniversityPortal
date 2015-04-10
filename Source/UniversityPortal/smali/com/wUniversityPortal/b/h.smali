.class public final enum Lcom/wUniversityPortal/b/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/b/h;

.field public static final enum b:Lcom/wUniversityPortal/b/h;

.field public static final enum c:Lcom/wUniversityPortal/b/h;

.field private static final synthetic d:[Lcom/wUniversityPortal/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/b/h;

    const-string v1, "ACTION_BAR"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/b/h;->a:Lcom/wUniversityPortal/b/h;

    new-instance v0, Lcom/wUniversityPortal/b/h;

    const-string v1, "SLIDER"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/b/h;->b:Lcom/wUniversityPortal/b/h;

    new-instance v0, Lcom/wUniversityPortal/b/h;

    const-string v1, "NO_MENU"

    invoke-direct {v0, v1, v4}, Lcom/wUniversityPortal/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/b/h;->c:Lcom/wUniversityPortal/b/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wUniversityPortal/b/h;

    sget-object v1, Lcom/wUniversityPortal/b/h;->a:Lcom/wUniversityPortal/b/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/b/h;->b:Lcom/wUniversityPortal/b/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wUniversityPortal/b/h;->c:Lcom/wUniversityPortal/b/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wUniversityPortal/b/h;->d:[Lcom/wUniversityPortal/b/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/b/h;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/b/h;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/b/h;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/b/h;->d:[Lcom/wUniversityPortal/b/h;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/b/h;

    return-object v0
.end method
