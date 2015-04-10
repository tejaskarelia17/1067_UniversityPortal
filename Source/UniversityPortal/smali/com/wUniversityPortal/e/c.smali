.class Lcom/wUniversityPortal/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/Utils/be;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/e/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/e/c;->a:Lcom/wUniversityPortal/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/e/c;->a:Lcom/wUniversityPortal/e/a;

    invoke-static {v0}, Lcom/wUniversityPortal/e/a;->a(Lcom/wUniversityPortal/e/a;)Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/an;->a(Landroid/content/Context;)Lcom/wUniversityPortal/Utils/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/an;->b()V

    iget-object v0, p0, Lcom/wUniversityPortal/e/c;->a:Lcom/wUniversityPortal/e/a;

    invoke-static {v0}, Lcom/wUniversityPortal/e/a;->b(Lcom/wUniversityPortal/e/a;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
