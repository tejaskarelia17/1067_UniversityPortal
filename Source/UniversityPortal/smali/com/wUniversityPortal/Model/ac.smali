.class public final enum Lcom/wUniversityPortal/Model/ac;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/Model/ac;

.field private static final synthetic b:[Lcom/wUniversityPortal/Model/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/Model/ac;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/Model/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Model/ac;->a:Lcom/wUniversityPortal/Model/ac;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/wUniversityPortal/Model/ac;

    sget-object v1, Lcom/wUniversityPortal/Model/ac;->a:Lcom/wUniversityPortal/Model/ac;

    aput-object v1, v0, v2

    sput-object v0, Lcom/wUniversityPortal/Model/ac;->b:[Lcom/wUniversityPortal/Model/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/Model/ac;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/Model/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Model/ac;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/Model/ac;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/Model/ac;->b:[Lcom/wUniversityPortal/Model/ac;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/Model/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/Model/ac;

    return-object v0
.end method
