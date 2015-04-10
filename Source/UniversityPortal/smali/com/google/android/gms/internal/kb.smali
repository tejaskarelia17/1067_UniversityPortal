.class public Lcom/google/android/gms/internal/kb;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lcom/google/android/gms/internal/kb;->a:I

    const/16 v0, 0x3e8

    sput v0, Lcom/google/android/gms/internal/kb;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/jx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/jx;

    iget v0, p0, Lcom/google/android/gms/internal/kb;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/jx;->a(I)Lcom/google/android/gms/internal/jx;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jx;->a()Lcom/google/android/gms/internal/hx$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
