.class public final Lcom/google/android/gms/internal/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ay;

.field private b:Lcom/google/android/gms/ads/a;

.field private c:Lcom/google/android/gms/internal/g;

.field private d:[Lcom/google/android/gms/ads/e;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/gms/ads/a/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/ay;

    iput-object p1, p0, Lcom/google/android/gms/internal/r;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/internal/g;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/r;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ab;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/ads/e;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ab;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/ay;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ab;Ljava/lang/String;Lcom/google/android/gms/internal/ay;)Lcom/google/android/gms/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    new-instance v1, Lcom/google/android/gms/internal/ma;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ma;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/d;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->g:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    new-instance v1, Lcom/google/android/gms/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->g:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/m;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/internal/g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ma;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ma;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/p;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/r;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    new-instance v1, Lcom/google/android/gms/internal/z;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/p;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ay;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/r;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs a([Lcom/google/android/gms/ads/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/r;->b([Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public varargs b([Lcom/google/android/gms/ads/e;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/ads/e;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    new-instance v1, Lcom/google/android/gms/internal/ab;

    iget-object v2, p0, Lcom/google/android/gms/internal/r;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/ads/e;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ab;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lcom/google/android/gms/ads/e;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->c:Lcom/google/android/gms/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/internal/g;->i()Lcom/google/android/gms/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ab;->a()Lcom/google/android/gms/ads/e;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->d:[Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->e:Ljava/lang/String;

    return-object v0
.end method
