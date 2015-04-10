.class Lcom/wUniversityPortal/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/f/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/f/c;->a:Lcom/wUniversityPortal/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/f/c;->a:Lcom/wUniversityPortal/f/a;

    iget-object v0, v0, Lcom/wUniversityPortal/f/a;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v1, p0, Lcom/wUniversityPortal/f/c;->a:Lcom/wUniversityPortal/f/a;

    invoke-static {v1}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/f/a;)Lcom/wUniversityPortal/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/g;)V

    return-void
.end method
