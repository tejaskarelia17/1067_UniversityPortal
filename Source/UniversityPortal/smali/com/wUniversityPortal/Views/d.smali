.class public final enum Lcom/wUniversityPortal/Views/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wUniversityPortal/Views/d;

.field private static final synthetic b:[Lcom/wUniversityPortal/Views/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/wUniversityPortal/Views/d;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/Views/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wUniversityPortal/Views/d;->a:Lcom/wUniversityPortal/Views/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/wUniversityPortal/Views/d;

    sget-object v1, Lcom/wUniversityPortal/Views/d;->a:Lcom/wUniversityPortal/Views/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/wUniversityPortal/Views/d;->b:[Lcom/wUniversityPortal/Views/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wUniversityPortal/Views/d;
    .locals 1

    const-class v0, Lcom/wUniversityPortal/Views/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/d;

    return-object v0
.end method

.method public static values()[Lcom/wUniversityPortal/Views/d;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/Views/d;->b:[Lcom/wUniversityPortal/Views/d;

    invoke-virtual {v0}, [Lcom/wUniversityPortal/Views/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wUniversityPortal/Views/d;

    return-object v0
.end method
