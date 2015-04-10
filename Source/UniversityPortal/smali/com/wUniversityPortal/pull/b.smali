.class Lcom/wUniversityPortal/pull/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wUniversityPortal/pull/d;

.field final synthetic c:Lcom/wUniversityPortal/pull/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/pull/a;Ljava/lang/String;Lcom/wUniversityPortal/pull/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/pull/b;->c:Lcom/wUniversityPortal/pull/a;

    iput-object p2, p0, Lcom/wUniversityPortal/pull/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wUniversityPortal/pull/b;->b:Lcom/wUniversityPortal/pull/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/wUniversityPortal/pull/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    const-string v3, "no-cache,no-store"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/wUniversityPortal/pull/b;->c:Lcom/wUniversityPortal/pull/a;

    iget-object v4, p0, Lcom/wUniversityPortal/pull/b;->c:Lcom/wUniversityPortal/pull/a;

    invoke-static {v4}, Lcom/wUniversityPortal/pull/a;->a(Lcom/wUniversityPortal/pull/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Lcom/wUniversityPortal/pull/a;->a(Lcom/wUniversityPortal/pull/a;Landroid/content/Context;J)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Lcom/wUniversityPortal/pull/c;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/wUniversityPortal/pull/c;

    iget-object v5, p0, Lcom/wUniversityPortal/pull/b;->c:Lcom/wUniversityPortal/pull/a;

    invoke-direct {v4, v5}, Lcom/wUniversityPortal/pull/c;-><init>(Lcom/wUniversityPortal/pull/a;)V

    aput-object v4, v3, v1

    aget-object v4, v3, v1

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/wUniversityPortal/pull/c;->a:Ljava/lang/String;

    aget-object v4, v3, v1

    const-string v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/wUniversityPortal/pull/c;->c:Ljava/lang/String;

    aget-object v4, v3, v1

    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/wUniversityPortal/pull/c;->b:Ljava/lang/String;

    aget-object v4, v3, v1

    const-string v5, "launchMain"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "launchMain"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/wUniversityPortal/pull/c;->d:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/pull/b;->b:Lcom/wUniversityPortal/pull/d;

    invoke-interface {v0, v3}, Lcom/wUniversityPortal/pull/d;->a([Lcom/wUniversityPortal/pull/c;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/wUniversityPortal/pull/b;->c:Lcom/wUniversityPortal/pull/a;

    iget-object v1, p0, Lcom/wUniversityPortal/pull/b;->c:Lcom/wUniversityPortal/pull/a;

    invoke-static {v1}, Lcom/wUniversityPortal/pull/a;->a(Lcom/wUniversityPortal/pull/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wUniversityPortal/pull/a;->a(Lcom/wUniversityPortal/pull/a;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
