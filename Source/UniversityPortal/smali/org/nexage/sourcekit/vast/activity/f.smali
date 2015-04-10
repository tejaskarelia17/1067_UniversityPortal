.class Lorg/nexage/sourcekit/vast/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/nexage/sourcekit/vast/activity/e;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/activity/e;)V
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/f;->a:Lorg/nexage/sourcekit/vast/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiding buttons"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/f;->a:Lorg/nexage/sourcekit/vast/activity/e;

    iget-object v0, v0, Lorg/nexage/sourcekit/vast/activity/e;->a:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->e(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
