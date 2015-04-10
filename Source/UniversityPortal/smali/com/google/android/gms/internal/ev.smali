.class public final Lcom/google/android/gms/internal/ev;
.super Lcom/google/android/gms/internal/le;


# static fields
.field private static volatile o:[Lcom/google/android/gms/internal/ev;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/gms/internal/ev;

.field public d:[Lcom/google/android/gms/internal/ev;

.field public e:[Lcom/google/android/gms/internal/ev;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:[Lcom/google/android/gms/internal/ev;

.field public k:[I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/le;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->d()Lcom/google/android/gms/internal/ev;

    return-void
.end method

.method public static c()[Lcom/google/android/gms/internal/ev;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ev;->o:[Lcom/google/android/gms/internal/ev;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/lf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ev;->o:[Lcom/google/android/gms/internal/ev;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ev;

    sput-object v0, Lcom/google/android/gms/internal/ev;->o:[Lcom/google/android/gms/internal/ev;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ev;->o:[Lcom/google/android/gms/internal/ev;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/la;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ev;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/la;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/la;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/la;->a(ILcom/google/android/gms/internal/lg;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/la;->a(ILcom/google/android/gms/internal/lg;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/la;->a(ILcom/google/android/gms/internal/lg;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/la;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/la;->a(ILjava/lang/String;)V

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/la;->a(IJ)V

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ev;->l:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ev;->l:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/la;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->k:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->k:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->k:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/la;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    array-length v0, v0

    if-lez v0, :cond_d

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/la;->a(ILcom/google/android/gms/internal/lg;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ev;->i:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ev;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/la;->a(IZ)V

    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/la;)V

    return-void
.end method

.method public b()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/le;->b()I

    move-result v0

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ev;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/la;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/la;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/la;->b(ILcom/google/android/gms/internal/lg;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/la;->b(ILcom/google/android/gms/internal/lg;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/la;->b(ILcom/google/android/gms/internal/lg;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/la;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/la;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    iget-wide v3, p0, Lcom/google/android/gms/internal/ev;->h:J

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/la;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ev;->l:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ev;->l:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/la;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ev;->k:[I

    array-length v4, v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ev;->k:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/la;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->k:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    array-length v2, v2

    if-lez v2, :cond_11

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    aget-object v2, v2, v1

    if-eqz v2, :cond_10

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/la;->b(ILcom/google/android/gms/internal/lg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ev;->i:Z

    if-eqz v1, :cond_12

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ev;->i:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/la;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iput v0, p0, Lcom/google/android/gms/internal/ev;->n:I

    return v0
.end method

.method public d()Lcom/google/android/gms/internal/ev;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ev;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ev;->c()[Lcom/google/android/gms/internal/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    invoke-static {}, Lcom/google/android/gms/internal/ev;->c()[Lcom/google/android/gms/internal/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    invoke-static {}, Lcom/google/android/gms/internal/ev;->c()[Lcom/google/android/gms/internal/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ev;->h:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ev;->i:Z

    invoke-static {}, Lcom/google/android/gms/internal/ev;->c()[Lcom/google/android/gms/internal/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    sget-object v0, Lcom/google/android/gms/internal/lj;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->k:[I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ev;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ev;->n:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ev;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ev;

    iget v2, p0, Lcom/google/android/gms/internal/ev;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ev;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/lf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/lf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/lf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->h:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ev;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ev;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ev;->i:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/lf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->k:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->k:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/lf;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ev;->l:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ev;->l:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 9

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ev;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/ev;->c:[Lcom/google/android/gms/internal/ev;

    invoke-static {v4}, Lcom/google/android/gms/internal/lf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/ev;->d:[Lcom/google/android/gms/internal/ev;

    invoke-static {v4}, Lcom/google/android/gms/internal/lf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/ev;->e:[Lcom/google/android/gms/internal/ev;

    invoke-static {v4}, Lcom/google/android/gms/internal/lf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/ev;->h:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ev;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ev;->i:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/ev;->j:[Lcom/google/android/gms/internal/ev;

    invoke-static {v4}, Lcom/google/android/gms/internal/lf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/ev;->k:[I

    invoke-static {v4}, Lcom/google/android/gms/internal/lf;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ev;->l:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ev;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method
