.class public final Lcom/google/android/gms/internal/de;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/ei;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/cd;->l:Lcom/google/android/gms/internal/db;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/db;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/de;->b(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/ei;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/de;->c(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/ei;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/ei;
    .locals 1

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/dh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dh;->e()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/ei;
    .locals 1

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/dj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/df;)V

    goto :goto_0
.end method
