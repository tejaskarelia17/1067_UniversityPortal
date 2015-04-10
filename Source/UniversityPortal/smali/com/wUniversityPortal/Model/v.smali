.class Lcom/wUniversityPortal/Model/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Model/u;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/u;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/v;->a:Lcom/wUniversityPortal/Model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/v;->a:Lcom/wUniversityPortal/Model/u;

    iget-object v0, v0, Lcom/wUniversityPortal/Model/u;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
