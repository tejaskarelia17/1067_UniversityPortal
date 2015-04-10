.class public Lcom/wUniversityPortal/b/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wUniversityPortal/b/o;->a:Landroid/content/Context;

    return-void
.end method

.method private b()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wUniversityPortal/b/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t found configuration file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/wUniversityPortal/b/g;
    .locals 4

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->d()Lcom/wUniversityPortal/c/e;

    move-result-object v1

    new-instance v2, Lcom/wUniversityPortal/b/g;

    invoke-direct {v2}, Lcom/wUniversityPortal/b/g;-><init>()V

    invoke-interface {v1}, Lcom/wUniversityPortal/c/e;->a()V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v3, Lcom/wUniversityPortal/b/n;

    invoke-direct {v3, v2, v1}, Lcom/wUniversityPortal/b/n;-><init>(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/c/e;)V

    invoke-direct {p0}, Lcom/wUniversityPortal/b/o;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong format of configuration.xml file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
