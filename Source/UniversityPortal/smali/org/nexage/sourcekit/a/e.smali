.class public Lorg/nexage/sourcekit/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/nexage/sourcekit/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/nexage/sourcekit/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/nexage/sourcekit/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/nexage/sourcekit/a/f;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/nexage/sourcekit/a/f;->start()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/a/e;->a:Ljava/lang/String;

    const-string v1, "url is null or empty"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/a/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
