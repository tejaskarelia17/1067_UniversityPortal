.class Lcom/google/android/gms/tagmanager/as;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/ad;

.field private b:Lcom/google/android/gms/internal/ev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/ad;Lcom/google/android/gms/internal/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/as;->a:Lcom/google/android/gms/tagmanager/ad;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/as;->b:Lcom/google/android/gms/internal/ev;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tagmanager/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/as;->a:Lcom/google/android/gms/tagmanager/ad;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/as;->b:Lcom/google/android/gms/internal/ev;

    return-object v0
.end method
