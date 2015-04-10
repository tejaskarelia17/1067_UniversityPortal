.class public final Lcom/google/android/gms/games/request/GameRequestEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/request/GameRequest;


# static fields
.field public static final a:Lcom/google/android/gms/games/request/b;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/games/GameEntity;

.field private final d:Lcom/google/android/gms/games/PlayerEntity;

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/request/b;

    invoke-direct {v0}, Lcom/google/android/gms/games/request/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/request/GameRequestEntity;->a:Lcom/google/android/gms/games/request/b;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;[BLjava/lang/String;Ljava/util/ArrayList;IJJLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->b:I

    iput-object p2, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->c:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->d:Lcom/google/android/gms/games/PlayerEntity;

    iput-object p4, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->e:[B

    iput-object p5, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->g:Ljava/util/ArrayList;

    iput p7, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->h:I

    iput-wide p8, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->i:J

    iput-wide p10, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->j:J

    iput-object p12, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/request/GameRequest;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->b:I

    new-instance v1, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->c()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    iput-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->c:Lcom/google/android/gms/games/GameEntity;

    new-instance v1, Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->d()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->d:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->g()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->h:I

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->h()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->i:J

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->j:J

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->f()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->e:[B

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->g:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->k:Landroid/os/Bundle;

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->g:Ljava/util/ArrayList;

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->k:Landroid/os/Bundle;

    invoke-interface {p1, v4}, Lcom/google/android/gms/games/request/GameRequest;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    array-length v2, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->e:[B

    iget-object v2, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->e:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lcom/google/android/gms/games/request/GameRequest;)I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->c()Lcom/google/android/gms/games/Game;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->e()Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->d()Lcom/google/android/gms/games/Player;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->c(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/hb;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/request/GameRequest;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/google/android/gms/games/request/GameRequest;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->c()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->c()Lcom/google/android/gms/games/Game;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->d()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->d()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->c(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->c(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method static b(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/hb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    const-string v1, "Game"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->c()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    const-string v1, "Sender"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->d()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    const-string v1, "Recipients"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    const-string v1, "Data"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    const-string v1, "RequestId"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    const-string v1, "CreationTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    const-string v1, "ExpirationTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/games/request/GameRequest;)[I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/games/request/GameRequest;->a(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->k:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->l()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->c:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->d:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->a(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->e:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->h:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->i:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->a(Lcom/google/android/gms/games/request/GameRequest;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->j:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->b:I

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/games/request/GameRequest;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->b(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/request/b;->a(Lcom/google/android/gms/games/request/GameRequestEntity;Landroid/os/Parcel;I)V

    return-void
.end method
