.class public Lcom/google/android/gms/internal/iy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/drive/metadata/b;

.field public static final b:Lcom/google/android/gms/drive/metadata/b;

.field public static final c:Lcom/google/android/gms/drive/metadata/b;

.field public static final d:Lcom/google/android/gms/drive/metadata/b;

.field public static final e:Lcom/google/android/gms/drive/metadata/b;

.field public static final f:Lcom/google/android/gms/drive/metadata/b;

.field public static final g:Lcom/google/android/gms/drive/metadata/b;

.field public static final h:Lcom/google/android/gms/drive/metadata/b;

.field public static final i:Lcom/google/android/gms/drive/metadata/b;

.field public static final j:Lcom/google/android/gms/drive/metadata/a;

.field public static final k:Lcom/google/android/gms/drive/metadata/b;

.field public static final l:Lcom/google/android/gms/drive/metadata/a;

.field public static final m:Lcom/google/android/gms/drive/metadata/b;

.field public static final n:Lcom/google/android/gms/drive/metadata/b;

.field public static final o:Lcom/google/android/gms/drive/metadata/b;

.field public static final p:Lcom/google/android/gms/drive/metadata/b;

.field public static final q:Lcom/google/android/gms/drive/metadata/b;

.field public static final r:Lcom/google/android/gms/drive/metadata/b;

.field public static final s:Lcom/google/android/gms/drive/metadata/b;

.field public static final t:Lcom/google/android/gms/drive/metadata/b;

.field public static final u:Lcom/google/android/gms/drive/metadata/b;

.field public static final v:Lcom/google/android/gms/drive/metadata/b;

.field public static final w:Lcom/google/android/gms/drive/metadata/b;

.field public static final x:Lcom/google/android/gms/drive/metadata/b;

.field public static final y:Lcom/google/android/gms/drive/metadata/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    const v2, 0x419ce0

    sget-object v0, Lcom/google/android/gms/internal/jb;->a:Lcom/google/android/gms/internal/jb;

    sput-object v0, Lcom/google/android/gms/internal/iy;->a:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "title"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "mimeType"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->c:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "starred"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->d:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/internal/iz;

    const-string v1, "trashed"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/iz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->e:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "isEditable"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->f:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "isPinned"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->g:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "isAppData"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->h:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "isShared"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->i:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/g;

    const-string v1, "parents"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->j:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "alternateLink"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->k:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/i;

    const-string v1, "ownerNames"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->l:Lcom/google/android/gms/drive/metadata/a;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "description"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->m:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "isCopyable"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->n:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "embedLink"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->o:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "fileExtension"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->p:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/e;

    const-string v1, "fileSize"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->q:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "isViewed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->r:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "isRestricted"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->s:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "originalFilename"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->t:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/e;

    const-string v1, "quotaBytesUsed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->u:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "webContentLink"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->v:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "webViewLink"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->w:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/j;

    const-string v1, "indexableText"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->x:Lcom/google/android/gms/drive/metadata/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/a;

    const-string v1, "hasThumbnail"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->y:Lcom/google/android/gms/drive/metadata/b;

    return-void
.end method
