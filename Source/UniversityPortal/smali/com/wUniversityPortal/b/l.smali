.class public Lcom/wUniversityPortal/b/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wUniversityPortal/b/l;


# instance fields
.field private b:Lcom/wUniversityPortal/b/o;

.field private c:Lcom/wUniversityPortal/b/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wUniversityPortal/b/o;

    invoke-direct {v0, p1}, Lcom/wUniversityPortal/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/b/l;->b:Lcom/wUniversityPortal/b/o;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wUniversityPortal/b/l;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/b/l;->a:Lcom/wUniversityPortal/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/b/l;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/b/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wUniversityPortal/b/l;->a:Lcom/wUniversityPortal/b/l;

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/b/l;->a:Lcom/wUniversityPortal/b/l;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wUniversityPortal/b/l;->b:Lcom/wUniversityPortal/b/o;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/o;->a()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->d()Lcom/wUniversityPortal/c/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/wUniversityPortal/b/l;->a(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/c/e;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/c/e;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wUniversityPortal/b/m;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/wUniversityPortal/b/m;-><init>(Lcom/wUniversityPortal/b/l;Landroid/content/Context;Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/c/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;
    .locals 3

    invoke-static {p1}, Lcom/wUniversityPortal/Utils/bi;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/wUniversityPortal/Utils/bi;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/wUniversityPortal/b/l;->d(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/wUniversityPortal/b/l;->c:Lcom/wUniversityPortal/b/g;

    invoke-static {p1, v0}, Lcom/wUniversityPortal/Utils/bi;->a(Landroid/content/Context;I)Z

    :goto_0
    iget-object v0, p0, Lcom/wUniversityPortal/b/l;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/wUniversityPortal/b/l;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/b/g;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/wUniversityPortal/b/l;->c:Lcom/wUniversityPortal/b/g;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/b/l;->c(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/l;->c:Lcom/wUniversityPortal/b/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/b/l;->d(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/l;->c:Lcom/wUniversityPortal/b/g;

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;
    .locals 3

    new-instance v1, Lcom/wUniversityPortal/Utils/am;

    invoke-direct {v1, p1}, Lcom/wUniversityPortal/Utils/am;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/wUniversityPortal/Utils/am;

    invoke-direct {v0, p1}, Lcom/wUniversityPortal/Utils/am;-><init>(Landroid/content/Context;)V

    const-string v2, "widgetsController"

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/Utils/am;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/c/e;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wUniversityPortal/d/a;->a(Lcom/wUniversityPortal/c/e;)V

    const-string v0, "webWidgetConfiguration"

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/Utils/am;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/b/g;

    return-object v0
.end method
