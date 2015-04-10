.class Lcom/wUniversityPortal/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/MainNavigationActivity;

.field final synthetic b:Lcom/wUniversityPortal/k/b;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/k/b;Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/k/c;->b:Lcom/wUniversityPortal/k/b;

    iput-object p2, p0, Lcom/wUniversityPortal/k/c;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/k/c;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iget-object v1, p0, Lcom/wUniversityPortal/k/c;->b:Lcom/wUniversityPortal/k/b;

    iget v1, v1, Lcom/wUniversityPortal/k/b;->a:I

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->a(I)Z

    return-void
.end method
