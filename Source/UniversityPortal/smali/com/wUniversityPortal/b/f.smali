.class public Lcom/wUniversityPortal/b/f;
.super Lcom/wUniversityPortal/b/d;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/b/e;->i:Lcom/wUniversityPortal/b/e;

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/b/d;-><init>(Lcom/wUniversityPortal/b/e;)V

    iput-object p1, p0, Lcom/wUniversityPortal/b/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/wUniversityPortal/b/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/f;->b:Ljava/lang/String;

    return-object v0
.end method
