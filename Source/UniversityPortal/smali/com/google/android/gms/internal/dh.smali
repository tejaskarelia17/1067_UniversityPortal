.class public final Lcom/google/android/gms/internal/dh;
.super Lcom/google/android/gms/internal/dg;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/dg;-><init>(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/dh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/android/gms/internal/do;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/dr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aj;)Lcom/google/android/gms/internal/dr;

    move-result-object v0

    return-object v0
.end method
