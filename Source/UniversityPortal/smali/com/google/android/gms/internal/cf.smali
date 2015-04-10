.class public final Lcom/google/android/gms/internal/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/dn;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:J

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/dn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/dn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 19

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/cf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;J)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/cf;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/cf;->e:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/internal/cf;->f:I

    if-eqz p6, :cond_1

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/cf;->g:Ljava/util/List;

    iput-wide p7, p0, Lcom/google/android/gms/internal/cf;->h:J

    iput-boolean p9, p0, Lcom/google/android/gms/internal/cf;->i:Z

    iput-wide p10, p0, Lcom/google/android/gms/internal/cf;->j:J

    if-eqz p12, :cond_2

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/cf;->k:Ljava/util/List;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/cf;->l:J

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/cf;->m:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->n:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/cf;->o:J

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;J)V
    .locals 19

    const/4 v1, 0x3

    const/4 v5, -0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/cf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dn;->a(Lcom/google/android/gms/internal/cf;Landroid/os/Parcel;I)V

    return-void
.end method
