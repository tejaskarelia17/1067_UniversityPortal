.class public final Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/d;)Lcom/google/android/gms/internal/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/b;-><init>(Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/c;)V

    return-object v0
.end method

.method public a(I)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/q;->a(I)V

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/q;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/c/a;)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/q;->a(Lcom/google/android/gms/ads/c/a;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/q;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/q;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/q;->a(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/q;->b(Ljava/lang/String;)V

    return-object p0
.end method
