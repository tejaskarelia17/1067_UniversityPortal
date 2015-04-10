.class Lorg/nexage/sourcekit/vast/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/nexage/sourcekit/vast/a;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/b;->b:Lorg/nexage/sourcekit/vast/a;

    iput-object p2, p0, Lorg/nexage/sourcekit/vast/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lorg/nexage/sourcekit/a/b;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/b;->b:Lorg/nexage/sourcekit/vast/a;

    invoke-static {v1}, Lorg/nexage/sourcekit/vast/a;->a(Lorg/nexage/sourcekit/vast/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/nexage/sourcekit/a/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/nexage/sourcekit/vast/b/c;

    invoke-direct {v1, v0}, Lorg/nexage/sourcekit/vast/b/c;-><init>(Lorg/nexage/sourcekit/vast/b/a;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/nexage/sourcekit/vast/b/c;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/b;->b:Lorg/nexage/sourcekit/vast/a;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/b/c;->a()Lorg/nexage/sourcekit/vast/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/a;->a(Lorg/nexage/sourcekit/vast/a;Lorg/nexage/sourcekit/vast/a/c;)Lorg/nexage/sourcekit/vast/a/c;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/b;->b:Lorg/nexage/sourcekit/vast/a;

    invoke-static {v0}, Lorg/nexage/sourcekit/vast/a;->b(Lorg/nexage/sourcekit/vast/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/b;->b:Lorg/nexage/sourcekit/vast/a;

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/vast/a;->a(Lorg/nexage/sourcekit/vast/a;I)V

    goto :goto_0
.end method
