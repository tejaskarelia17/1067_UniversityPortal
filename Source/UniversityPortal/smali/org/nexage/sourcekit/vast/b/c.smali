.class public final Lorg/nexage/sourcekit/vast/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/nexage/sourcekit/vast/b/a;

.field private b:Lorg/nexage/sourcekit/vast/a/c;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lorg/nexage/sourcekit/vast/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/b/c;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/b/c;->a:Lorg/nexage/sourcekit/vast/b/a;

    return-void
.end method

.method private a(Ljava/io/InputStream;I)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "VASTProcessor"

    const-string v2, "processUri"

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-lt p2, v1, :cond_1

    const-string v0, "VAST wrapping exceeded max limit of 5."

    const-string v1, "VASTProcessor"

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/a/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/vast/b/c;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lorg/nexage/sourcekit/vast/b/c;->a(Lorg/w3c/dom/Document;)V

    sget-object v2, Lorg/nexage/sourcekit/vast/a/d;->c:Lorg/nexage/sourcekit/vast/a/d;

    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "VASTProcessor"

    const-string v3, "Doc is a wrapper. "

    invoke-static {v2, v3}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/nexage/sourcekit/a/j;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VASTProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrapper URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0}, Lorg/nexage/sourcekit/vast/b/c;->a(Ljava/io/InputStream;I)I

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "VASTProcessor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 3

    const-string v0, "VASTProcessor"

    const-string v1, "About to create doc from InputStream"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->normalize()V

    const-string v1, "VASTProcessor"

    const-string v2, "Doc successfully created."

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "VASTProcessor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/w3c/dom/Document;)V
    .locals 2

    const-string v0, "VASTProcessor"

    const-string v1, "About to merge doc into main doc."

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VAST"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/nexage/sourcekit/a/j;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/b/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VASTProcessor"

    const-string v1, "Merge successful."

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lorg/w3c/dom/Document;
    .locals 4

    const-string v0, "VASTProcessor"

    const-string v1, "wrapmergedVastDocWithVasts"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/b/c;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "<VASTS>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/b/c;->c:Ljava/lang/StringBuilder;

    const-string v1, "</VASTS>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/b/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VASTProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Merged VAST doc:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/nexage/sourcekit/a/j;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v0, "VASTProcessor"

    const-string v3, "process"

    invoke-static {v0, v3}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/b/c;->b:Lorg/nexage/sourcekit/vast/a/c;

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v3, v2}, Lorg/nexage/sourcekit/vast/b/c;->a(Ljava/io/InputStream;I)I

    move-result v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v2, "VASTProcessor"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/b/c;->b()Lorg/w3c/dom/Document;

    move-result-object v0

    new-instance v3, Lorg/nexage/sourcekit/vast/a/c;

    invoke-direct {v3, v0}, Lorg/nexage/sourcekit/vast/a/c;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v3, p0, Lorg/nexage/sourcekit/vast/b/c;->b:Lorg/nexage/sourcekit/vast/a/c;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/b/c;->b:Lorg/nexage/sourcekit/vast/a/c;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/b/c;->a:Lorg/nexage/sourcekit/vast/b/a;

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/vast/b/b;->a(Lorg/nexage/sourcekit/vast/a/c;Lorg/nexage/sourcekit/vast/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public a()Lorg/nexage/sourcekit/vast/a/c;
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/b/c;->b:Lorg/nexage/sourcekit/vast/a/c;

    return-object v0
.end method
