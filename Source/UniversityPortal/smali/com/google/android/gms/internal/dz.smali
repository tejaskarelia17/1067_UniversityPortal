.class public final Lcom/google/android/gms/internal/dz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/z;

.field public final b:Lcom/google/android/gms/internal/fa;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lcom/google/android/gms/internal/ao;

.field public final l:Lcom/google/android/gms/internal/bc;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/internal/ap;

.field public final o:Lcom/google/android/gms/internal/as;

.field public final p:J

.field public final q:Lcom/google/android/gms/internal/ab;

.field public final r:J

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/fa;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ao;Lcom/google/android/gms/internal/bc;Ljava/lang/String;Lcom/google/android/gms/internal/ap;Lcom/google/android/gms/internal/as;JLcom/google/android/gms/internal/ab;JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dz;->a:Lcom/google/android/gms/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/dz;->b:Lcom/google/android/gms/internal/fa;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/dz;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/dz;->d:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/dz;->e:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/dz;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/dz;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/dz;->h:J

    iput-object p10, p0, Lcom/google/android/gms/internal/dz;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/dz;->j:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/dz;->k:Lcom/google/android/gms/internal/ao;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/dz;->l:Lcom/google/android/gms/internal/bc;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/dz;->m:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/dz;->n:Lcom/google/android/gms/internal/ap;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/dz;->o:Lcom/google/android/gms/internal/as;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/dz;->p:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/dz;->q:Lcom/google/android/gms/internal/ab;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/dz;->r:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/dz;->s:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/dz;->t:J

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method
