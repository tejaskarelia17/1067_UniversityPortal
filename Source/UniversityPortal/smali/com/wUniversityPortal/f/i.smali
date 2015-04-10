.class public Lcom/wUniversityPortal/f/i;
.super Lcom/wUniversityPortal/f/f;

# interfaces
.implements Lcom/wUniversityPortal/f/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wUniversityPortal/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wUniversityPortal/f/f;-><init>(Landroid/content/Context;Lcom/wUniversityPortal/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/f/f;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/i;->c:Lcom/wUniversityPortal/b/g;

    iget-object v2, p0, Lcom/wUniversityPortal/f/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/wUniversityPortal/b/g;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/wUniversityPortal/f/i;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/f/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "register.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/i;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/i;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/f/j;->c:Lcom/wUniversityPortal/f/j;

    invoke-virtual {v1}, Lcom/wUniversityPortal/f/j;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/wUniversityPortal/f/i;->a(Ljava/lang/String;ILcom/wUniversityPortal/f/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/f/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "add_register_id.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/i;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/i;->c:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&regId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/f/j;->a:Lcom/wUniversityPortal/f/j;

    invoke-virtual {v1}, Lcom/wUniversityPortal/f/j;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/wUniversityPortal/f/i;->a(Ljava/lang/String;ILcom/wUniversityPortal/f/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILorg/apache/http/HttpResponse;)V
    .locals 2

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/wUniversityPortal/f/j;->a:Lcom/wUniversityPortal/f/j;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/j;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/f/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->d(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/wUniversityPortal/f/j;->c:Lcom/wUniversityPortal/f/j;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/j;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/wUniversityPortal/f/i;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0
.end method
