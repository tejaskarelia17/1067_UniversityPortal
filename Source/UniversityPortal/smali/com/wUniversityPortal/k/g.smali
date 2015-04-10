.class public Lcom/wUniversityPortal/k/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wUniversityPortal/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/wUniversityPortal/k/g;->a:Lcom/wUniversityPortal/k/d;

    return-void
.end method

.method public static a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/k/d;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/k/g;->a:Lcom/wUniversityPortal/k/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/k/d;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/k/d;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    sput-object v0, Lcom/wUniversityPortal/k/g;->a:Lcom/wUniversityPortal/k/d;

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/k/g;->a:Lcom/wUniversityPortal/k/d;

    return-object v0
.end method
