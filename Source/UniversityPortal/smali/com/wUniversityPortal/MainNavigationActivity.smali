.class public Lcom/wUniversityPortal/MainNavigationActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/webkit/GeolocationPermissions$Callback;
.implements Lcom/wUniversityPortal/g/a/a;
.implements Lcom/wUniversityPortal/g/k;
.implements Lcom/wUniversityPortal/g/l;
.implements Lcom/wUniversityPortal/h/d;


# static fields
.field private static volatile A:Lcom/wUniversityPortal/h;

.field static final k:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private B:Lcom/wUniversityPortal/Utils/al;

.field private C:Lcom/wUniversityPortal/k/d;

.field a:Lcom/wUniversityPortal/c/d;

.field b:Lcom/wUniversityPortal/MainNavigationActivity;

.field c:Lcom/wUniversityPortal/f/a;

.field d:Lcom/wUniversityPortal/b/g;

.field e:Landroid/app/Dialog;

.field f:Lcom/wUniversityPortal/Views/a;

.field g:Lcom/wUniversityPortal/h/a;

.field h:Lcom/wUniversityPortal/e/g;

.field i:Lcom/wUniversityPortal/e/a;

.field j:Lcom/wUniversityPortal/f/i;

.field l:Lcom/wUniversityPortal/Utils/ba;

.field m:Lcom/wUniversityPortal/Utils/v;

.field private n:Lcom/wUniversityPortal/g;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private s:Landroid/widget/VideoView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/webkit/ValueCallback;

.field private w:Landroid/app/AlertDialog;

.field private x:Landroid/webkit/HttpAuthHandler;

.field private y:Lcom/wUniversityPortal/g/d;

.field private z:Lcom/wUniversityPortal/g/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/wUniversityPortal/MainNavigationActivity;->k:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->g:Lcom/wUniversityPortal/h/a;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->h:Lcom/wUniversityPortal/e/g;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->j:Lcom/wUniversityPortal/f/i;

    sget-object v0, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->w:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/webkit/HttpAuthHandler;)Landroid/webkit/HttpAuthHandler;
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->x:Landroid/webkit/HttpAuthHandler;

    return-object p1
.end method

.method static synthetic a(Lcom/wUniversityPortal/h;)Lcom/wUniversityPortal/h;
    .locals 0

    sput-object p0, Lcom/wUniversityPortal/MainNavigationActivity;->A:Lcom/wUniversityPortal/h;

    return-object p0
.end method

.method static synthetic a(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->y()V

    return-void
.end method

.method private a(Lcom/wUniversityPortal/b/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->r()Lcom/wUniversityPortal/b/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/b/h;->a:Lcom/wUniversityPortal/b/h;

    if-ne v0, v1, :cond_0

    const v0, 0x103006b

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invocation Target Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/g/a/d;

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/g/a/d;)V

    iget-object v2, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v2, v0}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/a/d;)V

    iget-object v2, p0, Lcom/wUniversityPortal/MainNavigationActivity;->z:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v2, v0}, Lcom/wUniversityPortal/g/m;->a(Lcom/wUniversityPortal/g/a/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/wUniversityPortal/b/g;)V
    .locals 2

    invoke-static {p0}, Lcom/wUniversityPortal/k/g;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/g;->r()Lcom/wUniversityPortal/b/h;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/b/h;->b:Lcom/wUniversityPortal/b/h;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->x()V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    const v0, 0x7f070046

    if-eq p1, v0, :cond_0

    const v0, 0x7f070043

    if-eq p1, v0, :cond_0

    const v0, 0x7f070044

    if-eq p1, v0, :cond_0

    const v0, 0x7f070045

    if-eq p1, v0, :cond_0

    const v0, 0x7f070047

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lcom/wUniversityPortal/h;
    .locals 1

    sget-object v0, Lcom/wUniversityPortal/MainNavigationActivity;->A:Lcom/wUniversityPortal/h;

    return-object v0
.end method

.method private u()V
    .locals 3

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/d/a;->d()Lcom/wUniversityPortal/c/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/wUniversityPortal/c/e;->b()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wUniversityPortal/c/d;->a(Ljava/util/Enumeration;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    new-instance v0, Lcom/wUniversityPortal/Views/a;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    const v2, 0x7f0b0001

    invoke-direct {v0, v1, v2}, Lcom/wUniversityPortal/Views/a;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;I)V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->f:Lcom/wUniversityPortal/Views/a;

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    invoke-virtual {v0}, Lcom/wUniversityPortal/k/d;->c()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    invoke-virtual {v0}, Lcom/wUniversityPortal/k/d;->d()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    invoke-virtual {v0}, Lcom/wUniversityPortal/k/d;->b()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    invoke-virtual {v0}, Lcom/wUniversityPortal/k/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/wUniversityPortal/e/g;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->h:Lcom/wUniversityPortal/e/g;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->s:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->s:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->s:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->q:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/wUniversityPortal/MainNavigationActivity;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->p:Landroid/view/View;

    iput-object p2, p0, Lcom/wUniversityPortal/MainNavigationActivity;->r:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->w()V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->p()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030004

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz p6, :cond_1

    const v1, 0x7f070014

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p7, :cond_2

    const v1, 0x7f070016

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p5, :cond_3

    const v1, 0x7f08004a

    invoke-virtual {p0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s1"

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s2"

    invoke-virtual {v1, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    iput-object p2, p0, Lcom/wUniversityPortal/MainNavigationActivity;->x:Landroid/webkit/HttpAuthHandler;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const-string v9, "Sign in"

    new-instance v1, Lcom/wUniversityPortal/f;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/wUniversityPortal/f;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v8, v9, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    new-instance v4, Lcom/wUniversityPortal/e;

    invoke-direct {v4, p0, p2}, Lcom/wUniversityPortal/e;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/wUniversityPortal/d;

    invoke-direct {v2, p0, p2}, Lcom/wUniversityPortal/d;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    if-eqz p8, :cond_4

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :goto_1
    iput-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->w:Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f070014

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/wUniversityPortal/g/a/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/wUniversityPortal/g/a/d;->a(Lcom/wUniversityPortal/g/a/a;)V

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g;)V
    .locals 3

    sget-object v0, Lcom/wUniversityPortal/g;->a:Lcom/wUniversityPortal/g;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    if-eq v0, p1, :cond_0

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "applicationMode"

    iget-object v2, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    invoke-virtual {v2}, Lcom/wUniversityPortal/g;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object p1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->f:Lcom/wUniversityPortal/Views/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->f:Lcom/wUniversityPortal/Views/a;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/a;->a(Lcom/wUniversityPortal/g;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/wUniversityPortal/h/a;)V
    .locals 3

    iput-object p1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->g:Lcom/wUniversityPortal/h/a;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lcom/wUniversityPortal/d/a;->a(Landroid/view/ViewGroup;Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->h:Lcom/wUniversityPortal/e/g;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->h:Lcom/wUniversityPortal/e/g;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/e/g;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/wUniversityPortal/Utils/v;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Utils/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->m:Lcom/wUniversityPortal/Utils/v;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->m:Lcom/wUniversityPortal/Utils/v;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/wUniversityPortal/h;->a:Lcom/wUniversityPortal/h;

    sput-object v0, Lcom/wUniversityPortal/MainNavigationActivity;->A:Lcom/wUniversityPortal/h;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->h:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/e/g;->a()V

    :goto_0
    new-instance v0, Lcom/wUniversityPortal/g/d;

    invoke-direct {v0}, Lcom/wUniversityPortal/g/d;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    new-instance v0, Lcom/wUniversityPortal/g/m;

    invoke-direct {v0}, Lcom/wUniversityPortal/g/m;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->z:Lcom/wUniversityPortal/g/m;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->z:Lcom/wUniversityPortal/g/m;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0, p0, v1}, Lcom/wUniversityPortal/g/m;->a(Landroid/app/Activity;Lcom/wUniversityPortal/g/d;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->z:Lcom/wUniversityPortal/g/m;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->s()Lcom/wUniversityPortal/g/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/g/m;->a(Lcom/wUniversityPortal/g/n;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->c:Lcom/wUniversityPortal/f/a;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v1, v0, p0}, Lcom/wUniversityPortal/g/d;->a(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/k;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/l;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->z:Lcom/wUniversityPortal/g/m;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/g/d;->a(Lcom/wUniversityPortal/g/m;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v0}, Lcom/wUniversityPortal/g/d;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->h:Lcom/wUniversityPortal/e/g;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/wUniversityPortal/e/g;->a(J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->h:Lcom/wUniversityPortal/e/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/e/g;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 6

    const v5, 0x7f080033

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->h()V

    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    move v0, v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->f:Lcom/wUniversityPortal/Views/a;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/a;->a()V

    move v0, v2

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v4}, Lcom/wUniversityPortal/MainNavigationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_0

    :pswitch_4
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Share using"

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->w()Lcom/wUniversityPortal/b/j;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/b/j;->a:Lcom/wUniversityPortal/b/j;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080034

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08001f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f070043
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/Map;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/wUniversityPortal/g/a/b;

    invoke-direct {v1}, Lcom/wUniversityPortal/g/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/wUniversityPortal/g/a/b;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Ljava/util/List;)V

    const-string v1, "AppsgeyserPrefs"

    invoke-virtual {p0, v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "adsSleep"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/wUniversityPortal/e/a;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->i:Lcom/wUniversityPortal/e/a;

    return-object v0
.end method

.method public c()Lcom/wUniversityPortal/Utils/ba;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->l:Lcom/wUniversityPortal/Utils/ba;

    return-object v0
.end method

.method public e()Lcom/wUniversityPortal/Utils/v;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->m:Lcom/wUniversityPortal/Utils/v;

    return-object v0
.end method

.method public f()Lcom/wUniversityPortal/h/a;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->g:Lcom/wUniversityPortal/h/a;

    return-object v0
.end method

.method public g()Lcom/wUniversityPortal/g/m;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->z:Lcom/wUniversityPortal/g/m;

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wUniversityPortal/a;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/a;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    invoke-static {v2, v0, p0, v1, v2}, Lcom/wUniversityPortal/Utils/ar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    :cond_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->d()Lcom/wUniversityPortal/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/e;->a()V

    sget-object v1, Lcom/wUniversityPortal/Model/ac;->a:Lcom/wUniversityPortal/Model/ac;

    invoke-static {v1}, Lcom/wUniversityPortal/Model/aa;->a(Lcom/wUniversityPortal/Model/ac;)Lcom/wUniversityPortal/Model/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wUniversityPortal/c/e;->a(Lcom/wUniversityPortal/Model/aa;)V

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/e;->b()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/wUniversityPortal/c/d;->a(Ljava/util/Enumeration;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "AppsgeyserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "applicationMode"

    sget-object v2, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    invoke-virtual {v2}, Lcom/wUniversityPortal/g;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/g;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->f:Lcom/wUniversityPortal/Views/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->f:Lcom/wUniversityPortal/Views/a;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/Views/a;->a(Lcom/wUniversityPortal/g;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/wUniversityPortal/g;->c:Lcom/wUniversityPortal/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/g;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/wUniversityPortal/g;->c:Lcom/wUniversityPortal/g;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    goto :goto_0
.end method

.method public k()V
    .locals 2

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/BrowserWebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->i:Lcom/wUniversityPortal/e/a;

    invoke-virtual {v1}, Lcom/wUniversityPortal/e/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->pauseTimers()V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->i:Lcom/wUniversityPortal/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/e/a;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->b()V

    :cond_2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->j:Lcom/wUniversityPortal/f/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/f/i;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/f/i;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->j:Lcom/wUniversityPortal/f/i;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->j:Lcom/wUniversityPortal/f/i;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/i;->a()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0b0001

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    const v1, 0x7f07000e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "Try Again"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/wUniversityPortal/b;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/b;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "Exit"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/wUniversityPortal/c;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/c;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public n()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->t:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->t:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->p:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->s:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->s:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->r:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->v()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->v:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/wUniversityPortal/MainNavigationActivity;->v:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->v:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->o()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/high16 v1, 0x1000000

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Lcom/wUniversityPortal/h;->a:Lcom/wUniversityPortal/h;

    sput-object v0, Lcom/wUniversityPortal/MainNavigationActivity;->A:Lcom/wUniversityPortal/h;

    iput-object p0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/d/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/b/l;->a(Landroid/content/Context;)Lcom/wUniversityPortal/b/l;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/b/l;->b(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0}, Lcom/wUniversityPortal/f/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Lcom/wUniversityPortal/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->c:Lcom/wUniversityPortal/f/a;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->c:Lcom/wUniversityPortal/f/a;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/a;->a()V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->c:Lcom/wUniversityPortal/f/a;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->j()V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Lcom/wUniversityPortal/b/g;)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->b(Lcom/wUniversityPortal/b/g;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->c:Lcom/wUniversityPortal/f/a;

    invoke-virtual {v0}, Lcom/wUniversityPortal/f/a;->c()V

    const v0, 0x7f07001a

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v1}, Lcom/wUniversityPortal/b/g;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setKeepScreenOn(Z)V

    const v0, 0x7f07001c

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f07001d

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->u:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/wUniversityPortal/e/a;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/e/a;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->i:Lcom/wUniversityPortal/e/a;

    invoke-static {p0}, Lcom/wUniversityPortal/Utils/ba;->a(Lcom/wUniversityPortal/MainNavigationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/Utils/ba;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Utils/ba;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->l:Lcom/wUniversityPortal/Utils/ba;

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->l:Lcom/wUniversityPortal/Utils/ba;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/ba;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->u()V

    invoke-static {}, Lcom/wUniversityPortal/h/b;->a()Lcom/wUniversityPortal/h/b;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/wUniversityPortal/h/b;->a(Landroid/app/Activity;Lcom/wUniversityPortal/h/d;)V

    new-instance v0, Lcom/wUniversityPortal/pull/PullServerController;

    invoke-direct {v0}, Lcom/wUniversityPortal/pull/PullServerController;-><init>()V

    invoke-virtual {v0, p0}, Lcom/wUniversityPortal/pull/PullServerController;->a(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    new-instance v0, Lcom/wUniversityPortal/Utils/al;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    iget-object v2, p0, Lcom/wUniversityPortal/MainNavigationActivity;->n:Lcom/wUniversityPortal/g;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/wUniversityPortal/Utils/al;-><init>(Lcom/wUniversityPortal/b/g;Lcom/wUniversityPortal/g;Landroid/app/Activity;Landroid/view/Menu;)V

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/al;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    invoke-virtual {v1}, Lcom/wUniversityPortal/k/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->y()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->p:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->o()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-interface {v1}, Lcom/wUniversityPortal/c/d;->a()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/MainNavigationActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-interface {v1}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->k()V

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->k()V

    :cond_1
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->B:Lcom/wUniversityPortal/Utils/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/Utils/al;

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-direct {v0, v1, p0}, Lcom/wUniversityPortal/Utils/al;-><init>(Lcom/wUniversityPortal/b/g;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->B:Lcom/wUniversityPortal/Utils/al;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->B:Lcom/wUniversityPortal/Utils/al;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Utils/al;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/k/d;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->C:Lcom/wUniversityPortal/k/d;

    invoke-virtual {v0}, Lcom/wUniversityPortal/k/d;->c()V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-interface {v1}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->l()V

    :cond_1
    :goto_0
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Views/BrowserWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->resumeTimers()V

    const-string v1, "onResume"

    invoke-direct {p0, v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    :cond_2
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->a:Lcom/wUniversityPortal/c/d;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->c()V

    :cond_3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->j:Lcom/wUniversityPortal/f/i;

    if-nez v1, :cond_6

    new-instance v1, Lcom/wUniversityPortal/f/i;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/f/i;-><init>(Lcom/wUniversityPortal/MainNavigationActivity;)V

    iput-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->j:Lcom/wUniversityPortal/f/i;

    :cond_6
    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->j:Lcom/wUniversityPortal/f/i;

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/f/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->v:Landroid/webkit/ValueCallback;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "*/*"

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "File Chooser"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/wUniversityPortal/MainNavigationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->u:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->v()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    invoke-direct {p0}, Lcom/wUniversityPortal/MainNavigationActivity;->w()V

    return-void
.end method

.method public r()Lcom/wUniversityPortal/b/g;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->d:Lcom/wUniversityPortal/b/g;

    return-object v0
.end method

.method public s()V
    .locals 2

    new-instance v0, Lcom/wUniversityPortal/g/a/b;

    invoke-direct {v0}, Lcom/wUniversityPortal/g/a/b;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/MainNavigationActivity;->y:Lcom/wUniversityPortal/g/d;

    invoke-virtual {v1}, Lcom/wUniversityPortal/g/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/g/a/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/MainNavigationActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wUniversityPortal/MainNavigationActivity;->A:Lcom/wUniversityPortal/h;

    sget-object v1, Lcom/wUniversityPortal/h;->b:Lcom/wUniversityPortal/h;

    invoke-virtual {v0, v1}, Lcom/wUniversityPortal/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
