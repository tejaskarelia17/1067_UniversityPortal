.class public final enum Lcom/wUniversityPortal/b/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/b/k;

.field public static final enum b:Lcom/wUniversityPortal/b/k;

.field private static final synthetic c:[Lcom/wUniversityPortal/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/b/k;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/b/k;->a:Lcom/wUniversityPortal/b/k;

    new-instance v0, Lcom/wUniversityPortal/b/k;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/b/k;->b:Lcom/wUniversityPortal/b/k;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wUniversityPortal/b/k;

    sget-object v1, Lcom/wUniversityPortal/b/k;->a:Lcom/wUniversityPortal/b/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/b/k;->b:Lcom/wUniversityPortal/b/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wUniversityPortal/b/k;->c:[Lcom/wUniversityPortal/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/b/k;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/b/k;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/b/k;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/b/k;->c:[Lcom/wUniversityPortal/b/k;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/b/k;

    return-object v0
.end method
