.class public final Lcom/google/android/gms/ads/f;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Lcom/google/android/gms/internal/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/r;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()Lcom/google/android/gms/internal/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/r;->a(Lcom/google/android/gms/internal/p;)V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/r;->b()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/r;->c()Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/r;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/f;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/f;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/f;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/f;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/f;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/f;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/r;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/r;->a([Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/r;->a(Ljava/lang/String;)V

    return-void
.end method
