.class public abstract Lcom/wUniversityPortal/g/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/g/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/app/Activity;)V
.end method

.method public a(Lcom/wUniversityPortal/g/a/a;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/g/a/a/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
