.class public final Lcom/google/android/gms/internal/gc;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gc;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/gc;->b:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gc;->a:Landroid/net/Uri;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/gc;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/gc;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method
