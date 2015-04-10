.class public Lcom/wUniversityPortal/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/ads/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wUniversityPortal/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wUniversityPortal/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/wUniversityPortal/a/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/d;

    invoke-direct {v1}, Lcom/google/android/gms/ads/d;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/wUniversityPortal/a/a;

    invoke-direct {p1}, Lcom/wUniversityPortal/a/a;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->c()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/d;->a(I)Lcom/google/android/gms/ads/d;

    :cond_2
    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->d()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/d;->a(Ljava/util/Date;)Lcom/google/android/gms/ads/d;

    :cond_3
    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/d;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/d;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/location/Location;

    const-string v2, "Appsgeyser"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/wUniversityPortal/a/a;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/d;->a(Landroid/location/Location;)Lcom/google/android/gms/ads/d;

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/a/b;->b:Lcom/google/android/gms/ads/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/b;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/a/b;->b:Lcom/google/android/gms/ads/b;

    return-object v0
.end method
