.class public Lcom/google/android/gms/internal/fb$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final i:Lcom/google/android/gms/internal/ii;


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:I

.field protected final d:Z

.field protected final e:Ljava/lang/String;

.field protected final f:I

.field protected final g:Ljava/lang/Class;

.field protected final h:Ljava/lang/String;

.field private final j:I

.field private k:Lcom/google/android/gms/internal/fe;

.field private l:Lcom/google/android/gms/internal/ih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fb$a;->i:Lcom/google/android/gms/internal/ii;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ew;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/fb$a;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/fb$a;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/fb$a;->b:Z

    iput p4, p0, Lcom/google/android/gms/internal/fb$a;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/fb$a;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/fb$a;->e:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/fb$a;->f:I

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/fb$a;->g:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/fb$a;->h:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/fh;

    iput-object v0, p0, Lcom/google/android/gms/internal/fb$a;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/fb$a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ew;->c()Lcom/google/android/gms/internal/ih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    goto :goto_1
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fb$a;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/fb$a;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/fb$a;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/fb$a;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fb$a;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/fb$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/fb$a;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/fb$a;->g:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fb$a;->h:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fb$a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/gms/internal/fb$a;
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/fb$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fb$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/gms/internal/ih;Z)Lcom/google/android/gms/internal/fb$a;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/fb$a;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ih;->c()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ih;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v2, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fb$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/fb$a;
    .locals 9

    const/16 v1, 0xb

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/fb$a;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fb$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fb$a;)Lcom/google/android/gms/internal/ih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/google/android/gms/internal/fb$a;
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/fb$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fb$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/fb$a;
    .locals 9

    const/16 v1, 0xb

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/fb$a;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fb$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Lcom/google/android/gms/internal/fb$a;
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/fb$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fb$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Lcom/google/android/gms/internal/fb$a;
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/fb$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fb$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/android/gms/internal/fb$a;
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/fb$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fb$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fb$a;->j:I

    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ih;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fb$a;->k:Lcom/google/android/gms/internal/fe;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fb$a;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fb$a;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fb$a;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fb$a;->i:Lcom/google/android/gms/internal/ii;

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fb$a;->d:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fb$a;->f:I

    return v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->g:Ljava/lang/Class;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Lcom/google/android/gms/internal/ew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Lcom/google/android/gms/internal/ih;)Lcom/google/android/gms/internal/ew;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->k:Lcom/google/android/gms/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->k:Lcom/google/android/gms/internal/fe;

    iget-object v1, p0, Lcom/google/android/gms/internal/fb$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/fb$a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "                 typeIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/fb$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "            typeInArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fb$a;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "                typeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/fb$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "           typeOutArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fb$a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "        outputFieldName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/fb$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "      safeParcelFieldId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/fb$a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "       concreteTypeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb$a;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "     concreteType.class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb$a;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "          converterName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->l:Lcom/google/android/gms/internal/ih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fb$a;->i:Lcom/google/android/gms/internal/ii;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ii;->a(Lcom/google/android/gms/internal/fb$a;Landroid/os/Parcel;I)V

    return-void
.end method
