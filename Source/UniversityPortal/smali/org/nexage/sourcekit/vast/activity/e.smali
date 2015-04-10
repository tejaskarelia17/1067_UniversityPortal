.class Lorg/nexage/sourcekit/vast/activity/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lorg/nexage/sourcekit/vast/activity/VASTActivity;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/e;->a:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/e;->a:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->f(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/f;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/f;-><init>(Lorg/nexage/sourcekit/vast/activity/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
