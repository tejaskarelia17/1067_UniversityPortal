.class Lcom/google/android/gms/tagmanager/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/h;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/tagmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/e;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/tagmanager/b;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/tagmanager/b;

    iget-object v4, v0, Lcom/google/android/gms/tagmanager/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/e;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/tagmanager/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/b;->a(Lcom/google/android/gms/tagmanager/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/tagmanager/b;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/b;->a(Lcom/google/android/gms/tagmanager/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
