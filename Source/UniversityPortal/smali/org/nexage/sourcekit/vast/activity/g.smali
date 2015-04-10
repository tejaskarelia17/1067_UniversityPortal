.class Lorg/nexage/sourcekit/vast/activity/g;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;I)V
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    iput p2, p0, Lorg/nexage/sourcekit/vast/activity/g;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->g(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/g;->a:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x19

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video at start: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/a/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    sget-object v1, Lorg/nexage/sourcekit/vast/a/a;->b:Lorg/nexage/sourcekit/vast/a/a;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Lorg/nexage/sourcekit/vast/a/a;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->j(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer.getCurrentPosition exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/a/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/g;->cancel()Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video at first quartile: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/a/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    sget-object v1, Lorg/nexage/sourcekit/vast/a/a;->d:Lorg/nexage/sourcekit/vast/a/a;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Lorg/nexage/sourcekit/vast/a/a;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video at midpoint: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/a/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    sget-object v1, Lorg/nexage/sourcekit/vast/a/a;->c:Lorg/nexage/sourcekit/vast/a/a;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Lorg/nexage/sourcekit/vast/a/a;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->h(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video at third quartile: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/a/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    sget-object v1, Lorg/nexage/sourcekit/vast/a/a;->e:Lorg/nexage/sourcekit/vast/a/a;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->a(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Lorg/nexage/sourcekit/vast/a/a;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/g;->b:Lorg/nexage/sourcekit/vast/activity/VASTActivity;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->i(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    goto/16 :goto_1
.end method
