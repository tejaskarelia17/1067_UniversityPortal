.class public Lcom/wUniversityPortal/Views/a;
.super Landroid/app/Dialog;


# instance fields
.field a:Lcom/wUniversityPortal/MainNavigationActivity;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wUniversityPortal/MainNavigationActivity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/wUniversityPortal/Views/a;->a(Lcom/wUniversityPortal/MainNavigationActivity;)V

    return-void
.end method

.method private a(Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/wUniversityPortal/Views/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/a;->setContentView(I)V

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/a;->b:Landroid/widget/ImageView;

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wUniversityPortal/Views/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Views/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v1}, Lcom/wUniversityPortal/MainNavigationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/wUniversityPortal/Views/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/wUniversityPortal/Views/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Views/a;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/wUniversityPortal/Views/b;

    invoke-direct {v2, p0, v0, p1}, Lcom/wUniversityPortal/Views/b;-><init>(Lcom/wUniversityPortal/Views/a;Ljava/lang/String;Lcom/wUniversityPortal/MainNavigationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/a;->setCancelable(Z)V

    invoke-virtual {p1}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08005c

    invoke-virtual {p1, v2}, Lcom/wUniversityPortal/MainNavigationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP_ID"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/Views/a;->a(Lcom/wUniversityPortal/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.appsgeyser.com"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/wUniversityPortal/Views/a;->show()V

    return-void
.end method

.method public a(Lcom/wUniversityPortal/g;)V
    .locals 4

    sget-object v0, Lcom/wUniversityPortal/g;->b:Lcom/wUniversityPortal/g;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/wUniversityPortal/Views/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08005a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08005b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "PUB_NAME"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPSGEYSER_URL"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_VERSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wUniversityPortal/Views/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Views/a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/wUniversityPortal/g;->c:Lcom/wUniversityPortal/g;

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/Views/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br /> <br />v."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Views/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Views/a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Views/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
