.class public final Lcom/google/android/gms/common/images/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/images/f;

.field b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/fv;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/fv;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/fv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/fv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/images/e;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/images/e;->a:Lcom/google/android/gms/common/images/f;

    iget-object v1, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p4}, Lcom/google/android/gms/common/images/a;->a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/images/e;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/common/images/e;->h:I

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/images/e;->a(Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5

    const/4 v2, 0x0

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/gc;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gc;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/images/e;->c:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/common/images/e;->c:I

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/common/images/e;->a(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/fv;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, p1, Lcom/google/android/gms/internal/gc;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/gc;

    if-eqz p5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/images/e;->a:Lcom/google/android/gms/common/images/f;

    iget-object v1, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gc;->a(Landroid/net/Uri;)V

    if-eqz v3, :cond_5

    iget v1, p0, Lcom/google/android/gms/common/images/e;->c:I

    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gc;->a(I)V

    :cond_3
    if-eqz v4, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/fv;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->a(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;ZZ)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/common/images/e;->a(ZZ)Z

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/ix;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    :goto_0
    aget-object v0, v1, p2

    if-eqz v5, :cond_7

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/common/images/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/fv;

    move-result-object v0

    :goto_1
    if-nez p2, :cond_2

    move-object v4, v0

    :goto_2
    if-ne p2, v3, :cond_3

    move-object v3, v0

    :goto_3
    if-ne p2, v6, :cond_4

    move-object v2, v0

    :goto_4
    if-ne p2, v7, :cond_5

    move-object v1, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ix;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    if-eqz v5, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/fv;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v4, v2

    goto :goto_2

    :cond_3
    aget-object v2, v1, v3

    move-object v3, v2

    goto :goto_3

    :cond_4
    aget-object v2, v1, v6

    goto :goto_4

    :cond_5
    aget-object v1, v1, v7

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_7
    move-object v0, p3

    goto :goto_1
.end method

.method private a(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/e;->i:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/e;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/images/e;->k:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/gb;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/gms/common/images/e;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method a(Landroid/content/Context;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/images/e;->c:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/common/images/e;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/images/e;->k:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gb;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p2, v3, v3}, Lcom/google/android/gms/common/images/e;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/common/images/e;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/images/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/e;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/e;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/images/e;->d:I

    return v0
.end method
