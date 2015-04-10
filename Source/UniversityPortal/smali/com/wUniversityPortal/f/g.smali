.class Lcom/wUniversityPortal/f/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wUniversityPortal/f/h;

.field final synthetic c:I

.field final synthetic d:Lcom/wUniversityPortal/f/f;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/f/f;Ljava/lang/String;Lcom/wUniversityPortal/f/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/f/g;->d:Lcom/wUniversityPortal/f/f;

    iput-object p2, p0, Lcom/wUniversityPortal/f/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wUniversityPortal/f/g;->b:Lcom/wUniversityPortal/f/h;

    iput p4, p0, Lcom/wUniversityPortal/f/g;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lcom/wUniversityPortal/f/g;->d:Lcom/wUniversityPortal/f/f;

    iget-object v1, v1, Lcom/wUniversityPortal/f/f;->d:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/wUniversityPortal/f/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    const-string v3, "no-cache,no-store"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/f/g;->b:Lcom/wUniversityPortal/f/h;

    iget-object v2, p0, Lcom/wUniversityPortal/f/g;->a:Ljava/lang/String;

    iget v3, p0, Lcom/wUniversityPortal/f/g;->c:I

    invoke-interface {v1, v2, v3, v0}, Lcom/wUniversityPortal/f/h;->a(Ljava/lang/String;ILorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
