.class final Lcom/google/android/gms/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/fa;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fa;->c()Lcom/google/android/gms/internal/cb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cb;->a()V

    goto :goto_0
.end method
