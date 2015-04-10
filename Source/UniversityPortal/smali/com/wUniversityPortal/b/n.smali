.class public Lcom/wUniversityPortal/b/n;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:Lcom/wUniversityPortal/b/g;

.field private b:Lcom/wUniversityPortal/c/e;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/wUniversityPortal/Model/aa;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/c/e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iput-object p1, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->b:Lcom/wUniversityPortal/c/e;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fullScreenMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_1
    const-string v0, "registeredUrl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "usage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "locationUrl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "contentProtection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "affiliate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "urlBarMenuItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->b:Lcom/wUniversityPortal/c/e;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    invoke-interface {v0, v1}, Lcom/wUniversityPortal/c/e;->a(Lcom/wUniversityPortal/Model/aa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->d:Ljava/lang/String;

    const-string v1, "fullScreenMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "update"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->c(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v0, v4}, Lcom/wUniversityPortal/Model/aa;->c(I)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->a(I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->b(I)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "tabName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "tabIcon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "injectJS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->f(Ljava/lang/String;)V

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->g:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    const-string v0, "loadingCurtain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/wUniversityPortal/Model/ad;->a:Lcom/wUniversityPortal/Model/ad;

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    sget-object v0, Lcom/wUniversityPortal/Model/ad;->a:Lcom/wUniversityPortal/Model/ad;

    :cond_f
    :goto_1
    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/Model/aa;->a(Lcom/wUniversityPortal/Model/ad;)V

    goto/16 :goto_0

    :cond_10
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_11

    sget-object v0, Lcom/wUniversityPortal/Model/ad;->b:Lcom/wUniversityPortal/Model/ad;

    goto :goto_1

    :cond_11
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    sget-object v0, Lcom/wUniversityPortal/Model/ad;->c:Lcom/wUniversityPortal/Model/ad;

    goto :goto_1

    :cond_12
    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    sget-object v0, Lcom/wUniversityPortal/Model/ad;->d:Lcom/wUniversityPortal/Model/ad;

    goto :goto_1

    :cond_13
    const-string v0, "userAgent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "tabId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Model/aa;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    const-string v1, "registeredUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    const-string v1, "usage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    const-string v1, "locationUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(I)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "widgetName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    const-string v1, "contentProtection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "password"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "userInterface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "standard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/g;)V

    goto/16 :goto_0

    :cond_1d
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/g;->c:Lcom/wUniversityPortal/g;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/g;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "bannerPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/g/n;->a:Lcom/wUniversityPortal/g/n;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/g/n;)V

    goto/16 :goto_0

    :cond_1f
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/g/n;->b:Lcom/wUniversityPortal/g/n;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/g/n;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "rateItemVisibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/b/g;->d(Z)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v4}, Lcom/wUniversityPortal/b/g;->d(Z)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "acceptCookie"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/b/g;->e(Z)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v4}, Lcom/wUniversityPortal/b/g;->e(Z)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "preventFromSleep"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/b/g;->c(Z)V

    goto/16 :goto_0

    :cond_25
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v4}, Lcom/wUniversityPortal/b/g;->c(Z)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "showRefreshMenuItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/b/g;->a(Z)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v4}, Lcom/wUniversityPortal/b/g;->a(Z)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "showShareMenuItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/b/g;->h(Z)V

    goto/16 :goto_0

    :cond_29
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v4}, Lcom/wUniversityPortal/b/g;->h(Z)V

    goto/16 :goto_0

    :cond_2a
    const-string v0, "showAboutMenuItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/b/g;->i(Z)V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v4}, Lcom/wUniversityPortal/b/g;->i(Z)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "showExitMenuItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v2}, Lcom/wUniversityPortal/b/g;->j(Z)V

    goto/16 :goto_0

    :cond_2d
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0, v4}, Lcom/wUniversityPortal/b/g;->j(Z)V

    goto/16 :goto_0

    :cond_2e
    const-string v0, "shareExtraLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "enableFullScreenBanner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->f(Z)V

    goto/16 :goto_0

    :cond_30
    const-string v0, "enableOnExitFullScreenBanner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->g(Z)V

    goto/16 :goto_0

    :cond_31
    const-string v0, "showStartupConfirmationDialog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->k(Z)V

    goto/16 :goto_0

    :cond_32
    const-string v0, "enableAboutScreen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->b(Z)V

    goto/16 :goto_0

    :cond_33
    const-string v0, "theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_BAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/b/h;->a:Lcom/wUniversityPortal/b/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/h;)V

    goto/16 :goto_0

    :cond_34
    const-string v1, "NO_MENU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/b/h;->c:Lcom/wUniversityPortal/b/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/h;)V

    goto/16 :goto_0

    :cond_35
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/b/h;->b:Lcom/wUniversityPortal/b/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/h;)V

    goto/16 :goto_0

    :cond_36
    const-string v0, "enableUrlBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/wUniversityPortal/b/j;->c:Lcom/wUniversityPortal/b/j;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v0, Lcom/wUniversityPortal/b/j;->a:Lcom/wUniversityPortal/b/j;

    :cond_37
    :goto_2
    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/j;)V

    goto/16 :goto_0

    :cond_38
    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on_external_urls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v0, Lcom/wUniversityPortal/b/j;->b:Lcom/wUniversityPortal/b/j;

    goto :goto_2

    :cond_39
    const-string v0, "urlBarStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/wUniversityPortal/b/k;->b:Lcom/wUniversityPortal/b/k;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v0, Lcom/wUniversityPortal/b/k;->a:Lcom/wUniversityPortal/b/k;

    :cond_3a
    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/k;)V

    goto/16 :goto_0

    :cond_3b
    const-string v0, "publisher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    const-string v1, "affiliate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "getString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    const-string v0, "enableRedirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/Utils/ap;->c:Lcom/wUniversityPortal/Utils/ap;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/Utils/ap;)V

    goto/16 :goto_0

    :cond_3e
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/Utils/ap;->a:Lcom/wUniversityPortal/Utils/ap;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/Utils/ap;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    sget-object v1, Lcom/wUniversityPortal/Utils/ap;->b:Lcom/wUniversityPortal/Utils/ap;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/Utils/ap;)V

    goto/16 :goto_0

    :cond_40
    const-string v0, "downloadAction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/wUniversityPortal/b/i;->c:Lcom/wUniversityPortal/b/i;

    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v0, Lcom/wUniversityPortal/b/i;->a:Lcom/wUniversityPortal/b/i;

    :cond_41
    :goto_3
    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/i;)V

    goto/16 :goto_0

    :cond_42
    const-string v2, "save"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v0, Lcom/wUniversityPortal/b/i;->b:Lcom/wUniversityPortal/b/i;

    goto :goto_3

    :cond_43
    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v0, Lcom/wUniversityPortal/b/i;->c:Lcom/wUniversityPortal/b/i;

    goto :goto_3
.end method

.method public startDocument()V
    .locals 1

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string v0, "fullScreenMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "registeredUrl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "usage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "locationUrl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    new-instance v0, Lcom/wUniversityPortal/Model/aa;

    invoke-direct {v0}, Lcom/wUniversityPortal/Model/aa;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    goto :goto_0

    :cond_5
    const-string v0, "contentProtection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "affiliate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "injectJS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_8
    const-string v0, "script"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "pattern"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "regexp"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/wUniversityPortal/b/n;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/wUniversityPortal/b/n;->h:Lcom/wUniversityPortal/Model/aa;

    new-instance v4, Lcom/wUniversityPortal/b/b;

    invoke-direct {v4, v0, v1, v2}, Lcom/wUniversityPortal/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/wUniversityPortal/Model/aa;->a(Lcom/wUniversityPortal/b/b;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/b/n;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    const-string v0, "urlBarMenuItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p2, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->e:Ljava/lang/String;

    const-string v1, "urlBarMenuItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v1, Lcom/wUniversityPortal/b/d;

    sget-object v2, Lcom/wUniversityPortal/b/e;->a:Lcom/wUniversityPortal/b/e;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/b/d;-><init>(Lcom/wUniversityPortal/b/e;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "forward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v1, Lcom/wUniversityPortal/b/d;

    sget-object v2, Lcom/wUniversityPortal/b/e;->b:Lcom/wUniversityPortal/b/e;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/b/d;-><init>(Lcom/wUniversityPortal/b/e;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v1, Lcom/wUniversityPortal/b/d;

    sget-object v2, Lcom/wUniversityPortal/b/e;->c:Lcom/wUniversityPortal/b/e;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/b/d;-><init>(Lcom/wUniversityPortal/b/e;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "request_desktop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v1, Lcom/wUniversityPortal/b/d;

    sget-object v2, Lcom/wUniversityPortal/b/e;->d:Lcom/wUniversityPortal/b/e;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/b/d;-><init>(Lcom/wUniversityPortal/b/e;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "pin_to_desktop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v1, Lcom/wUniversityPortal/b/d;

    sget-object v2, Lcom/wUniversityPortal/b/e;->e:Lcom/wUniversityPortal/b/e;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/b/d;-><init>(Lcom/wUniversityPortal/b/e;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "add_to_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v1, Lcom/wUniversityPortal/b/d;

    sget-object v2, Lcom/wUniversityPortal/b/e;->f:Lcom/wUniversityPortal/b/e;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/b/d;-><init>(Lcom/wUniversityPortal/b/e;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_10
    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v1, Lcom/wUniversityPortal/b/d;

    sget-object v2, Lcom/wUniversityPortal/b/e;->g:Lcom/wUniversityPortal/b/e;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/b/d;-><init>(Lcom/wUniversityPortal/b/e;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "title"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v3, Lcom/wUniversityPortal/b/f;

    invoke-direct {v3, v0, v1}, Lcom/wUniversityPortal/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    new-instance v4, Lcom/wUniversityPortal/b/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/wUniversityPortal/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/wUniversityPortal/b/g;->a(Lcom/wUniversityPortal/b/d;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "splashScreen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/b/n;->a:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/b/g;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
