.class public Lcom/wUniversityPortal/Utils/ba;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Z

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Lcom/wUniversityPortal/MainNavigationActivity;

.field private b:Landroid/app/AlertDialog;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/wUniversityPortal/Utils/ba;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/wUniversityPortal/Utils/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlreadyShown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wUniversityPortal/Utils/ba;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/ba;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/ba;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080055

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080054

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080056

    new-instance v3, Lcom/wUniversityPortal/Utils/bc;

    invoke-direct {v3, p0}, Lcom/wUniversityPortal/Utils/bc;-><init>(Lcom/wUniversityPortal/Utils/ba;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080057

    new-instance v3, Lcom/wUniversityPortal/Utils/bb;

    invoke-direct {v3, p0}, Lcom/wUniversityPortal/Utils/bb;-><init>(Lcom/wUniversityPortal/Utils/ba;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/wUniversityPortal/Utils/ba;)Lcom/wUniversityPortal/MainNavigationActivity;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/wUniversityPortal/Utils/ba;Lcom/wUniversityPortal/Utils/bd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/Utils/ba;->a(Lcom/wUniversityPortal/Utils/bd;)V

    return-void
.end method

.method private a(Lcom/wUniversityPortal/Utils/bd;)V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/wUniversityPortal/Utils/ba;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/Utils/be;

    sget-object v2, Lcom/wUniversityPortal/Utils/bd;->a:Lcom/wUniversityPortal/Utils/bd;

    invoke-virtual {p1, v2}, Lcom/wUniversityPortal/Utils/bd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/wUniversityPortal/Utils/be;->a()V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/wUniversityPortal/Utils/bd;->b:Lcom/wUniversityPortal/Utils/bd;

    invoke-virtual {p1, v2}, Lcom/wUniversityPortal/Utils/bd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/wUniversityPortal/Utils/be;->b()V

    goto :goto_0
.end method

.method public static a(Lcom/wUniversityPortal/MainNavigationActivity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "AppsgeyserPrefs"

    invoke-virtual {p0, v1, v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/wUniversityPortal/Utils/ba;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/wUniversityPortal/Utils/ba;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/wUniversityPortal/Utils/ba;)V
    .locals 0

    invoke-direct {p0}, Lcom/wUniversityPortal/Utils/ba;->c()V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/wUniversityPortal/Utils/ba;->c:Z

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const-string v1, "AppsgeyserPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wUniversityPortal/MainNavigationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/wUniversityPortal/Utils/ba;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/wUniversityPortal/Utils/ba;->c:Z

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wUniversityPortal/Utils/be;)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ba;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
