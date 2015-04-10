.class public Lcom/wUniversityPortal/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/wUniversityPortal/b/i;

.field private D:Ljava/lang/String;

.field private E:Ljava/util/ArrayList;

.field private F:Lcom/wUniversityPortal/b/j;

.field private G:Lcom/wUniversityPortal/b/k;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/wUniversityPortal/g;

.field private n:Lcom/wUniversityPortal/b/h;

.field private o:Lcom/wUniversityPortal/g/n;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/wUniversityPortal/Utils/ap;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/wUniversityPortal/g;->a:Lcom/wUniversityPortal/g;

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->m:Lcom/wUniversityPortal/g;

    sget-object v0, Lcom/wUniversityPortal/b/h;->b:Lcom/wUniversityPortal/b/h;

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->n:Lcom/wUniversityPortal/b/h;

    sget-object v0, Lcom/wUniversityPortal/g/n;->a:Lcom/wUniversityPortal/g/n;

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->o:Lcom/wUniversityPortal/g/n;

    iput-boolean v1, p0, Lcom/wUniversityPortal/b/g;->p:Z

    iput-boolean v2, p0, Lcom/wUniversityPortal/b/g;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/wUniversityPortal/b/g;->s:Z

    iput-boolean v1, p0, Lcom/wUniversityPortal/b/g;->t:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->w:Ljava/lang/String;

    sget-object v0, Lcom/wUniversityPortal/Utils/ap;->a:Lcom/wUniversityPortal/Utils/ap;

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->x:Lcom/wUniversityPortal/Utils/ap;

    iput-boolean v2, p0, Lcom/wUniversityPortal/b/g;->y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/wUniversityPortal/b/g;->A:Z

    iput-boolean v1, p0, Lcom/wUniversityPortal/b/g;->B:Z

    sget-object v0, Lcom/wUniversityPortal/b/i;->a:Lcom/wUniversityPortal/b/i;

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->C:Lcom/wUniversityPortal/b/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->E:Ljava/util/ArrayList;

    sget-object v0, Lcom/wUniversityPortal/b/j;->c:Lcom/wUniversityPortal/b/j;

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->F:Lcom/wUniversityPortal/b/j;

    sget-object v0, Lcom/wUniversityPortal/b/k;->b:Lcom/wUniversityPortal/b/k;

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->G:Lcom/wUniversityPortal/b/k;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->B:Z

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->D:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lcom/wUniversityPortal/b/i;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->C:Lcom/wUniversityPortal/b/i;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->A:Z

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->z:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppGuidString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/g;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/wUniversityPortal/b/g;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->v:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wUniversityPortal/b/g;->e:I

    return-void
.end method

.method public a(Lcom/wUniversityPortal/Utils/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->x:Lcom/wUniversityPortal/Utils/ap;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/wUniversityPortal/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->n:Lcom/wUniversityPortal/b/h;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->C:Lcom/wUniversityPortal/b/i;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->F:Lcom/wUniversityPortal/b/j;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->G:Lcom/wUniversityPortal/b/k;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/n;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->o:Lcom/wUniversityPortal/g/n;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->m:Lcom/wUniversityPortal/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->v:Ljava/lang/String;

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppGuidString"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->g:Z

    return-void
.end method

.method public b()Lcom/wUniversityPortal/b/k;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->G:Lcom/wUniversityPortal/b/k;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AppsgeyserPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PushAccountName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wUniversityPortal/b/g;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/wUniversityPortal/b/g;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->u:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->w:Ljava/lang/String;

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PushAccountName"

    iget-object v2, p0, Lcom/wUniversityPortal/b/g;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->y:Z

    return-void
.end method

.method public c()Lcom/wUniversityPortal/Utils/ap;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->x:Lcom/wUniversityPortal/Utils/ap;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->f:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->v:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->p:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->q:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->s:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->k:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->t:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->l:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->h:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/b/g;->B:Z

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->i:Z

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/b/g;->e:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/b/g;->z:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->j:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/b/g;->A:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->y:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/wUniversityPortal/g;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->m:Lcom/wUniversityPortal/g;

    return-object v0
.end method

.method public r()Lcom/wUniversityPortal/b/h;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->n:Lcom/wUniversityPortal/b/h;

    return-object v0
.end method

.method public s()Lcom/wUniversityPortal/g/n;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->o:Lcom/wUniversityPortal/g/n;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->p:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->s:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->t:Z

    return v0
.end method

.method public w()Lcom/wUniversityPortal/b/j;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/g;->F:Lcom/wUniversityPortal/b/j;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->h:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->i:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/b/g;->j:Z

    return v0
.end method
