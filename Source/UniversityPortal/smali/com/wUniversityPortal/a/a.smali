.class public Lcom/wUniversityPortal/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;

.field private d:I

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wUniversityPortal/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wUniversityPortal/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/a/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/wUniversityPortal/a/a;->b:Ljava/lang/String;

    :cond_0
    iput-object v6, p0, Lcom/wUniversityPortal/a/a;->c:Ljava/util/Set;

    if-eqz p2, :cond_1

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/wUniversityPortal/a/a;->c:Ljava/util/Set;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/wUniversityPortal/a/a;->c:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/wUniversityPortal/a/a;->d:I

    if-eqz p3, :cond_2

    const-string v0, "male"

    invoke-virtual {p3, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iput v1, p0, Lcom/wUniversityPortal/a/a;->d:I

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/a/a;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iput-object v6, p0, Lcom/wUniversityPortal/a/a;->f:Ljava/lang/Double;

    iput-object v6, p0, Lcom/wUniversityPortal/a/a;->g:Ljava/lang/Double;

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    :try_start_1
    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/a/a;->f:Ljava/lang/Double;

    invoke-static {p6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/a/a;->g:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_3
    return-void

    :cond_5
    const-string v0, "female"

    invoke-virtual {p3, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/wUniversityPortal/a/a;->d:I

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v6, p0, Lcom/wUniversityPortal/a/a;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/wUniversityPortal/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    iput-object v6, p0, Lcom/wUniversityPortal/a/a;->f:Ljava/lang/Double;

    iput-object v6, p0, Lcom/wUniversityPortal/a/a;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/wUniversityPortal/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/a/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/a/a;->d:I

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/a/a;->e:Ljava/util/Date;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/a/a;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/a/a;->g:Ljava/lang/Double;

    return-object v0
.end method
