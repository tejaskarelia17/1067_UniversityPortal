.class public Lorg/nexage/sourcekit/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/nexage/sourcekit/vast/b/a;


# instance fields
.field a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    iput-object v0, p0, Lorg/nexage/sourcekit/a/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/nexage/sourcekit/a/b;->e:Landroid/content/Context;

    invoke-direct {p0}, Lorg/nexage/sourcekit/a/b;->a()V

    return-void
.end method

.method static synthetic a(Lorg/nexage/sourcekit/a/b;)I
    .locals 1

    iget v0, p0, Lorg/nexage/sourcekit/a/b;->d:I

    return v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lorg/nexage/sourcekit/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lorg/nexage/sourcekit/a/b;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lorg/nexage/sourcekit/a/b;->c:I

    iget v0, p0, Lorg/nexage/sourcekit/a/b;->b:I

    iget v1, p0, Lorg/nexage/sourcekit/a/b;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/nexage/sourcekit/a/b;->d:I

    return-void
.end method

.method private a(Lorg/nexage/sourcekit/vast/a/b;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;)I
    .locals 6

    const/16 v5, 0x1388

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/a/b;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile type empty"

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/b;->d()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile height null"

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    if-lt v2, v5, :cond_4

    :cond_3
    const-string v0, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validator error: mediaFile height invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/b;->c()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile width null"

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    if-lt v2, v5, :cond_7

    :cond_6
    const-string v0, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validator error: mediaFile width invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile url empty"

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private c(Ljava/util/List;)Lorg/nexage/sourcekit/vast/a/b;
    .locals 3

    const-string v0, "DefaultMediaPicker"

    const-string v1, "getBestMatch"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/a/b;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/a/b;->a(Lorg/nexage/sourcekit/vast/a/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lorg/nexage/sourcekit/vast/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/a/b;->b(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/nexage/sourcekit/a/d;

    invoke-direct {v1, p0, v0}, Lorg/nexage/sourcekit/a/d;-><init>(Lorg/nexage/sourcekit/a/b;Lorg/nexage/sourcekit/a/c;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/a/b;->c(Ljava/util/List;)Lorg/nexage/sourcekit/vast/a/b;

    move-result-object v0

    goto :goto_0
.end method
