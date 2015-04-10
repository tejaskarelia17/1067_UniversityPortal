.class public Lcom/wUniversityPortal/Utils/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/wUniversityPortal/b/l;->a(Landroid/content/Context;)Lcom/wUniversityPortal/b/l;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/wUniversityPortal/b/l;->b(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
