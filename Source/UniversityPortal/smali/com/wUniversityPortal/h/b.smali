.class public Lcom/wUniversityPortal/h/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wUniversityPortal/h/b;


# instance fields
.field private b:Lcom/wUniversityPortal/h/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wUniversityPortal/h/a;

    invoke-direct {v0}, Lcom/wUniversityPortal/h/a;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/h/b;->b:Lcom/wUniversityPortal/h/a;

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/h/b;Landroid/app/Activity;)Lcom/google/android/gms/ads/b/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/h/b;->b(Landroid/app/Activity;)Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/h/b;->b:Lcom/wUniversityPortal/h/a;

    return-object v0
.end method

.method public static a()Lcom/wUniversityPortal/h/b;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/h/b;->a:Lcom/wUniversityPortal/h/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/h/b;

    invoke-direct {v0}, Lcom/wUniversityPortal/h/b;-><init>()V

    sput-object v0, Lcom/wUniversityPortal/h/b;->a:Lcom/wUniversityPortal/h/b;

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/h/b;->a:Lcom/wUniversityPortal/h/b;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)Lcom/google/android/gms/ads/b/b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/b/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/e;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/f;->printStackTrace()V

    goto :goto_0
.end method

.method private b()Lcom/wUniversityPortal/h/a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wUniversityPortal/h/b;->b:Lcom/wUniversityPortal/h/a;

    invoke-virtual {v0}, Lcom/wUniversityPortal/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/h/a;
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

.method static synthetic b(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;
    .locals 1

    invoke-direct {p0}, Lcom/wUniversityPortal/h/b;->b()Lcom/wUniversityPortal/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/wUniversityPortal/h/d;)V
    .locals 3

    new-instance v0, Lcom/wUniversityPortal/h/c;

    invoke-direct {v0, p0, p2}, Lcom/wUniversityPortal/h/c;-><init>(Lcom/wUniversityPortal/h/b;Lcom/wUniversityPortal/h/d;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/Activity;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
