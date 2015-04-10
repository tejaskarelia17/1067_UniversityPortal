.class public Lcom/wUniversityPortal/k/b;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/wUniversityPortal/k/b;->b:I

    iput-object p1, p0, Lcom/wUniversityPortal/k/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/wUniversityPortal/k/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/k/b;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/k/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/wUniversityPortal/k/c;

    invoke-direct {v1, p0, v0}, Lcom/wUniversityPortal/k/c;-><init>(Lcom/wUniversityPortal/k/b;Lcom/wUniversityPortal/MainNavigationActivity;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
