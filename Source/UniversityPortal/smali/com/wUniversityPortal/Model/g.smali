.class Lcom/wUniversityPortal/Model/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wUniversityPortal/Model/e;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/g;->b:Lcom/wUniversityPortal/Model/e;

    iput-object p2, p0, Lcom/wUniversityPortal/Model/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/g;->b:Lcom/wUniversityPortal/Model/e;

    iget-object v1, p0, Lcom/wUniversityPortal/Model/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/e;->b(Ljava/lang/String;)V

    return-void
.end method
