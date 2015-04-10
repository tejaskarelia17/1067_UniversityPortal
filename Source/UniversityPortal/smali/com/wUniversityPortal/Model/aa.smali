.class public Lcom/wUniversityPortal/Model/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/wUniversityPortal/Model/ad;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/wUniversityPortal/Model/aa;->d:I

    iput v0, p0, Lcom/wUniversityPortal/Model/aa;->e:I

    iput v0, p0, Lcom/wUniversityPortal/Model/aa;->f:I

    return-void
.end method

.method public static a(Lcom/wUniversityPortal/Model/ac;)Lcom/wUniversityPortal/Model/aa;
    .locals 5

    const/16 v4, 0x12c

    new-instance v0, Lcom/wUniversityPortal/Model/aa;

    invoke-direct {v0}, Lcom/wUniversityPortal/Model/aa;-><init>()V

    sget-object v1, Lcom/wUniversityPortal/Model/ab;->a:[I

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "pausedwidget_0"

    iput-object v1, v0, Lcom/wUniversityPortal/Model/aa;->a:Ljava/lang/String;

    const-string v1, "PausedWidget"

    iput-object v1, v0, Lcom/wUniversityPortal/Model/aa;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/b/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wUniversityPortal/Model/aa;->c:Ljava/lang/String;

    iput v4, v0, Lcom/wUniversityPortal/Model/aa;->d:I

    iput v4, v0, Lcom/wUniversityPortal/Model/aa;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/wUniversityPortal/Model/aa;->f:I

    const-string v1, ""

    iput-object v1, v0, Lcom/wUniversityPortal/Model/aa;->g:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/wUniversityPortal/Model/aa;->h:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/wUniversityPortal/Model/aa;->i:Ljava/lang/String;

    sget-object v1, Lcom/wUniversityPortal/Model/ad;->a:Lcom/wUniversityPortal/Model/ad;

    iput-object v1, v0, Lcom/wUniversityPortal/Model/aa;->k:Lcom/wUniversityPortal/Model/ad;

    const-string v1, ""

    iput-object v1, v0, Lcom/wUniversityPortal/Model/aa;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wUniversityPortal/Model/aa;->d:I

    return-void
.end method

.method public a(Lcom/wUniversityPortal/Model/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->k:Lcom/wUniversityPortal/Model/ad;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/Model/aa;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/wUniversityPortal/Model/aa;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/Model/aa;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/wUniversityPortal/Model/aa;->f:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/Model/aa;->e:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->i:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->l:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Model/aa;->m:Ljava/lang/String;

    return-void
.end method

.method public i()Lcom/wUniversityPortal/Model/ad;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->k:Lcom/wUniversityPortal/Model/ad;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/aa;->m:Ljava/lang/String;

    return-object v0
.end method
