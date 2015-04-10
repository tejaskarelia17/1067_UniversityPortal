.class public Lcom/wUniversityPortal/Utils/an;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wUniversityPortal/Utils/an;


# instance fields
.field private b:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/an;->b:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wUniversityPortal/Utils/an;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/Utils/an;->a:Lcom/wUniversityPortal/Utils/an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/Utils/an;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Utils/an;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wUniversityPortal/Utils/an;->a:Lcom/wUniversityPortal/Utils/an;

    :cond_0
    sget-object v0, Lcom/wUniversityPortal/Utils/an;->a:Lcom/wUniversityPortal/Utils/an;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/an;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/an;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/an;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
