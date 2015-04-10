.class public Lcom/wUniversityPortal/e/a;
.super Lcom/google/android/gms/ads/a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/wUniversityPortal/pull/e;

.field private c:Lcom/wUniversityPortal/MainNavigationActivity;

.field private d:Lcom/google/android/gms/ads/g;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wUniversityPortal/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wUniversityPortal/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object v2, p0, Lcom/wUniversityPortal/e/a;->d:Lcom/google/android/gms/ads/g;

    iput-boolean v1, p0, Lcom/wUniversityPortal/e/a;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/e/a;->f:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/wUniversityPortal/e/a;->g:Z

    iput-object v2, p0, Lcom/wUniversityPortal/e/a;->a:Lcom/wUniversityPortal/pull/e;

    new-instance v0, Lcom/wUniversityPortal/e/b;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/e/b;-><init>(Lcom/wUniversityPortal/e/a;)V

    iput-object v0, p0, Lcom/wUniversityPortal/e/a;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v0, Lcom/wUniversityPortal/pull/e;

    iget-object v1, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v0, v1}, Lcom/wUniversityPortal/pull/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/e/a;->a:Lcom/wUniversityPortal/pull/e;

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/e/a;)Lcom/wUniversityPortal/MainNavigationActivity;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/wUniversityPortal/e/a;)Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->d:Lcom/google/android/gms/ads/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/wUniversityPortal/e/a;->b:Ljava/lang/String;

    const-string v1, "Received ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/an;->a(Landroid/content/Context;)Lcom/wUniversityPortal/Utils/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/an;->b()V

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->d:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/e/a;->b(Z)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wUniversityPortal/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/wUniversityPortal/Utils/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/wUniversityPortal/Utils/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->c()Lcom/wUniversityPortal/Utils/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "AdMobInterstitialShow"

    new-instance v2, Lcom/wUniversityPortal/e/c;

    invoke-direct {v2, p0}, Lcom/wUniversityPortal/e/c;-><init>(Lcom/wUniversityPortal/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/wUniversityPortal/Utils/ba;->a(Ljava/lang/String;Lcom/wUniversityPortal/Utils/be;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/an;->a(Landroid/content/Context;)Lcom/wUniversityPortal/Utils/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/an;->b()V

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->d:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->b()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/wUniversityPortal/e/a;->b:Ljava/lang/String;

    const-string v1, "Received ad, but timeout expired"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wUniversityPortal/MainNavigationActivity;->d()Lcom/wUniversityPortal/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->finish()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/an;->a(Landroid/content/Context;)Lcom/wUniversityPortal/Utils/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/an;->b()V

    sget-object v0, Lcom/wUniversityPortal/e/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to receive ad, error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wUniversityPortal/MainNavigationActivity;->d()Lcom/wUniversityPortal/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/Utils/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wUniversityPortal/e/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/e/a;->a(Z)V

    if-nez p1, :cond_0

    const-string v1, ""

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/g;

    iget-object v2, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/e/a;->d:Lcom/google/android/gms/ads/g;

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->d:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->d:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/a;)V

    new-instance v0, Lcom/wUniversityPortal/a/a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/wUniversityPortal/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/wUniversityPortal/a/b;

    invoke-direct {v1, v0}, Lcom/wUniversityPortal/a/b;-><init>(Lcom/wUniversityPortal/a/a;)V

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->d:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/a/b;->a()Lcom/google/android/gms/ads/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/b;)V

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/e/a;->g:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/e/a;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/MainNavigationActivity;->d()Lcom/wUniversityPortal/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/a;->c:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->finish()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/e/a;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/e/a;->e:Z

    return v0
.end method
