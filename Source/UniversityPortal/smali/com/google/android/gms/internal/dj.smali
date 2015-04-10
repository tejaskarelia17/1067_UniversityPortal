.class public final Lcom/google/android/gms/internal/dj;
.super Lcom/google/android/gms/internal/dg;

# interfaces
.implements Lcom/google/android/gms/common/c;
.implements Lcom/google/android/gms/common/d;


# instance fields
.field private final a:Lcom/google/android/gms/internal/df;

.field private final b:Lcom/google/android/gms/internal/dk;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/dg;-><init>(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/df;

    new-instance v0, Lcom/google/android/gms/internal/dk;

    iget-object v1, p2, Lcom/google/android/gms/internal/cd;->l:Lcom/google/android/gms/internal/db;

    iget v1, v1, Lcom/google/android/gms/internal/db;->e:I

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/google/android/gms/internal/dk;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/d;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/dk;

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dj;->e()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/df;

    new-instance v1, Lcom/google/android/gms/internal/cf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cf;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cf;)V

    return-void
.end method

.method public a_()V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/dj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->g()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/google/android/gms/internal/do;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/dj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->c()Lcom/google/android/gms/internal/do;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
