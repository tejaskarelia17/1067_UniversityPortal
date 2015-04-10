.class public Lcom/wUniversityPortal/Utils/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wUniversityPortal/MainNavigationActivity;

.field private b:Lcom/wUniversityPortal/c/i;

.field private c:I

.field private d:I

.field private e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/c/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wUniversityPortal/c/i;->e()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/z;->b:Lcom/wUniversityPortal/c/i;

    :cond_0
    return-void
.end method

.method private _scaleBitmapAndSetWallpaper(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/Utils/z;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/z;->e:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/wUniversityPortal/Utils/z;)Lcom/wUniversityPortal/c/i;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->b:Lcom/wUniversityPortal/c/i;

    return-object v0
.end method

.method static synthetic b(Lcom/wUniversityPortal/Utils/z;)I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/Utils/z;->c:I

    return v0
.end method

.method static synthetic c(Lcom/wUniversityPortal/Utils/z;)I
    .locals 1

    iget v0, p0, Lcom/wUniversityPortal/Utils/z;->d:I

    return v0
.end method

.method static synthetic d(Lcom/wUniversityPortal/Utils/z;)Lcom/wUniversityPortal/MainNavigationActivity;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/wUniversityPortal/Utils/z;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private getBookmarksFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/wUniversityPortal/d/a;->a(Ljava/lang/String;)Lcom/wUniversityPortal/m/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wUniversityPortal/m/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addToHomePage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->f()Lcom/wUniversityPortal/m/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wUniversityPortal/m/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/bf;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/z;->b:Lcom/wUniversityPortal/c/i;

    invoke-virtual {v1}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wUniversityPortal/Utils/bf;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/Utils/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v1, v2}, Lcom/wUniversityPortal/Utils/t;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBookmarks(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/d/a;->a(Ljava/lang/String;)Lcom/wUniversityPortal/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/m/a;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/Utils/z;->getBookmarksFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/wUniversityPortal/d/a;->a(Ljava/lang/String;)Lcom/wUniversityPortal/m/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/wUniversityPortal/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/Utils/z;->getBookmarksFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileContents(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {p1, v0}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHomePageItems()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->f()Lcom/wUniversityPortal/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/m/a;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/Utils/z;->getBookmarksFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHomePageItems(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/d/a;->f()Lcom/wUniversityPortal/m/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/wUniversityPortal/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/Utils/z;->getBookmarksFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationGuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS-Preference-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->d()Lcom/wUniversityPortal/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/wUniversityPortal/c/e;->a(Ljava/lang/String;)Lcom/wUniversityPortal/Model/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public hideLoadingDialog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/Utils/ah;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/ah;-><init>(Lcom/wUniversityPortal/Utils/z;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideTabs()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/Utils/ai;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/ai;-><init>(Lcom/wUniversityPortal/Utils/z;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public redirect(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeBookmark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/wUniversityPortal/d/a;->a(Ljava/lang/String;)Lcom/wUniversityPortal/m/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/m/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public removeFromHomepage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->f()Lcom/wUniversityPortal/m/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/m/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public saveImageFromBase64(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "IMG"

    :cond_0
    invoke-static {p1}, Lcom/wUniversityPortal/Utils/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Image saved to gallery..."

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Utils/z;->showInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sendXMLHTTPRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/wUniversityPortal/Utils/aa;

    invoke-direct {v2, p0, p2}, Lcom/wUniversityPortal/Utils/aa;-><init>(Lcom/wUniversityPortal/Utils/z;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/wUniversityPortal/f/a;->a(Ljava/lang/String;ILcom/wUniversityPortal/f/h;)V

    return-void
.end method

.method public sendXMLHTTPRequestSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS-Preference-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setScaleForPageWithSize(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput p1, p0, Lcom/wUniversityPortal/Utils/z;->c:I

    iput p2, p0, Lcom/wUniversityPortal/Utils/z;->d:I

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/Utils/ae;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/ae;-><init>(Lcom/wUniversityPortal/Utils/z;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setWallpaper(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/wUniversityPortal/Utils/bf;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/z;->b:Lcom/wUniversityPortal/c/i;

    invoke-virtual {v1}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wUniversityPortal/Utils/bf;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/Utils/bf;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/wUniversityPortal/Utils/z;->_scaleBitmapAndSetWallpaper(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public shareText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    const-string v2, "Share using"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/Utils/ag;

    invoke-direct {v1, p0, p1}, Lcom/wUniversityPortal/Utils/ag;-><init>(Lcom/wUniversityPortal/Utils/z;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    new-instance v1, Lcom/wUniversityPortal/Utils/ab;

    invoke-direct {v1, p0, v0}, Lcom/wUniversityPortal/Utils/ab;-><init>(Lcom/wUniversityPortal/Utils/z;Lcom/wUniversityPortal/MainNavigationActivity;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a()Lcom/wUniversityPortal/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/e/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public showTabs()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/Utils/aj;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/aj;-><init>(Lcom/wUniversityPortal/Utils/z;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takeScreenShot()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/bj;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->b()Lcom/wUniversityPortal/Model/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/Model/b;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v2, Lcom/wUniversityPortal/Utils/ad;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/wUniversityPortal/Utils/ad;-><init>(Lcom/wUniversityPortal/Utils/z;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateIconBadge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->b()Lcom/wUniversityPortal/Model/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/Model/b;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v2, Lcom/wUniversityPortal/Utils/ac;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/wUniversityPortal/Utils/ac;-><init>(Lcom/wUniversityPortal/Utils/z;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public zoomIn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/z;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v1, Lcom/wUniversityPortal/Utils/af;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Utils/af;-><init>(Lcom/wUniversityPortal/Utils/z;)V

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
