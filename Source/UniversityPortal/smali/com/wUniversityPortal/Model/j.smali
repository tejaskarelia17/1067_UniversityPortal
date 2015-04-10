.class Lcom/wUniversityPortal/Model/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/FilterQueryProvider;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Model/e;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/j;->a:Lcom/wUniversityPortal/Model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/j;->a:Lcom/wUniversityPortal/Model/e;

    iget-object v1, v0, Lcom/wUniversityPortal/Model/e;->c:Lcom/wUniversityPortal/m/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/m/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
