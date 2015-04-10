.class Lorg/nexage/sourcekit/vast/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/nexage/sourcekit/vast/a;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/a;)V
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/c;->a:Lorg/nexage/sourcekit/vast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/e;->a()V

    return-void
.end method
