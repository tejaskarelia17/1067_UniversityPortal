.class public Lcom/wUniversityPortal/f/a;
.super Lcom/wUniversityPortal/f/f;

# interfaces
.implements Lcom/wUniversityPortal/f/h;


# static fields
.field private static e:Lcom/wUniversityPortal/f/a;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/wUniversityPortal/g;

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/f/f;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/f/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/wUniversityPortal/g;->a:Lcom/wUniversityPortal/g;

    iput-object v0, p0, Lcom/wUniversityPortal/f/a;->g:Lcom/wUniversityPortal/g;

    new-instance v0, Lcom/wUniversityPortal/f/b;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/f/b;-><init>(Lcom/wUniversityPortal/f/a;)V

    iput-object v0, p0, Lcom/wUniversityPortal/f/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/f/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/f/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/f/a;->e:Lcom/wUniversityPortal/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/f/a;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/f/a;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    sput-object v0, Lcom/wUniversityPortal/f/a;->e:Lcom/wUniversityPortal/f/a;

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/f/a;->e:Lcom/wUniversityPortal/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/wUniversityPortal/f/a;)Lcom/wUniversityPortal/g;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->g:Lcom/wUniversityPortal/g;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wUniversityPortal/f/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&action=onstart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wUniversityPortal/f/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&action=onexit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080063

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v1}, Lcom/wUniversityPortal/MainNavigationActivity;->f()Lcom/wUniversityPortal/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/h/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wUniversityPortal/MainNavigationActivity;->f()Lcom/wUniversityPortal/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wUniversityPortal/h/a;->d()Lcom/wUniversityPortal/h/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wUniversityPortal/h/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wUniversityPortal/MainNavigationActivity;->f()Lcom/wUniversityPortal/h/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wUniversityPortal/h/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    const-string v5, ""

    if-eq v5, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&advid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&limit_ad_tracking_enabled="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Lcom/wUniversityPortal/Utils/w;->a(Landroid/app/Activity;)[D

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?widgetid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v4}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&guid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wUniversityPortal/f/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&tlat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&tlon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&p=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&aid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    const-string v1, "AppsgeyserPrefs"

    invoke-virtual {v0, v1, v3}, Lcom/wUniversityPortal/MainNavigationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isFirstStart"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "isFirstStart"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/wUniversityPortal/f/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?action=install&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&p=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/f/e;->a:Lcom/wUniversityPortal/f/e;

    invoke-virtual {v1}, Lcom/wUniversityPortal/f/e;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/wUniversityPortal/f/a;->a(Ljava/lang/String;ILcom/wUniversityPortal/f/h;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/f/e;->c:Lcom/wUniversityPortal/f/e;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/e;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/wUniversityPortal/f/a;->a(Ljava/lang/String;ILcom/wUniversityPortal/f/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILorg/apache/http/HttpResponse;)V
    .locals 4

    const/16 v3, 0x193

    const/16 v2, 0xc8

    sget-object v0, Lcom/wUniversityPortal/f/e;->d:Lcom/wUniversityPortal/f/e;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/e;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/wUniversityPortal/g;->c:Lcom/wUniversityPortal/g;

    iput-object v0, p0, Lcom/wUniversityPortal/f/a;->g:Lcom/wUniversityPortal/g;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/f/c;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/f/c;-><init>(Lcom/wUniversityPortal/f/a;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_2
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    iput-object v0, p0, Lcom/wUniversityPortal/f/a;->g:Lcom/wUniversityPortal/g;

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/wUniversityPortal/f/e;->b:Lcom/wUniversityPortal/f/e;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/e;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/f/d;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/f/d;-><init>(Lcom/wUniversityPortal/f/a;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/wUniversityPortal/f/a;->h:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?action=usage&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&p=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/f/e;->b:Lcom/wUniversityPortal/f/e;

    invoke-virtual {v1}, Lcom/wUniversityPortal/f/e;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/wUniversityPortal/f/a;->a(Ljava/lang/String;ILcom/wUniversityPortal/f/h;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?wid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/a;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/f/e;->d:Lcom/wUniversityPortal/f/e;

    invoke-virtual {v1}, Lcom/wUniversityPortal/f/e;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/wUniversityPortal/f/a;->a(Ljava/lang/String;ILcom/wUniversityPortal/f/h;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/wUniversityPortal/f/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/wUniversityPortal/f/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/wUniversityPortal/f/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
