.class public Lcom/wUniversityPortal/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/k/d;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/k/f;->a:Lcom/wUniversityPortal/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/k/f;->a:Lcom/wUniversityPortal/k/d;

    invoke-static {v0}, Lcom/wUniversityPortal/k/d;->b(Lcom/wUniversityPortal/k/d;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/k/f;->a:Lcom/wUniversityPortal/k/d;

    invoke-static {v0}, Lcom/wUniversityPortal/k/d;->b(Lcom/wUniversityPortal/k/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wUniversityPortal/k/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/k/f;->a:Lcom/wUniversityPortal/k/d;

    invoke-static {v0}, Lcom/wUniversityPortal/k/d;->b(Lcom/wUniversityPortal/k/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/k/b;

    invoke-virtual {v0}, Lcom/wUniversityPortal/k/b;->c()V

    :cond_0
    return-void
.end method
