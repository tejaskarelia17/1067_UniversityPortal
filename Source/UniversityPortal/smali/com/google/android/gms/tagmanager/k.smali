.class Lcom/google/android/gms/tagmanager/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/k;->a:Lcom/google/android/gms/tagmanager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/k;->a:Lcom/google/android/gms/tagmanager/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/j;->a(Lcom/google/android/gms/tagmanager/j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
