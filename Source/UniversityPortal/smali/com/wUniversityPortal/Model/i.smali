.class Lcom/wUniversityPortal/Model/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Model/e;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/i;->a:Lcom/wUniversityPortal/Model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/i;->a:Lcom/wUniversityPortal/Model/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wUniversityPortal/Model/e;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
