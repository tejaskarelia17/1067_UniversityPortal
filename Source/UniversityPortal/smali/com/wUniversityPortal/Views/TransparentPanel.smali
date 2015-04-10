.class public Lcom/wUniversityPortal/Views/TransparentPanel;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/wUniversityPortal/Views/TransparentPanel;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/wUniversityPortal/Views/TransparentPanel;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0xa0

    const/16 v2, 0x4b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->a:Landroid/graphics/Paint;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x41200000

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TransparentPanel;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/TransparentPanel;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public setInnerPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Views/TransparentPanel;->a:Landroid/graphics/Paint;

    return-void
.end method
