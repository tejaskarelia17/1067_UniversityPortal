.class public Lcom/google/android/gms/internal/gr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    iget-object v0, v0, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gp;

    invoke-static {v0}, Lcom/google/android/gms/internal/gp;->a(Lcom/google/android/gms/internal/gp;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/gq;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/gq;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/gq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gj;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/gq;I)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    iget-object v0, v0, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gp;

    invoke-static {v0}, Lcom/google/android/gms/internal/gp;->a(Lcom/google/android/gms/internal/gp;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/gq;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/gq;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/gq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gj;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Lcom/google/android/gms/internal/gq;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/gq;I)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
