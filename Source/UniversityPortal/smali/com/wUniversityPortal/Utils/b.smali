.class public Lcom/wUniversityPortal/Utils/b;
.super Lcom/wUniversityPortal/Utils/j;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/wUniversityPortal/g/m;

.field private c:Lcom/wUniversityPortal/g/d;

.field private d:Ljava/lang/String;

.field private e:Lorg/nexage/sourcekit/vast/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppsgeyserBanner"

    sput-object v0, Lcom/wUniversityPortal/Utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/wUniversityPortal/g/m;Lcom/wUniversityPortal/g/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/wUniversityPortal/Utils/j;-><init>()V

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/b;->b:Lcom/wUniversityPortal/g/m;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/b;->c:Lcom/wUniversityPortal/g/d;

    new-instance v0, Lcom/wUniversityPortal/Utils/c;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Utils/c;-><init>(Lcom/wUniversityPortal/Utils/b;)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/Utils/b;)Lcom/wUniversityPortal/g/m;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/b;->b:Lcom/wUniversityPortal/g/m;

    return-object v0
.end method

.method static synthetic a(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/wUniversityPortal/Utils/b;)Lorg/nexage/sourcekit/vast/a;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/b;->e:Lorg/nexage/sourcekit/vast/a;

    return-object v0
.end method

.method static synthetic c(Lcom/wUniversityPortal/Utils/b;)Lcom/wUniversityPortal/g/d;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/b;->c:Lcom/wUniversityPortal/g/d;

    return-object v0
.end method


# virtual methods
.method public addJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/wUniversityPortal/Utils/f;-><init>(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/d;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Utils/d;-><init>(Lcom/wUniversityPortal/Utils/b;)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAndroidId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/Utils/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/b;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public reload(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/i;

    invoke-direct {v0, p0, p1}, Lcom/wUniversityPortal/Utils/i;-><init>(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/wUniversityPortal/Utils/h;-><init>(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAdMobAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/wUniversityPortal/Utils/e;-><init>(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showVideoAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/Utils/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/nexage/sourcekit/vast/a;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    new-instance v2, Lcom/wUniversityPortal/Utils/g;

    invoke-direct {v2, p0}, Lcom/wUniversityPortal/Utils/g;-><init>(Lcom/wUniversityPortal/Utils/b;)V

    invoke-direct {v0, v1, v2}, Lorg/nexage/sourcekit/vast/a;-><init>(Landroid/content/Context;Lorg/nexage/sourcekit/vast/e;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/b;->e:Lorg/nexage/sourcekit/vast/a;

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/b;->e:Lorg/nexage/sourcekit/vast/a;

    invoke-virtual {v0, p2}, Lorg/nexage/sourcekit/vast/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public takeScreenShot()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/b;->b:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/m;->h()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/bj;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
