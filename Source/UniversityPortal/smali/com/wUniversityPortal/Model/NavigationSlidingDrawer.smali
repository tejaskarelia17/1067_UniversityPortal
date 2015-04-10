.class public Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;
.super Landroid/widget/SlidingDrawer;


# instance fields
.field private a:[I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->a:[I

    const-string v2, "android"

    const-string v3, "orientation"

    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android"

    const-string v4, "topOffset"

    invoke-interface {p2, v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->c:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->b:Z

    new-instance v0, Lcom/wUniversityPortal/Model/c;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Model/c;-><init>(Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;)V

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->setOnDrawerOpenListener(Landroid/widget/SlidingDrawer$OnDrawerOpenListener;)V

    new-instance v0, Lcom/wUniversityPortal/Model/d;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Model/d;-><init>(Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;)V

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->setOnDrawerCloseListener(Landroid/widget/SlidingDrawer$OnDrawerCloseListener;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f070028

    invoke-virtual {p0, v3}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->a:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->a:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->a:[I

    aget v5, v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SlidingDrawer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->getHandle()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->getContent()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v4, p1, p2}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->measureChild(Landroid/view/View;II)V

    iget-boolean v6, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->b:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    iget v1, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->c:I

    add-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->setMeasuredDimension(II)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->getContent()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->c:I

    add-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method
