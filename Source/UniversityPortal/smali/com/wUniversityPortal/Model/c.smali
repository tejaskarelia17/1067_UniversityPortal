.class Lcom/wUniversityPortal/Model/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SlidingDrawer$OnDrawerOpenListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/c;->a:Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerOpened()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/c;->a:Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/NavigationSlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
