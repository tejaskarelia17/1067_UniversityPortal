.class public Landroid/support/v4/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/b;


# static fields
.field private static final a:Landroid/support/v4/app/c;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/support/v4/widget/DrawerLayout;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/support/v4/app/f;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0, v2}, Landroid/support/v4/app/e;-><init>(Landroid/support/v4/app/b;)V

    sput-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, v2}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/b;)V

    sput-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->d:Z

    iput-object p1, p0, Landroid/support/v4/app/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/widget/DrawerLayout;

    iput p3, p0, Landroid/support/v4/app/a;->h:I

    iput p4, p0, Landroid/support/v4/app/a;->i:I

    iput p5, p0, Landroid/support/v4/app/a;->j:I

    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    invoke-interface {v0, p1}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/support/v4/app/f;

    iget-object v1, p0, Landroid/support/v4/app/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/support/v4/app/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/app/f;

    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/app/f;

    const v1, 0x3eaaaaab

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->b(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/app/f;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/a;->k:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/app/Activity;

    iget v3, p0, Landroid/support/v4/app/a;->i:I

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/app/c;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    const/high16 v3, 0x40000000

    const/high16 v2, 0x3f000000

    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()F

    move-result v0

    cmpl-float v1, p2, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    sub-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/app/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/f;->a(F)V

    return-void

    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/support/v4/app/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/a;->k:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/app/Activity;

    iget v3, p0, Landroid/support/v4/app/a;->j:I

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/app/c;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method
