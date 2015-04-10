.class public Lcom/wUniversityPortal/pull/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/wUniversityPortal/pull/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wUniversityPortal/pull/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/wUniversityPortal/pull/a;->a:I

    const-string v0, "last_pull_request_time"

    iput-object v0, p0, Lcom/wUniversityPortal/pull/a;->b:Ljava/lang/String;

    const-string v0, "domain_url"

    iput-object v0, p0, Lcom/wUniversityPortal/pull/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/wUniversityPortal/pull/a;->e:Lcom/wUniversityPortal/pull/d;

    return-void
.end method

.method private a(Landroid/content/Context;)J
    .locals 6

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_pull_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/wUniversityPortal/pull/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_request_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "domain_url"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/pull/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/pull/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/pull/a;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/wUniversityPortal/pull/a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/wUniversityPortal/pull/d;)V
    .locals 1

    new-instance v0, Lcom/wUniversityPortal/pull/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/wUniversityPortal/pull/b;-><init>(Lcom/wUniversityPortal/pull/a;Ljava/lang/String;Lcom/wUniversityPortal/pull/d;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/pull/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/wUniversityPortal/pull/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/wUniversityPortal/pull/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/wUniversityPortal/pull/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/wUniversityPortal/pull/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "domain_url"

    iget-object v2, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/wUniversityPortal/b/l;->a(Landroid/content/Context;)Lcom/wUniversityPortal/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/l;->b(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/wUniversityPortal/pull/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    const v3, 0x7f080063

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "get_message.php?app_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&name="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&last_request_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/pull/a;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/wUniversityPortal/pull/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/pull/a;->e:Lcom/wUniversityPortal/pull/d;

    invoke-direct {p0, v0, v1}, Lcom/wUniversityPortal/pull/a;->a(Ljava/lang/String;Lcom/wUniversityPortal/pull/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
