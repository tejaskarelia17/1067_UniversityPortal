.class Lcom/google/android/gms/internal/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dz;

.field final synthetic b:Lcom/google/android/gms/internal/cy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/da;->b:Lcom/google/android/gms/internal/cy;

    iput-object p2, p0, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/da;->b:Lcom/google/android/gms/internal/cy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cy;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/da;->b:Lcom/google/android/gms/internal/cy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cy;->b(Lcom/google/android/gms/internal/cy;)Lcom/google/android/gms/internal/cx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/dz;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cx;->a(Lcom/google/android/gms/internal/dz;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
