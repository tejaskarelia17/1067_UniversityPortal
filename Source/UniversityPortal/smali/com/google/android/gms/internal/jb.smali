.class public Lcom/google/android/gms/internal/jb;
.super Lcom/google/android/gms/drive/metadata/internal/h;


# static fields
.field public static final a:Lcom/google/android/gms/internal/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jb;->a:Lcom/google/android/gms/internal/jb;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "driveId"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sqlId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "resourceId"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x3e8fa0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/h;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    return-void
.end method
