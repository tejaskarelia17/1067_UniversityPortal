.class public Lcom/wUniversityPortal/g/a/c/d;
.super Lcom/wUniversityPortal/g/a/c/a;


# instance fields
.field a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/wUniversityPortal/g/a/c/a;-><init>()V

    iput p1, p0, Lcom/wUniversityPortal/g/a/c/d;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/wUniversityPortal/g/d;)V
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/g/a/c/d;->a:F

    invoke-virtual {p1, v0}, Lcom/wUniversityPortal/g/d;->a(F)V

    return-void
.end method
