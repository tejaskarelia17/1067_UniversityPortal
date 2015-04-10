.class Lcom/google/android/gms/internal/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cb;

.field final synthetic b:Lcom/google/android/gms/internal/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cb;->j()V

    return-void
.end method
