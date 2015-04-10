.class public Lcom/wUniversityPortal/j/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/j/b;->a(I)V

    invoke-virtual {p0, p2}, Lcom/wUniversityPortal/j/b;->b(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/j/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wUniversityPortal/j/b;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/j/b;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/wUniversityPortal/j/b;->b:I

    return-void
.end method
