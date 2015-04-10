.class Lcom/wUniversityPortal/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/Model/aa;Lcom/wUniversityPortal/Model/aa;)I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/wUniversityPortal/Model/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wUniversityPortal/Model/aa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tab"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/wUniversityPortal/Model/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wUniversityPortal/Model/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/wUniversityPortal/Model/aa;

    check-cast p2, Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {p0, p1, p2}, Lcom/wUniversityPortal/c/m;->a(Lcom/wUniversityPortal/Model/aa;Lcom/wUniversityPortal/Model/aa;)I

    move-result v0

    return v0
.end method
