.class public Lcom/wUniversityPortal/Utils/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private a:Lcom/wUniversityPortal/c/i;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/k;->a:Lcom/wUniversityPortal/c/i;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    move-object v3, p4

    :cond_1
    invoke-virtual {v5}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->C()Lcom/wUniversityPortal/b/i;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    sget-object v0, Lcom/wUniversityPortal/b/i;->a:Lcom/wUniversityPortal/b/i;

    :cond_2
    sget-object v1, Lcom/wUniversityPortal/b/i;->a:Lcom/wUniversityPortal/b/i;

    if-ne v0, v1, :cond_4

    invoke-static {p1, v3, v5}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v1, Lcom/wUniversityPortal/b/i;->b:Lcom/wUniversityPortal/b/i;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_5

    :try_start_1
    invoke-static {p1, v3, v5}, Lcom/wUniversityPortal/Utils/t;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p1, v3, v5}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ActivityNotFoundException"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadStart :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    :try_start_3
    sget-object v1, Lcom/wUniversityPortal/b/i;->c:Lcom/wUniversityPortal/b/i;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_3

    :try_start_4
    new-instance v6, Lcom/wUniversityPortal/Utils/l;

    invoke-direct {v6, p0, p1, v3, v5}, Lcom/wUniversityPortal/Utils/l;-><init>(Lcom/wUniversityPortal/Utils/k;Ljava/lang/String;Ljava/lang/String;Lcom/wUniversityPortal/MainNavigationActivity;)V

    new-instance v0, Lcom/wUniversityPortal/Utils/m;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/wUniversityPortal/Utils/m;-><init>(Lcom/wUniversityPortal/Utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wUniversityPortal/MainNavigationActivity;)V

    invoke-static {v5, v6, v0}, Lcom/wUniversityPortal/Utils/ar;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {p1, p4, v5}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0
.end method
