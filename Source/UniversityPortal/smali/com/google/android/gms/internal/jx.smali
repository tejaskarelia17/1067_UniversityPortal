.class public Lcom/google/android/gms/internal/jx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/jx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/hx$a;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/hx$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/jx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/jx;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/jx;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/jx;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hx$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(I)Lcom/google/android/gms/internal/jx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/jx;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/internal/jx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jx;->c:Ljava/lang/String;

    return-object p0
.end method
