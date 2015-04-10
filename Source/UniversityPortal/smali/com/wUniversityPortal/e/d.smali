.class public Lcom/wUniversityPortal/e/d;
.super Lcom/wUniversityPortal/Utils/j;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/wUniversityPortal/e/g;

.field private c:Lorg/nexage/sourcekit/vast/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppsgeyserBanner"

    sput-object v0, Lcom/wUniversityPortal/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/wUniversityPortal/e/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/wUniversityPortal/Utils/j;-><init>()V

    iput-object p1, p0, Lcom/wUniversityPortal/e/d;->b:Lcom/wUniversityPortal/e/g;

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/e/d;)Lorg/nexage/sourcekit/vast/a;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/d;->c:Lorg/nexage/sourcekit/vast/a;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/e/d;->b:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/e/g;->c()V

    return-void
.end method

.method public dismissAdMobOnTimeout(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/wUniversityPortal/e/d;->b:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v2, v0, v1}, Lcom/wUniversityPortal/e/g;->b(J)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-wide/16 v0, 0x1388

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/wUniversityPortal/e/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public markFirstAppsgeyserBannerAsShown()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/e/e;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/e/e;-><init>(Lcom/wUniversityPortal/e/d;)V

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/wUniversityPortal/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/e/d;->b:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/e/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAdMobFullScreenBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/e/d;->b:Lcom/wUniversityPortal/e/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/wUniversityPortal/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showVideoAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/nexage/sourcekit/vast/a;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    new-instance v2, Lcom/wUniversityPortal/e/f;

    invoke-direct {v2, p0}, Lcom/wUniversityPortal/e/f;-><init>(Lcom/wUniversityPortal/e/d;)V

    invoke-direct {v0, v1, v2}, Lorg/nexage/sourcekit/vast/a;-><init>(Landroid/content/Context;Lorg/nexage/sourcekit/vast/e;)V

    iput-object v0, p0, Lcom/wUniversityPortal/e/d;->c:Lorg/nexage/sourcekit/vast/a;

    iget-object v0, p0, Lcom/wUniversityPortal/e/d;->c:Lorg/nexage/sourcekit/vast/a;

    invoke-virtual {v0, p2}, Lorg/nexage/sourcekit/vast/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stayAlive()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/e/d;->b:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/e/g;->b()V

    return-void
.end method

.method public takeScreenShot()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/e/d;->b:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/e/g;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/bj;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
