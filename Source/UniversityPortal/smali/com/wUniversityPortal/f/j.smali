.class final enum Lcom/wUniversityPortal/f/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/f/j;

.field public static final enum b:Lcom/wUniversityPortal/f/j;

.field public static final enum c:Lcom/wUniversityPortal/f/j;

.field private static final synthetic d:[Lcom/wUniversityPortal/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/f/j;

    const-string v1, "REGISTER_ID"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/f/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/f/j;->a:Lcom/wUniversityPortal/f/j;

    new-instance v0, Lcom/wUniversityPortal/f/j;

    const-string v1, "UNREGISTER_ID"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/f/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/f/j;->b:Lcom/wUniversityPortal/f/j;

    new-instance v0, Lcom/wUniversityPortal/f/j;

    const-string v1, "GET_PUSH_ACCOUNT"

    invoke-direct {v0, v1, v4}, Lcom/wUniversityPortal/f/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/f/j;->c:Lcom/wUniversityPortal/f/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wUniversityPortal/f/j;

    sget-object v1, Lcom/wUniversityPortal/f/j;->a:Lcom/wUniversityPortal/f/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/f/j;->b:Lcom/wUniversityPortal/f/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wUniversityPortal/f/j;->c:Lcom/wUniversityPortal/f/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wUniversityPortal/f/j;->d:[Lcom/wUniversityPortal/f/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/f/j;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/f/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/f/j;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/f/j;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/f/j;->d:[Lcom/wUniversityPortal/f/j;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/f/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/f/j;

    return-object v0
.end method
