.class Lcom/wUniversityPortal/Utils/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Utils/z;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/z;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/ai;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ai;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/z;->d(Lcom/wUniversityPortal/Utils/z;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    const v1, 0x7f070032

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ai;->a:Lcom/wUniversityPortal/Utils/z;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/z;->d(Lcom/wUniversityPortal/Utils/z;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->g()Lcom/wUniversityPortal/g/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/g/m;->a(I)V

    :cond_0
    return-void
.end method
