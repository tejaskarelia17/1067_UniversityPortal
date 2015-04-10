.class Lcom/wUniversityPortal/g/j;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/g/d;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/j;->a:Lcom/wUniversityPortal/g/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/j;->a:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/d;->a()V

    iget-object v0, p0, Lcom/wUniversityPortal/g/j;->a:Lcom/wUniversityPortal/g/d;

    iget-object v0, v0, Lcom/wUniversityPortal/g/d;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
