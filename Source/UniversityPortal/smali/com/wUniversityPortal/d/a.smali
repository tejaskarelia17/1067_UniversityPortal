.class public Lcom/wUniversityPortal/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wUniversityPortal/d/a;


# instance fields
.field private b:Lcom/wUniversityPortal/c/e;

.field private c:Lcom/wUniversityPortal/c/d;

.field private d:Lcom/wUniversityPortal/MainNavigationActivity;

.field private e:Lcom/wUniversityPortal/Model/b;

.field private f:Lcom/wUniversityPortal/m/a;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/wUniversityPortal/d/a;->a:Lcom/wUniversityPortal/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/d/a;->e:Lcom/wUniversityPortal/Model/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/d/a;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/wUniversityPortal/c/n;

    invoke-direct {v0}, Lcom/wUniversityPortal/c/n;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/d/a;->b:Lcom/wUniversityPortal/c/e;

    new-instance v0, Lcom/wUniversityPortal/c/h;

    invoke-direct {v0}, Lcom/wUniversityPortal/c/h;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/d/a;->c:Lcom/wUniversityPortal/c/d;

    return-void
.end method

.method public static a()Lcom/wUniversityPortal/d/a;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/d/a;->a:Lcom/wUniversityPortal/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/d/a;

    invoke-direct {v0}, Lcom/wUniversityPortal/d/a;-><init>()V

    sput-object v0, Lcom/wUniversityPortal/d/a;->a:Lcom/wUniversityPortal/d/a;

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/d/a;->a:Lcom/wUniversityPortal/d/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/Views/d;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MainActivity doesn\'t specified"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/d/b;->a:[I

    invoke-virtual {p1}, Lcom/wUniversityPortal/Views/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown Content Type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x7f030019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/wUniversityPortal/Views/e;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f03000d

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MainActivity doesn\'t specified"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/d/b;->b:[I

    invoke-virtual {p1}, Lcom/wUniversityPortal/Views/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown Tag Type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/wUniversityPortal/Views/d;Lcom/wUniversityPortal/Model/aa;)Lcom/wUniversityPortal/c/a;
    .locals 2

    sget-object v0, Lcom/wUniversityPortal/d/b;->a:[I

    invoke-virtual {p1}, Lcom/wUniversityPortal/Views/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown Content Type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/wUniversityPortal/c/i;

    invoke-direct {v0, p2}, Lcom/wUniversityPortal/c/i;-><init>(Lcom/wUniversityPortal/Model/aa;)V

    iget-object v1, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-interface {v0, v1}, Lcom/wUniversityPortal/c/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/wUniversityPortal/c/d;Lcom/wUniversityPortal/Model/aa;)Lcom/wUniversityPortal/c/c;
    .locals 1

    new-instance v0, Lcom/wUniversityPortal/c/g;

    invoke-direct {v0, p1, p2}, Lcom/wUniversityPortal/c/g;-><init>(Lcom/wUniversityPortal/c/d;Lcom/wUniversityPortal/Model/aa;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/e/g;
    .locals 1

    new-instance v0, Lcom/wUniversityPortal/e/g;

    invoke-direct {v0, p1, p2}, Lcom/wUniversityPortal/e/g;-><init>(Landroid/view/ViewGroup;Lcom/wUniversityPortal/MainNavigationActivity;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/wUniversityPortal/m/a;
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/wUniversityPortal/m/a;

    iget-object v2, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v1, p1, v2}, Lcom/wUniversityPortal/m/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/m/a;

    return-object v0
.end method

.method public a(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/Model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/d/a;->e:Lcom/wUniversityPortal/Model/b;

    return-void
.end method

.method public a(Lcom/wUniversityPortal/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/d/a;->b:Lcom/wUniversityPortal/c/e;

    return-void
.end method

.method public b()Lcom/wUniversityPortal/Model/b;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->e:Lcom/wUniversityPortal/Model/b;

    return-object v0
.end method

.method public c()Lcom/wUniversityPortal/MainNavigationActivity;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    return-object v0
.end method

.method public d()Lcom/wUniversityPortal/c/e;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->b:Lcom/wUniversityPortal/c/e;

    return-object v0
.end method

.method public e()Lcom/wUniversityPortal/c/d;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->c:Lcom/wUniversityPortal/c/d;

    return-object v0
.end method

.method public f()Lcom/wUniversityPortal/m/a;
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->f:Lcom/wUniversityPortal/m/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/m/a;

    const-string v1, "Homepage"

    iget-object v2, p0, Lcom/wUniversityPortal/d/a;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/m/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/d/a;->f:Lcom/wUniversityPortal/m/a;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/d/a;->f:Lcom/wUniversityPortal/m/a;

    return-object v0
.end method
