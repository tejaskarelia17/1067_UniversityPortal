.class public Lorg/nexage/sourcekit/a/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lorg/nexage/sourcekit/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VAST"

    sput-object v0, Lorg/nexage/sourcekit/a/h;->a:Ljava/lang/String;

    sget-object v0, Lorg/nexage/sourcekit/a/i;->e:Lorg/nexage/sourcekit/a/i;

    sput-object v0, Lorg/nexage/sourcekit/a/h;->b:Lorg/nexage/sourcekit/a/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/a/h;->b:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/a/i;->a:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/a/h;->b:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/a/i;->e:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/a/h;->b:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/a/i;->b:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/a/h;->b:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/a/i;->c:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/a/h;->b:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/a/i;->d:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/nexage/sourcekit/a/h;->b:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/a/i;->e:Lorg/nexage/sourcekit/a/i;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/a/i;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
