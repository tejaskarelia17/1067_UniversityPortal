.class Lorg/nexage/sourcekit/vast/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/nexage/sourcekit/vast/a;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/vast/a;I)V
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/d;->b:Lorg/nexage/sourcekit/vast/a;

    iput p2, p0, Lorg/nexage/sourcekit/vast/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/a;->a:Lorg/nexage/sourcekit/vast/e;

    iget v1, p0, Lorg/nexage/sourcekit/vast/d;->a:I

    invoke-interface {v0, v1}, Lorg/nexage/sourcekit/vast/e;->a(I)V

    return-void
.end method
