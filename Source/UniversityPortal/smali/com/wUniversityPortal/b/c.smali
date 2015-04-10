.class public Lcom/wUniversityPortal/b/c;
.super Lcom/wUniversityPortal/b/f;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/wUniversityPortal/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/wUniversityPortal/b/e;->j:Lcom/wUniversityPortal/b/e;

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/b/c;->a(Lcom/wUniversityPortal/b/e;)V

    iput-object p3, p0, Lcom/wUniversityPortal/b/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/b/c;->a:Ljava/lang/String;

    return-object v0
.end method
