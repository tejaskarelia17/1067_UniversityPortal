.class public Lorg/nexage/sourcekit/vast/activity/VASTActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Landroid/widget/ProgressBar;

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/LinkedList;

.field private final f:I

.field private g:Landroid/os/Handler;

.field private h:Lorg/nexage/sourcekit/vast/a/c;

.field private i:Ljava/util/HashMap;

.field private j:Landroid/media/MediaPlayer;

.field private k:Landroid/view/SurfaceView;

.field private l:Landroid/view/SurfaceHolder;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VASTActivity"

    sput-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->e:Ljava/util/LinkedList;

    const/16 v0, 0x14

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->f:I

    iput-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y:Z

    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->z:Z

    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->A:Z

    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->B:Z

    iput v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->D:I

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/c;->c()Lorg/nexage/sourcekit/vast/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x16

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAC0AAAAtCAYAAAA6GuKaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ bWFnZVJlYWR5ccllPAAAA2hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdp bj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6 eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0 NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJo dHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlw dGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEu MC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVz b3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1N Ok9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpGQkU5MjA4OTBDMjA2ODExODA4M0YyQ0E4QjA4 M0I1MCIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpDNDMxMTM3QjYxMjAxMUUzQjhCRkRDNTJC NjI0NTY5OCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpDNDMxMTM3QTYxMjAxMUUzQjhCRkRD NTJCNjI0NTY5OCIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRv c2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MDY4MDEx NzQwNzIwNjgxMTgwODNBRjJCNzQzNDlDQ0IiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RkJF OTIwODkwQzIwNjgxMTgwODNGMkNBOEIwODNCNTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRm OlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz5stwd/AAADTUlEQVR42uyZXUgU URTHnU1NzI9Wi1y31jCiNfMjwhL6sqSHSOwhInoq+vA1qtdAeq8ee4p6KKynCvIhsEwLEgrKfFA3 MzMrWc20D63NaPvf+g8syyYz584oxV74McvOnHv+c++dueecMaLRaMq/1oyk6KRod0Xng7WgAqwB PrAAfAOjoAd0kqG5Fl0DjoA6kEuRA2Ccv9P5fyDmfBu4CG6CabFqJdomW0Fb9E97Dc6CWrAYpMVd 6wF5YD04Bbpo1w32CXz/xs7F88E5Ou0B+0GGTYcGb7CV/dwAPrdEF4IHdNQIMqWjFMMB8AUMgWqn RQdAL5gAOxwQG0uQS+Yr2OyUaC87fQ/KHBZssgg85qCUOSH6OpgGG1wSbFIABkAILNQRfZhr+KDL gk2q6O+8VLSasjFwS1PEaps2pym8SiK6kcarhIJLaT8O8m3YZYM3oNmu6CwwApo0RtnPDaSV/dmx Pc4bLrEjuo5GWxxYp4bwoYxwqVgWfQEMC3a7WHL4xkkX2t8BT/523hMXiswDG0EHAxxpqwftjAAl rQWUgyWJTnoShJl+8FQzelwO3oIPQvtnHMCVVkR7QTZ4oSm6BIRBRGj/jkefFdEZPE5oii4C/Rr2 n3nMsiI6GneUNHXjheC5Rh8z+o8XbU5nrobDHE5rSKMPc4QnrYj+xAuLNRwuA2ngpUYf5loOWxE9 yoegUsOhuuEpMKbRh0qQf4I+K6J/gEegmompVLSarWEN0bWgN+YtMqPoFGbKAY3RDlKwdHPKA9tA s9UHUbW7XNtHhU5V/WNQY5T3gExwzW4J4Qz4zvzQboDUwIxbEnOojL8PtEviaRVaToIrs5S1xIel NdJ06yQ72D1LgoOc3SadHDEV3AMf2aGbglXG0smQuEA3G18KBkG/YH1bRRV+bjPr3+RUsaaUI/AK rHNYsC+mRFbvdFksyCpThG8HwwHBO5nEqtLYLrcKkCqrvspRuQ+2C8WW82FTrYMz6VrV1GQvM+0o 87gToILv2ETXq/LvCnAItNAuDI4lKA1bQlpUT+XO1cAt12BEFmLQNcW42suUqYh26mvAJXCZxfc5 +3xRzGS4ktGZn9uwis1HQDdzvoegK/mhKCk6Kfo/Ef1LgAEA1OTZevb7RacAAAAASUVORK5CYII="

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/b;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/b;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide v1, 0x3fb999999999999aL

    int-to-double v3, v0

    mul-double v0, v1, v3

    double-to-int v0, v0

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered fireUrls"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tfiring url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/nexage/sourcekit/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "\turl list is null"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/nexage/sourcekit/vast/a/a;)V
    .locals 3

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entered Processing Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r()V

    return-void
.end method

.method static synthetic a(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Lorg/nexage/sourcekit/vast/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/a/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered activateButtons:"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->z:Z

    return p1
.end method

.method private b()V
    .locals 2

    const/16 v1, 0x400

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAC0AAAAtCAYAAAA6GuKaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ bWFnZVJlYWR5ccllPAAAA2hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdp bj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6 eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0 NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJo dHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlw dGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEu MC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVz b3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1N Ok9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpGRUU5MjA4OTBDMjA2ODExODA4M0YyQ0E4QjA4 M0I1MCIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo2MzBFQTlFQTYxMjAxMUUzQjhCRkRDNTJC NjI0NTY5OCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo2MzBFQTlFOTYxMjAxMUUzQjhCRkRD NTJCNjI0NTY5OCIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRv c2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QTlBRDI1 MTgxMDIwNjgxMTgwODNGMkNBOEIwODNCNTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RkVF OTIwODkwQzIwNjgxMTgwODNGMkNBOEIwODNCNTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRm OlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz6uekVTAAADwElEQVR42uyZXUgV QRTHvX5lGZVCWkpUWlhU+HD9qAcRNIoyQaV6sYfoQYKw8qUgK4LqWmJU9JhW0AfkQ4UFERFCL2Jh BqVkIopkaqIWpVh+bP+h/4Xltrt3Zu/erLgDP+S6Z878d3b2zDmzLk3Twv615gqJDokOiTZsySAL ZIMNYAmIBZNgFHSCFtAMWsHMbIl2gW2gDGwHUfz/CBgE4yASxIMkEMHr7eAmuAU+2BpZiLZBPmjS frUf4C7YA9aAuSCCdmJSokEi2Ao8oJP9PoNjtFcaX1VsDKjhoBPgDFiu6EPcRBF4QT+tIDNYouPB Ew70EKy2+ZT04g+B75yAYqdFLwYvKfgEH3uYQ2SBbvoudUq0WBJP6fSAg2L1rADvwBTY7IToCxR8 MkiCvaSBIdAPkgMRnUvBj4Is2Esxx7ttV7QIW81gjI/PzE6ErF2SorLBRj82Nyg8147oAnY+bWET Be7QrsqPmAw+/mGKt1rfE4xUyqIbwDhIMrm+gI9R36osBPfr7AZBjsXYdbRbryI6ifGz3sLxbs24 eXzsMn0Ee1sjiDTxnUObShXRJRJxM5ozayXcDT4aXG9jtDDzPYc3+lxF9Dk6T5N4ucyE1+o2DX1r BykSfu+BL2CRrGixnkcVkhmPJtfa/UQiPWfZZ52s6BYOEK4QY8UgMxaC34CVCv72s99vL2y4ScYq EvgxxWS9Elw3uTYECkG3gr+v/Bvje8FMtMak3qUwiBvkmFxbCPYqpvreomJGtggQb20vNw+ZRyni cJ/EmvYoLI8j7JMlu6avMeNKkHDuNonDwybCqyRFXwWTRkWGWYdyDpAnMcNGgt+CVeBUADP+CnQZ bUBWYjSWU2Y2m8Ank40jRSIc1uhqSV/E7E5zO5feXMTddbAIjbIQPSK5cRhtQBctQupB2hSoJkxH 2bHQT6o5ILlx6Ge82k960MFAME9VdCLL/BY/UUQE/8cgVWKdiiVxyY/NPt5Yhd3K5TgdlP+hymUp X+wupr62RM8Hr5mUZwRZsKjwH3CSigItbN0suXoUkh07VFPwZafOPXbS4XujrMsBztP/fb6Ijp0w lep2uhIH13A9/YqlERuMs7wtuh2wNoCjMXEAVMZaUWNEkc1zbJ2aLtNV4NPMU/IoxKpfOLf2Cp4m aYwSyk8tkPPpfHAY7ODvftAE2sAA82FxJp0AUnngnk7bHnAF1IEvs/ElIJ3CxcH6WhBnYDMFekEj aADPWGT8Fd9c4vgpI44VhxD7jTPfF+hni9CHopDo/1X0TwEGAMn4kfWfS4oUAAAAAElFTkSuQmCC"

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/c;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/c;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k:Landroid/view/SurfaceView;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->l:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->l:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->l:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->g()V

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->w:I

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->x:I

    invoke-direct {p0, v0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(II)V

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->w:I

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide v1, 0x3fc3333333333333L

    int-to-double v3, v0

    mul-double v0, v1, v3

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c(I)V

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->b(I)V

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->d()V

    return-void
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAC0AAAAtCAYAAAA6GuKaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ bWFnZVJlYWR5ccllPAAAA2hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdp bj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6 eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0 NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJo dHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlw dGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEu MC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVz b3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1N Ok9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpGOUU5MjA4OTBDMjA2ODExODA4M0YyQ0E4QjA4 M0I1MCIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpDNDMxMTM3NzYxMjAxMUUzQjhCRkRDNTJC NjI0NTY5OCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpDNDMxMTM3NjYxMjAxMUUzQjhCRkRD NTJCNjI0NTY5OCIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRv c2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MDM4MDEx NzQwNzIwNjgxMTgwODNBRjJCNzQzNDlDQ0IiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RjlF OTIwODkwQzIwNjgxMTgwODNGMkNBOEIwODNCNTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRm OlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7tuMs8AAADCElEQVR42uzZW0gU URzHcddVu4hlFwvTsKToZhZRPlVQgdFDQReyQui1XgLBSirwQXqLwvC1EKIgrMgKgkIfoqALimFa CEWGLRSoWG5Cptt36Le0iO7OdQdhD3wY0XHmNztzzpzz30AkEkmbbi09bRq2VOhU6Dgtw6XjrMdW bMFq5CETP9GHdrzGc/Q7PVnAwegxG8dwEhvwB53owSBGkY18lGIpwmhGA17aTm2EtqECHzGGuziA BXH2z0QJatAT+dduocjO+a3+Qw4addLbWGfjpFk4jq8YxEEvQ+fjDYZwyOYdijUP1/UBVHsReiG6 0Is1LgSOVaPgZ90MbTyPrQhhmcuBo04r+BG3QtfpgGUeBY66hhEUOw1dauHWGRdVjuWTdLxd+ltu gk7+GQ+dhn6gISrLROh2XWDthN/nRf637QmOsd/MfvFe42uxF3X4bWLI/6XtxH2Nt9ewfh5LcIxm vaDO2J17VOrNdi+J04px1GM3Cu2ENj7l+3r1JrM9Vvhyq6GXYCVafJjEhfBBEzBLoVcZkyl0+zT7 bEOJ1dCLFTrkU+hezQrTrYTOVuiwT6GNeXgOglZCj2sb9Cl0MN7wOFXoIY2vc30KPR8DWliYDt2n bZFPoY2B4JM+ONOh32MEm3x6NDZrXWnp8TA6wiu9YJLdSjRytNp5I97BTh8ekaNasT+zGzqs1Xay Wi5OoDHecBsvtNF7r6BKtytRm6Ft5sQyBWaZLA5Va9+rTipMl3WrGkyEfoeOmJEn2kbVPzrUV6Zq Rm3kPC7ii9O6xx5NzKs8XGrNQTfazCw4zB70goJXehA4Gy3oxwq36x71Cn7KxcAFeIEfVhbOVk9S q+A3VbxxEnifyhLGYnajl2Wx6OLzGwZwzkb4bXiki2/CIq9rebEr7EsIq0zWpOe9VOWuoPabiULs UL94q7CdKlraOn/A4RdFBajAYZRpJT6i2VlEQ2qW5ufGIvkpbuDJVDM4r+vTk60rjbG2WFPLDI3L 39GluvWwGycKpL6SS4VOhU6FttX+CjAAgpoINtDHo/4AAAAASUVORK5CYII="

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAC0AAAAtCAYAAAA6GuKaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ bWFnZVJlYWR5ccllPAAAA2hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdp bj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6 eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0 NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJo dHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlw dGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEu MC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVz b3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1N Ok9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpGNEU5MjA4OTBDMjA2ODExODA4M0YyQ0E4QjA4 M0I1MCIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo2MzBFQTlFNjYxMjAxMUUzQjhCRkRDNTJC NjI0NTY5OCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo2MzBFQTlFNTYxMjAxMUUzQjhCRkRD NTJCNjI0NTY5OCIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRv c2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MDI4MDEx NzQwNzIwNjgxMTgwODNBRjJCNzQzNDlDQ0IiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RjRF OTIwODkwQzIwNjgxMTgwODNGMkNBOEIwODNCNTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRm OlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz77Lxw7AAADm0lEQVR42uyZXUgU URiG1dW1H0szrazwF9O0ItmEDBOW8qKopC66qKiIgiDKLkKCfgiJIArSLuyiQsoMIugiMAgqCylE CAMtgpJAS/JvLY2ldpXtPfQOLTK7e2bmjCj4wcOiO3O+d2bOfud7z0QHAoGo6RYxUdMwZkRPVsQq HCsOpIMlIIH/84I+0A1+TxXR88EWsAuUgWTgnHCMHwyDVvAINIFBK0mjTVaPRHAMVIJF4At4AdrB J+ABYuAFIBusBW6QD0ZAHajhUzAeQrRBtoOuwL94ANwgVuI8B9gA6nnud7DXRH5DosVTucyELaDY TEKyEjRxrFsg3g7RTtDAJBck76wMxznmE5CgWvRtDn5IkdhgdoBx3nmnKtGnKfiIDYI1KpjjugrR JRzsqo2CNU4xV0WkY8OVPFHD21h3i1hv9WI2mMVabDWaQRZYDUbNlLx9vHJ3hCvPB+/BfgU/0FXM WWVmeoia2gmaJRLlBP7HM1BmUXgja/gco6LXU8ROSdH+IOF+VpsVJkWXRJrboU68AjyStXOiaC0G wHmQZFC0gyvufaOixdR4KJkklGgtOjnfYwwIrwF9IE7ve71+OhVksHKoiEJwBzxlJygTbWzEsmVN wHIwF3xU3LtvZid4E+RFOLaLn5myopNEywp6bTAdDnAYtIBzbF31QmtZU2RFxwe5DrtCTMFq8BYU 63zvDVq4pJyL3wYrphfCLFwDn0NYNxFjsqK1q0y2SewQuAFqw9iuRDqfEdnp0Q98IEex2HHQAEo5 n8P5xAz+rr7J3ukeerw1CgW/BBfBcwNl0scpJCXaR+fsViBWzNdLoJHjykY5TbLHSJd3gKtZockV cQhUgxQTvcdS4ANnjC7jqcDLHkRG9BjFCtt0FxRY6PJOcqxcM86lDvziBYQ7Lo9JRBtbbrEtFe1o N3hs1m5l8jHVRki0jIbXqcByVfEGuKx4xLMcZOMkeMQCTq86Kx4xit6vmXWzOFTdVBCi33nDFsIF fljdFssC/eAdWGzDHZ5Hm/YHrFO5WSPs1yjosGCj9EgDrzgtttqxlyf27nrBT7BHgeBt4CvH22TX BqQgPWjjUHyWmhDr4m6riNeSC5gl0RoHQQ8Tt4JKJk8MMWfFlDrKWq6tmCcM+kbp6hFpY303nYiL rmSQDdcI/xa2LY2vNER0gHpwDwxM9puAiZFL4UX0fwvZWg6zU2unS/mgIpkq0TOv5GZET5X4K8AA /T7sDkDoeaAAAAAASUVORK5CYII="

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->t:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/d;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/d;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/a;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/a;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->E:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k()V

    return-void
.end method

.method static synthetic e(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method static synthetic h(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I
    .locals 1

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->D:I

    return v0
.end method

.method private h()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered infoClicked:"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Z)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->C:I

    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 6

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered processClickThroughEvent:"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/e;->d()V

    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/c;->c()Lorg/nexage/sourcekit/vast/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/e;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickThrough url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/a/c;->c()Lorg/nexage/sourcekit/vast/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/a/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Ljava/util/List;)V

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "Clickthrough error occured, uri unresolvable"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->C:I

    int-to-double v0, v0

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic i(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->w()V

    return-void
.end method

.method static synthetic j(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I
    .locals 2

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->D:I

    return v0
.end method

.method private j()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered closeClicked()"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o()V

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->z:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/nexage/sourcekit/vast/a/a;->p:Lorg/nexage/sourcekit/vast/a/a;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/a/a;)V

    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->z()V

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "leaving closeClicked()"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method private k()V
    .locals 4

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered playPauseClicked"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "mMediaPlayer is null when playPauseButton was clicked"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->l()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m()V

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/nexage/sourcekit/vast/a/a;->k:Lorg/nexage/sourcekit/vast/a/a;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/a/a;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->D:I

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->v()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y:Z

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u()V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/nexage/sourcekit/vast/a/a;->i:Lorg/nexage/sourcekit/vast/a/a;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/a/a;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y()V

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y:Z

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->t()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->x()V

    return-void
.end method

.method static synthetic m(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q()V

    return-void
.end method

.method private n()V
    .locals 9

    const-wide/high16 v4, 0x3ff0000000000000L

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered calculateAspectRatio"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->v:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "mVideoWidth or mVideoHeight is 0, skipping calculateAspectRatio"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "calculating aspect ratio"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->w:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->v:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->x:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    iget v4, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v6, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->v:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v6, v6

    iget v7, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u:I

    int-to-double v7, v7

    mul-double/2addr v4, v7

    double-to-int v4, v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v7, v5}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->l:Landroid/view/SurfaceHolder;

    invoke-interface {v5, v6, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    sget-object v5, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " screen size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->w:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " video size:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->v:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " widthRatio:   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " heightRatio:   "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic n(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->z()V

    return-void
.end method

.method private o()V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->w()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u()V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered cleanUpMediaPlayer "

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered processErrorEvent"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->t()V

    return-void
.end method

.method private s()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered processImpressions"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->A:Z

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private t()V
    .locals 4

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered startToolBarTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->D:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->b:Ljava/util/Timer;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->b:Ljava/util/Timer;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/e;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/e;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Z)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered stopToolBarTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 6

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered startQuartileTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->w()V

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "ending quartileTimer becuase the video has been replayed"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c:Ljava/util/Timer;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c:Ljava/util/Timer;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/g;

    invoke-direct {v1, p0, v2}, Lorg/nexage/sourcekit/vast/activity/g;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 6

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered startVideoProgressTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->d:Ljava/util/Timer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->e:Ljava/util/LinkedList;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->d:Ljava/util/Timer;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/h;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/h;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private y()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered stopVideoProgressTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/e;->b()V

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered onBackPressed"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered onCOMPLETION -- (MediaPlayer callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u()V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->B:Z

    sget-object v0, Lorg/nexage/sourcekit/vast/a/a;->f:Lorg/nexage/sourcekit/vast/a/a;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/a/a;)V

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/e;->c()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "in onCreate"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "Orientation is not landscape.....forcing landscape"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "orientation is landscape"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.nexage.android.vast.player.vastModel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/a/c;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    if-nez v0, :cond_1

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "vastModel is null. Stopping activity."

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->z()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->w:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->x:I

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->i:Ljava/util/HashMap;

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered on onDestroy --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered onError -- (MediaPlayer callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->z:Z

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shutting down Activity due to Media Player errors: WHAT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": EXTRA:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->q()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j()V

    return v3
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered on onPause --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->C:I

    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->o()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered onPrepared called --(MediaPlayer callback) ....about to play"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n()V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->f()V

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y:Z

    if-eqz v0, :cond_3

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "pausing video"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :goto_0
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current location in video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->C:I

    if-lez v0, :cond_0

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seeking to location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->C:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->s()V

    :cond_1
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->v()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->t()V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->x()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered on onRestart --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->g()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "in onRestoreInstanceState"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered on onResume --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered onSaveInstanceState "

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered onStart --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered on onStop --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered onVideoSizeChanged -- (MediaPlayer callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->v:I

    iput p3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u:I

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered surfaceChanged -- (SurfaceHolder callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "surfaceCreated -- (SurfaceHolder callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->g()V

    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->e()V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->l:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h:Lorg/nexage/sourcekit/vast/a/c;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/c;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL for media file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a:Ljava/lang/String;

    const-string v1, "entered surfaceDestroyed -- (SurfaceHolder callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->p()V

    return-void
.end method
