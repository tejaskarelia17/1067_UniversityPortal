.class public Lcom/wUniversityPortal/g/a/c/b;
.super Lcom/wUniversityPortal/g/a/c/a;


# instance fields
.field a:Lcom/wUniversityPortal/g/a/c;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/g/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/wUniversityPortal/g/a/c/a;-><init>()V

    iput-object p1, p0, Lcom/wUniversityPortal/g/a/c/b;->a:Lcom/wUniversityPortal/g/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/g/a/c/b;->a:Lcom/wUniversityPortal/g/a/c;

    invoke-virtual {p1, v0}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/a/c;)V

    return-void
.end method
