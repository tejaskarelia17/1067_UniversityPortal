.class public abstract Lcom/google/android/gms/internal/lg;
.super Ljava/lang/Object;


# instance fields
.field protected n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/lg;->n:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/lg;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/la;->a([BII)Lcom/google/android/gms/internal/la;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lg;->a(Lcom/google/android/gms/internal/la;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/la;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/android/gms/internal/lg;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lg;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/lg;->a(Lcom/google/android/gms/internal/lg;[BII)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/lg;->n:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lg;->b()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/lg;->n:I

    return v0
.end method

.method public a(Lcom/google/android/gms/internal/la;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/lg;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/lh;->a(Lcom/google/android/gms/internal/lg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
