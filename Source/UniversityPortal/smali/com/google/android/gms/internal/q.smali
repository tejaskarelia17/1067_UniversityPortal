.class public final Lcom/google/android/gms/internal/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashSet;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/location/Location;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/q;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/q;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/q;->c:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/internal/q;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/q;->h:Z

    iput v1, p0, Lcom/google/android/gms/internal/q;->j:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/q;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->d:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/q;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/q;->f:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/q;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/q;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->g:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/q;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/q;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/q;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/q;->j:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/q;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->c:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/q;->f:I

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/q;->g:Landroid/location/Location;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/c/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/q;->d:Ljava/util/Date;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/q;->j:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
