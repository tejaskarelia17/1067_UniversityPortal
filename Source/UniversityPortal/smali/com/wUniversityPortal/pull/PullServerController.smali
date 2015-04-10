.class public Lcom/wUniversityPortal/pull/PullServerController;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/wUniversityPortal/pull/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "last_alarm_time"

    iput-object v0, p0, Lcom/wUniversityPortal/pull/PullServerController;->a:Ljava/lang/String;

    const-wide/32 v0, 0xdbba00

    iput-wide v0, p0, Lcom/wUniversityPortal/pull/PullServerController;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/pull/PullServerController;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_alarm_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/wUniversityPortal/pull/a;

    invoke-direct {v0, p1, p0}, Lcom/wUniversityPortal/pull/a;-><init>(Landroid/content/Context;Lcom/wUniversityPortal/pull/d;)V

    invoke-virtual {v0}, Lcom/wUniversityPortal/pull/a;->a()V

    return-void
.end method

.method private c(Landroid/content/Context;)J
    .locals 4

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_alarm_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 11

    const-wide/32 v9, 0xdbba00

    const/high16 v6, 0x10000000

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/wUniversityPortal/pull/PullServerController;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/pull/PullServerController;->c(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v1, v0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/wUniversityPortal/pull/PullServerController;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v8, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v4, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p1, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-long v6, v1, v9

    invoke-virtual {v0, v8, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-wide/32 v6, 0x1b77400

    add-long/2addr v6, v1

    invoke-virtual {v0, v8, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-wide/32 v3, 0xa4cb800

    add-long/2addr v1, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    move-wide v1, v0

    goto :goto_0
.end method

.method public a([Lcom/wUniversityPortal/pull/c;)V
    .locals 7

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/wUniversityPortal/pull/c;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/wUniversityPortal/pull/c;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/wUniversityPortal/pull/c;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/wUniversityPortal/pull/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/wUniversityPortal/pull/PullServerController;->c:Landroid/content/Context;

    invoke-static {v6, v5, v3, v2}, Lcom/wUniversityPortal/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v6, p0, Lcom/wUniversityPortal/pull/PullServerController;->c:Landroid/content/Context;

    invoke-static {v6, v4, v5, v2}, Lcom/wUniversityPortal/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    new-instance v2, Lcom/wUniversityPortal/pull/e;

    iget-object v4, p0, Lcom/wUniversityPortal/pull/PullServerController;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/wUniversityPortal/pull/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/wUniversityPortal/pull/e;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iput-object p1, p0, Lcom/wUniversityPortal/pull/PullServerController;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/pull/PullServerController;->c(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v6, 0xdbba00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-direct {p0, p1, v2, v3}, Lcom/wUniversityPortal/pull/PullServerController;->a(Landroid/content/Context;J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/pull/PullServerController;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/pull/PullServerController;->a(Landroid/content/Context;)V

    return-void
.end method
