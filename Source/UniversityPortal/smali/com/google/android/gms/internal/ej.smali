.class Lcom/google/android/gms/internal/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ej;->a:Lcom/google/android/gms/internal/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ej;->a:Lcom/google/android/gms/internal/ei;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ei;->a(Lcom/google/android/gms/internal/ei;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/ej;->a:Lcom/google/android/gms/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ei;->a()V

    return-void
.end method
