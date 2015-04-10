.class public Lorg/nexage/sourcekit/vast/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/nexage/sourcekit/vast/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lorg/nexage/sourcekit/vast/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/nexage/sourcekit/vast/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/a;->b:Landroid/content/Context;

    sput-object p2, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    return-void
.end method

.method static synthetic a(Lorg/nexage/sourcekit/vast/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/nexage/sourcekit/vast/a;Lorg/nexage/sourcekit/vast/a/c;)Lorg/nexage/sourcekit/vast/a/c;
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/a;->c:Lorg/nexage/sourcekit/vast/a/c;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const-string v0, "VASTPlayer"

    const-string v1, "sendError"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/nexage/sourcekit/vast/d;

    invoke-direct {v1, p0, p1}, Lorg/nexage/sourcekit/vast/d;-><init>(Lorg/nexage/sourcekit/vast/a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/nexage/sourcekit/vast/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/vast/a;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "VASTPlayer"

    const-string v1, "sendReady"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/nexage/sourcekit/vast/c;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/c;-><init>(Lorg/nexage/sourcekit/vast/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/nexage/sourcekit/vast/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "VASTPlayer"

    const-string v1, "play"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/a;->c:Lorg/nexage/sourcekit/vast/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/nexage/sourcekit/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/a;->b:Landroid/content/Context;

    const-class v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.nexage.android.vast.player.vastModel"

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/a;->c:Lorg/nexage/sourcekit/vast/a/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/a;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "VASTPlayer"

    const-string v1, "vastModel is null; nothing to play"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VASTPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoWithData\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/a;->c:Lorg/nexage/sourcekit/vast/a/c;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/nexage/sourcekit/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/nexage/sourcekit/vast/b;

    invoke-direct {v1, p0, p1}, Lorg/nexage/sourcekit/vast/b;-><init>(Lorg/nexage/sourcekit/vast/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/a;->a(I)V

    goto :goto_0
.end method
