.class public Lcom/wUniversityPortal/l/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/wUniversityPortal/l/a;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p0, p1}, Lcom/wUniversityPortal/l/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/wUniversityPortal/l/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
