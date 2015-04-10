.class public Lcom/wUniversityPortal/g/a/b/b;
.super Lcom/wUniversityPortal/g/a/b/c;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/wUniversityPortal/g/a/b/c;-><init>()V

    iput p1, p0, Lcom/wUniversityPortal/g/a/b/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/g/m;)V
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/g/a/b/b;->a:I

    invoke-virtual {p1, v0}, Lcom/wUniversityPortal/g/m;->c(I)V

    return-void
.end method
