.class public final Lcom/google/android/gms/internal/du;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ag;

.field public final b:Lcom/google/android/gms/internal/ag;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/fa;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/du;->c:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/du;->f:I

    new-instance v0, Lcom/google/android/gms/internal/dv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dv;-><init>(Lcom/google/android/gms/internal/du;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/internal/ag;

    new-instance v0, Lcom/google/android/gms/internal/dw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dw;-><init>(Lcom/google/android/gms/internal/du;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/du;->b:Lcom/google/android/gms/internal/ag;

    iput-object p1, p0, Lcom/google/android/gms/internal/du;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/du;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/du;->f:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/du;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/du;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/du;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/du;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/du;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/du;->f:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/fa;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/du;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/du;->d:Lcom/google/android/gms/internal/fa;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/du;->c:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/du;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Ad request service was interrupted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->g:Ljava/lang/String;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
