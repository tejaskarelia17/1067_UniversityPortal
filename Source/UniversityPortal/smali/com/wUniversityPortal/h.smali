.class public final enum Lcom/wUniversityPortal/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/h;

.field public static final enum b:Lcom/wUniversityPortal/h;

.field private static final synthetic c:[Lcom/wUniversityPortal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/h;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/h;->a:Lcom/wUniversityPortal/h;

    new-instance v0, Lcom/wUniversityPortal/h;

    const-string v1, "EXITING"

    invoke-direct {v0, v1, v3}, Lcom/wUniversityPortal/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wUniversityPortal/h;

    sget-object v1, Lcom/wUniversityPortal/h;->a:Lcom/wUniversityPortal/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wUniversityPortal/h;->c:[Lcom/wUniversityPortal/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/h;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/h;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/h;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/h;->c:[Lcom/wUniversityPortal/h;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/h;

    return-object v0
.end method
