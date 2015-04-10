.class public Lcom/wUniversityPortal/Views/TabTag;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/wUniversityPortal/c/c;

.field private h:Landroid/content/Context;

.field private i:Z

.field private final j:I

.field private final k:I

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f02003b

    iput v0, p0, Lcom/wUniversityPortal/Views/TabTag;->j:I

    const v0, 0x7f02003c

    iput v0, p0, Lcom/wUniversityPortal/Views/TabTag;->k:I

    iput-object p1, p0, Lcom/wUniversityPortal/Views/TabTag;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f02003b

    iput v0, p0, Lcom/wUniversityPortal/Views/TabTag;->j:I

    const v0, 0x7f02003c

    iput v0, p0, Lcom/wUniversityPortal/Views/TabTag;->k:I

    iput-object p1, p0, Lcom/wUniversityPortal/Views/TabTag;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/c/c;)V
    .locals 2

    iput-object p1, p0, Lcom/wUniversityPortal/Views/TabTag;->g:Lcom/wUniversityPortal/c/c;

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/TabTag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->l:Landroid/widget/ImageView;

    const v0, 0x7f070030

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/TabTag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wUniversityPortal/Views/TabTag;->b:I

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wUniversityPortal/Views/TabTag;->c:I

    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/TabTag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public getActiveState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/Views/TabTag;->i:Z

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->g:Lcom/wUniversityPortal/c/c;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/c;->b()V

    :cond_0
    return v1
.end method

.method public setActiveState(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/wUniversityPortal/Views/TabTag;->i:Z

    iget-boolean v0, p0, Lcom/wUniversityPortal/Views/TabTag;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->n:Landroid/view/ViewGroup;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wUniversityPortal/Views/TabTag;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/wUniversityPortal/Views/TabTag;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->n:Landroid/view/ViewGroup;

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/wUniversityPortal/Views/TabTag;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f02003c

    const v4, 0x7f02003b

    :try_start_0
    iput-object p1, p0, Lcom/wUniversityPortal/Views/TabTag;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TabTag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/MainNavigationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TabTag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TabTag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wUniversityPortal/MainNavigationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TabTag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->e:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TabTag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TabTag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TabTag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wUniversityPortal/Views/TabTag;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TabTag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->e:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/wUniversityPortal/Views/TabTag;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TabTag;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wUniversityPortal/Views/TabTag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
