.class public Lcom/wUniversityPortal/g/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "APPAD-SleepTimeout"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->a:Ljava/lang/String;

    const-string v0, "APPAD-HideTimeout"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->b:Ljava/lang/String;

    const-string v0, "APPAD-BannerWidth"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->c:Ljava/lang/String;

    const-string v0, "APPAD-BannerHeight"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->d:Ljava/lang/String;

    const-string v0, "APPAD-IsFullScreen"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->e:Ljava/lang/String;

    const-string v0, "APPAD-ClickBehaviour"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->f:Ljava/lang/String;

    const-string v0, "APPAD-RefreshTimeout"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->g:Ljava/lang/String;

    const-string v0, "infinity"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->h:Ljava/lang/String;

    const-string v0, "remainOnScreen"

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->i:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "APPAD-SleepTimeout"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->j:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "APPAD-HideTimeout"

    aput-object v1, v0, v2

    const-string v1, "APPAD-BannerWidth"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "APPAD-BannerHeight"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "APPAD-IsFullScreen"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "APPAD-ClickBehaviour"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "APPAD-RefreshTimeout"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/wUniversityPortal/g/a/b;->k:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map$Entry;)Lcom/wUniversityPortal/g/a/d;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "APPAD-SleepTimeout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7f800000

    const-string v2, "infinity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v2, v0

    :goto_0
    new-instance v0, Lcom/wUniversityPortal/g/a/a/b;

    invoke-direct {v0, v2}, Lcom/wUniversityPortal/g/a/a/b;-><init>(F)V

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "APPAD-HideTimeout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/wUniversityPortal/g/a/c/c;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v0, v2}, Lcom/wUniversityPortal/g/a/c/c;-><init>(F)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "APPAD-BannerWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/wUniversityPortal/g/a/b/d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/wUniversityPortal/g/a/b/d;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string v0, "APPAD-BannerHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/wUniversityPortal/g/a/b/b;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/wUniversityPortal/g/a/b/b;-><init>(I)V

    goto :goto_1

    :cond_3
    const-string v0, "APPAD-IsFullScreen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/wUniversityPortal/g/a/b/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/wUniversityPortal/g/a/b/a;-><init>(Z)V

    goto :goto_1

    :cond_4
    const-string v0, "APPAD-ClickBehaviour"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/wUniversityPortal/g/a/c;->a:Lcom/wUniversityPortal/g/a/c;

    const-string v2, "remainOnScreen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/wUniversityPortal/g/a/c;->b:Lcom/wUniversityPortal/g/a/c;

    move-object v2, v0

    :goto_2
    new-instance v0, Lcom/wUniversityPortal/g/a/c/b;

    invoke-direct {v0, v2}, Lcom/wUniversityPortal/g/a/c/b;-><init>(Lcom/wUniversityPortal/g/a/c;)V

    goto :goto_1

    :cond_5
    const-string v0, "APPAD-RefreshTimeout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/wUniversityPortal/g/a/c/d;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v0, v2}, Lcom/wUniversityPortal/g/a/c/d;-><init>(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    move v2, v0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/wUniversityPortal/g/a/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/g/a/b;->a(Ljava/util/Map$Entry;)Lcom/wUniversityPortal/g/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/a/b;->j:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/wUniversityPortal/g/a/b;->a([Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/a/b;->k:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/wUniversityPortal/g/a/b;->a([Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
