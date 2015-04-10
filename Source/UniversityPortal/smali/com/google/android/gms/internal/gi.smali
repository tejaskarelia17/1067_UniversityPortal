.class public final Lcom/google/android/gms/internal/gi;
.super Lcom/google/android/gms/internal/gu;


# instance fields
.field private a:Lcom/google/android/gms/internal/ge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ge;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/ge;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/ge;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/ge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ge;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/internal/ge;

    return-void
.end method
