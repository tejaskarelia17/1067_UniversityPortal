.class public final Lcom/google/android/gms/internal/al;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cd;

.field private final b:Lcom/google/android/gms/internal/az;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ap;

.field private f:Z

.field private g:Lcom/google/android/gms/internal/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/az;Lcom/google/android/gms/internal/ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/al;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/al;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/cd;

    iput-object p3, p0, Lcom/google/android/gms/internal/al;->b:Lcom/google/android/gms/internal/az;

    iput-object p4, p0, Lcom/google/android/gms/internal/al;->e:Lcom/google/android/gms/internal/ap;

    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/google/android/gms/internal/av;
    .locals 16

    const-string v4, "Starting mediation."

    invoke-static {v4}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/al;->e:Lcom/google/android/gms/internal/ap;

    iget-object v4, v4, Lcom/google/android/gms/internal/ap;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ao;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying mediation network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/ao;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ex;->c(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/google/android/gms/internal/ao;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/al;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/al;->f:Z

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/av;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/av;-><init>(I)V

    monitor-exit v15

    :goto_1
    return-object v4

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/at;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/al;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/al;->b:Lcom/google/android/gms/internal/az;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/al;->e:Lcom/google/android/gms/internal/ap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/cd;

    iget-object v10, v10, Lcom/google/android/gms/internal/cd;->d:Lcom/google/android/gms/internal/z;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/cd;

    iget-object v11, v11, Lcom/google/android/gms/internal/cd;->e:Lcom/google/android/gms/internal/ab;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/cd;

    iget-object v12, v12, Lcom/google/android/gms/internal/cd;->l:Lcom/google/android/gms/internal/db;

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/at;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/az;Lcom/google/android/gms/internal/ap;Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/ab;Lcom/google/android/gms/internal/db;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/internal/al;->g:Lcom/google/android/gms/internal/at;

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/al;->g:Lcom/google/android/gms/internal/at;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/at;->a(JJ)Lcom/google/android/gms/internal/av;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/av;->a:I

    if-nez v5, :cond_3

    const-string v5, "Adapter succeeded."

    invoke-static {v5}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_3
    iget-object v5, v4, Lcom/google/android/gms/internal/av;->c:Lcom/google/android/gms/internal/bc;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/an;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/an;-><init>(Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/av;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/av;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/av;-><init>(I)V

    goto :goto_1
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/al;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->g:Lcom/google/android/gms/internal/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->g:Lcom/google/android/gms/internal/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/at;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
