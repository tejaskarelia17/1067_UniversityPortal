.class public Lcom/wUniversityPortal/f/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/wUniversityPortal/MainNavigationActivity;

.field protected c:Lcom/wUniversityPortal/b/g;

.field protected d:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wUniversityPortal/b/g;)V
    .locals 2

    const/16 v1, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/f/f;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object p1, p0, Lcom/wUniversityPortal/f/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wUniversityPortal/f/f;->c:Lcom/wUniversityPortal/b/g;

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/f/f;->d:Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/wUniversityPortal/f/f;->d:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v0, p0, Lcom/wUniversityPortal/f/f;->d:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 2

    const/16 v1, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wUniversityPortal/f/f;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object p1, p0, Lcom/wUniversityPortal/f/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/f/f;->c:Lcom/wUniversityPortal/b/g;

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/f/f;->d:Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/wUniversityPortal/f/f;->d:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v0, p0, Lcom/wUniversityPortal/f/f;->d:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/wUniversityPortal/f/h;)V
    .locals 1

    new-instance v0, Lcom/wUniversityPortal/f/g;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/wUniversityPortal/f/g;-><init>(Lcom/wUniversityPortal/f/f;Ljava/lang/String;Lcom/wUniversityPortal/f/h;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lcom/wUniversityPortal/f/f;->d:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    const-string v3, "no-cache,no-store"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&test=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
