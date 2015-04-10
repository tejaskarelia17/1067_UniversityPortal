.class Lorg/nexage/sourcekit/vast/activity/h;
.super Ljava/util/TimerTask;


# instance fields
.field a:I

.field final synthetic b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->g(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/h;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video progressing (position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->g(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->k(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detected video hang"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Z)Z

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->l(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->m(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->c(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/h;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->n(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    goto :goto_1
.end method
