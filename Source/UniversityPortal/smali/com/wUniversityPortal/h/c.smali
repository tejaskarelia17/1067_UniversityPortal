.class Lcom/wUniversityPortal/h/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/h/b;

.field private b:Lcom/wUniversityPortal/h/d;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/h/b;Lcom/wUniversityPortal/h/d;)V
    .locals 1

    iput-object p1, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/h/c;->b:Lcom/wUniversityPortal/h/d;

    iput-object p2, p0, Lcom/wUniversityPortal/h/c;->b:Lcom/wUniversityPortal/h/d;

    return-void
.end method

.method private b(Lcom/wUniversityPortal/h/a;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->b:Lcom/wUniversityPortal/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->b:Lcom/wUniversityPortal/h/d;

    invoke-interface {v0, p1}, Lcom/wUniversityPortal/h/d;->a(Lcom/wUniversityPortal/h/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/app/Activity;)Lcom/wUniversityPortal/h/a;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    invoke-static {v0}, Lcom/wUniversityPortal/h/b;->a(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/h/a;->a()V

    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/wUniversityPortal/h/b;->a(Lcom/wUniversityPortal/h/b;Landroid/app/Activity;)Lcom/google/android/gms/ads/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wUniversityPortal/h/e;->a:Lcom/wUniversityPortal/h/e;

    :goto_0
    iget-object v2, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    invoke-static {v2}, Lcom/wUniversityPortal/h/b;->a(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wUniversityPortal/h/a;->a(Lcom/wUniversityPortal/h/e;)V

    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    invoke-static {v0}, Lcom/wUniversityPortal/h/b;->a(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    invoke-static {v0}, Lcom/wUniversityPortal/h/b;->b(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/h/e;->b:Lcom/wUniversityPortal/h/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    invoke-static {v0}, Lcom/wUniversityPortal/h/b;->a(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/h/e;->c:Lcom/wUniversityPortal/h/e;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h/a;->a(Lcom/wUniversityPortal/h/e;)V

    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    invoke-static {v0}, Lcom/wUniversityPortal/h/b;->a(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    invoke-static {v0}, Lcom/wUniversityPortal/h/b;->a(Lcom/wUniversityPortal/h/b;)Lcom/wUniversityPortal/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/h/c;->a:Lcom/wUniversityPortal/h/b;

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/wUniversityPortal/h/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Lcom/wUniversityPortal/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/h/c;->b(Lcom/wUniversityPortal/h/a;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/h/c;->a([Landroid/app/Activity;)Lcom/wUniversityPortal/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/wUniversityPortal/h/a;

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/h/c;->a(Lcom/wUniversityPortal/h/a;)V

    return-void
.end method
