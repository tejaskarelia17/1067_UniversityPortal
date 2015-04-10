.class Lcom/wUniversityPortal/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/wUniversityPortal/b/g;

.field final synthetic c:Lcom/wUniversityPortal/c/e;

.field final synthetic d:Lcom/wUniversityPortal/b/l;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/b/l;Landroid/content/Context;Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/m;->d:Lcom/wUniversityPortal/b/l;

    iput-object p2, p0, Lcom/wUniversityPortal/b/m;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/wUniversityPortal/b/m;->b:Lcom/wUniversityPortal/b/g;

    iput-object p4, p0, Lcom/wUniversityPortal/b/m;->c:Lcom/wUniversityPortal/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/wUniversityPortal/Utils/am;

    iget-object v1, p0, Lcom/wUniversityPortal/b/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wUniversityPortal/Utils/am;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/wUniversityPortal/Utils/am;

    iget-object v2, p0, Lcom/wUniversityPortal/b/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/Utils/am;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/wUniversityPortal/b/m;->b:Lcom/wUniversityPortal/b/g;

    const-string v3, "webWidgetConfiguration"

    invoke-virtual {v0, v2, v3}, Lcom/wUniversityPortal/Utils/am;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/b/m;->c:Lcom/wUniversityPortal/c/e;

    const-string v2, "widgetsController"

    invoke-virtual {v1, v0, v2}, Lcom/wUniversityPortal/Utils/am;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
