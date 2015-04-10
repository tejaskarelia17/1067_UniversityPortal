.class public Lcom/wUniversityPortal/g/a/b/a;
.super Lcom/wUniversityPortal/g/a/b/c;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/wUniversityPortal/g/a/b/c;-><init>()V

    iput-boolean p1, p0, Lcom/wUniversityPortal/g/a/b/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/g/m;)V
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/g/a/b/a;->a:Z

    invoke-virtual {p1, v0}, Lcom/wUniversityPortal/g/m;->a(Z)V

    return-void
.end method
