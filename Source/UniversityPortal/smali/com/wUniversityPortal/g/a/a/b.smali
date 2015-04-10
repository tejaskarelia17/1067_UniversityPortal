.class public Lcom/wUniversityPortal/g/a/a/b;
.super Lcom/wUniversityPortal/g/a/a/a;


# instance fields
.field private a:F

.field private final b:J


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Lcom/wUniversityPortal/g/a/a/a;-><init>()V

    const-wide/32 v0, 0x41353000

    iput-wide v0, p0, Lcom/wUniversityPortal/g/a/a/b;->b:J

    iput p1, p0, Lcom/wUniversityPortal/g/a/a/b;->a:F

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-wide/32 v0, 0x41353000

    iget v4, p0, Lcom/wUniversityPortal/g/a/a/b;->a:F

    const/high16 v5, 0x7f800000

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x3e8

    iget v4, p0, Lcom/wUniversityPortal/g/a/a/b;->a:F

    float-to-long v4, v4

    mul-long/2addr v0, v4

    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v0, v5

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "adsSleep"

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/g/a/a/b;->b(Landroid/app/Activity;)V

    return-void
.end method
