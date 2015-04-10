.class Lcom/wUniversityPortal/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/e/h;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/i;->a:Lcom/wUniversityPortal/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/i;->a:Lcom/wUniversityPortal/e/h;

    iget-object v0, v0, Lcom/wUniversityPortal/e/h;->a:Lcom/wUniversityPortal/e/g;

    invoke-static {v0}, Lcom/wUniversityPortal/e/g;->b(Lcom/wUniversityPortal/e/g;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->q()V

    return-void
.end method
