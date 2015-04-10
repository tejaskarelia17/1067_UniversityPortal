.class public Lorg/nexage/sourcekit/vast/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private transient b:Lorg/w3c/dom/Document;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VASTModel"

    sput-object v0, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/a/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/a/c;->b:Lorg/w3c/dom/Document;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    sget-object v0, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    const-string v1, "getListFromXPath"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/a/c;->b:Lorg/w3c/dom/Document;

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v2, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lorg/nexage/sourcekit/a/j;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 7

    sget-object v0, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    const-string v1, "getTrackingUrls"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    :try_start_0
    const-string v1, "/VASTS/VAST/Ad/InLine/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking"

    iget-object v3, p0, Lorg/nexage/sourcekit/vast/a/c;->b:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, v3, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "event"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Lorg/nexage/sourcekit/vast/a/a;->valueOf(Ljava/lang/String;)Lorg/nexage/sourcekit/vast/a/a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    invoke-static {v1}, Lorg/nexage/sourcekit/a/j;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not valid. Skipping it."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/nexage/sourcekit/a/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_0
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/nexage/sourcekit/vast/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 9

    const/4 v2, 0x0

    sget-object v0, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    const-string v1, "getMediaFiles"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    :try_start_0
    const-string v3, "//MediaFile"

    iget-object v4, p0, Lorg/nexage/sourcekit/vast/a/c;->b:Lorg/w3c/dom/Document;

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v3, v4, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v4, v3, :cond_9

    new-instance v5, Lorg/nexage/sourcekit/vast/a/b;

    invoke-direct {v5}, Lorg/nexage/sourcekit/vast/a/b;-><init>()V

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const-string v3, "apiFramework"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    :goto_1
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->e(Ljava/lang/String;)V

    const-string v3, "bitrate"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->a(Ljava/math/BigInteger;)V

    const-string v3, "delivery"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :goto_3
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->c(Ljava/lang/String;)V

    const-string v3, "height"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v3, v2

    :goto_4
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->c(Ljava/math/BigInteger;)V

    const-string v3, "id"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :goto_5
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->b(Ljava/lang/String;)V

    const-string v3, "maintainAspectRatio"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :goto_6
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->b(Ljava/lang/Boolean;)V

    const-string v3, "scalable"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    :goto_7
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->a(Ljava/lang/Boolean;)V

    const-string v3, "type"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    :goto_8
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->d(Ljava/lang/String;)V

    const-string v3, "width"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v3, v2

    :goto_9
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->b(Ljava/math/BigInteger;)V

    invoke-static {v6}, Lorg/nexage/sourcekit/a/j;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_a
    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/math/BigInteger;

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_9
    move-object v0, v1

    goto :goto_a
.end method

.method public c()Lorg/nexage/sourcekit/vast/a/e;
    .locals 9

    const/4 v3, 0x0

    sget-object v0, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    const-string v1, "getVideoClicks"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/nexage/sourcekit/vast/a/e;

    invoke-direct {v1}, Lorg/nexage/sourcekit/vast/a/e;-><init>()V

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    :try_start_0
    const-string v2, "//VideoClicks"

    iget-object v4, p0, Lorg/nexage/sourcekit/vast/a/c;->b:Lorg/w3c/dom/Document;

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v2, v4, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_4

    move v4, v3

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ClickTracking"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Lorg/nexage/sourcekit/a/j;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/a/e;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v8, "ClickThrough"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Lorg/nexage/sourcekit/a/j;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/nexage/sourcekit/vast/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_2
    :try_start_1
    const-string v8, "CustomClick"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lorg/nexage/sourcekit/a/j;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/a/e;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public d()Ljava/util/List;
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    const-string v1, "getImpressions"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//Impression"

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/a/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/vast/a/c;->a:Ljava/lang/String;

    const-string v1, "getErrorUrl"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//Error"

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/a/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/a/c;->c:Ljava/lang/String;

    return-object v0
.end method
