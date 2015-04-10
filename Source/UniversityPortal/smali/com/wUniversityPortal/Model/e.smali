.class public abstract Lcom/wUniversityPortal/Model/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/Model/b;


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Lcom/wUniversityPortal/m/b;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/wUniversityPortal/Views/BrowserWebView;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:Ljava/util/HashMap;

.field protected r:Landroid/view/View$OnClickListener;

.field protected s:Landroid/view/View$OnClickListener;

.field protected t:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/wUniversityPortal/Views/BrowserWebView;Ljava/util/Collection;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/wUniversityPortal/Model/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/Model/e;->f:Lcom/wUniversityPortal/Views/BrowserWebView;

    iput v1, p0, Lcom/wUniversityPortal/Model/e;->g:I

    iput v1, p0, Lcom/wUniversityPortal/Model/e;->h:I

    iput v1, p0, Lcom/wUniversityPortal/Model/e;->i:I

    iput v1, p0, Lcom/wUniversityPortal/Model/e;->j:I

    const v0, 0x7f020039

    iput v0, p0, Lcom/wUniversityPortal/Model/e;->k:I

    const v0, 0x7f020026

    iput v0, p0, Lcom/wUniversityPortal/Model/e;->l:I

    const v0, 0x7f03000f

    iput v0, p0, Lcom/wUniversityPortal/Model/e;->m:I

    const v0, 0x7f030010

    iput v0, p0, Lcom/wUniversityPortal/Model/e;->n:I

    const v0, 0x7f030011

    iput v0, p0, Lcom/wUniversityPortal/Model/e;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/Model/e;->p:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/Model/e;->q:Ljava/util/HashMap;

    new-instance v0, Lcom/wUniversityPortal/Model/f;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Model/f;-><init>(Lcom/wUniversityPortal/Model/e;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Model/e;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wUniversityPortal/Model/l;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Model/l;-><init>(Lcom/wUniversityPortal/Model/e;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Model/e;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wUniversityPortal/Model/m;

    invoke-direct {v0, p0}, Lcom/wUniversityPortal/Model/m;-><init>(Lcom/wUniversityPortal/Model/e;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Model/e;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v0, 0x7f07003e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wUniversityPortal/Model/e;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/wUniversityPortal/Model/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/wUniversityPortal/Model/e;->f:Lcom/wUniversityPortal/Views/BrowserWebView;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/wUniversityPortal/b/d;Landroid/view/LayoutInflater;)V
    .locals 5

    check-cast p1, Lcom/wUniversityPortal/b/c;

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070025

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/wUniversityPortal/Model/e;->m:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/wUniversityPortal/Model/t;

    invoke-direct {v2, v1}, Lcom/wUniversityPortal/Model/t;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wUniversityPortal/Model/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/wUniversityPortal/b/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/wUniversityPortal/Model/n;

    invoke-direct {v4, p0, v3}, Lcom/wUniversityPortal/Model/n;-><init>(Lcom/wUniversityPortal/Model/e;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/wUniversityPortal/Model/t;->a(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/wUniversityPortal/Model/e;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/wUniversityPortal/b/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a(Lcom/wUniversityPortal/k/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/wUniversityPortal/k/b;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/wUniversityPortal/Model/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/Model/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/e;->i()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/wUniversityPortal/Model/e;->j()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/wUniversityPortal/Model/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/wUniversityPortal/Model/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/Collection;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "layout_inflater"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wUniversityPortal/b/d;

    invoke-virtual {v2}, Lcom/wUniversityPortal/b/d;->b()Lcom/wUniversityPortal/b/e;

    move-result-object v6

    sget-object v3, Lcom/wUniversityPortal/b/e;->d:Lcom/wUniversityPortal/b/e;

    if-ne v6, v3, :cond_2

    iget v2, p0, Lcom/wUniversityPortal/Model/e;->o:I

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const v3, 0x7f08004d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/wUniversityPortal/Model/e;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/wUniversityPortal/b/e;->j:Lcom/wUniversityPortal/b/e;

    if-ne v6, v3, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/wUniversityPortal/Model/e;->a(Lcom/wUniversityPortal/b/d;Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/wUniversityPortal/Model/e;->n:I

    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget-object v7, Lcom/wUniversityPortal/b/e;->a:Lcom/wUniversityPortal/b/e;

    if-ne v6, v7, :cond_5

    const v2, 0x7f080042

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/wUniversityPortal/Model/o;

    invoke-direct {v2, p0}, Lcom/wUniversityPortal/Model/o;-><init>(Lcom/wUniversityPortal/Model/e;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/wUniversityPortal/b/e;->b:Lcom/wUniversityPortal/b/e;

    if-ne v6, v7, :cond_6

    const v2, 0x7f080043

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/wUniversityPortal/Model/p;

    invoke-direct {v2, p0}, Lcom/wUniversityPortal/Model/p;-><init>(Lcom/wUniversityPortal/Model/e;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    sget-object v7, Lcom/wUniversityPortal/b/e;->c:Lcom/wUniversityPortal/b/e;

    if-ne v6, v7, :cond_7

    const v2, 0x7f080044

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/wUniversityPortal/Model/e;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/wUniversityPortal/b/e;->e:Lcom/wUniversityPortal/b/e;

    if-ne v6, v7, :cond_8

    const v2, 0x7f08003c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/wUniversityPortal/Model/q;

    invoke-direct {v2, p0}, Lcom/wUniversityPortal/Model/q;-><init>(Lcom/wUniversityPortal/Model/e;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    sget-object v7, Lcom/wUniversityPortal/b/e;->f:Lcom/wUniversityPortal/b/e;

    if-ne v6, v7, :cond_9

    const v2, 0x7f08004e

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/wUniversityPortal/Model/r;

    invoke-direct {v2, p0}, Lcom/wUniversityPortal/Model/r;-><init>(Lcom/wUniversityPortal/Model/e;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    sget-object v7, Lcom/wUniversityPortal/b/e;->g:Lcom/wUniversityPortal/b/e;

    if-ne v6, v7, :cond_a

    const v2, 0x7f080045

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/wUniversityPortal/Model/s;

    invoke-direct {v2, p0}, Lcom/wUniversityPortal/Model/s;-><init>(Lcom/wUniversityPortal/Model/e;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_a
    sget-object v7, Lcom/wUniversityPortal/b/e;->i:Lcom/wUniversityPortal/b/e;

    if-ne v6, v7, :cond_4

    check-cast v2, Lcom/wUniversityPortal/b/f;

    invoke-virtual {v2}, Lcom/wUniversityPortal/b/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/wUniversityPortal/b/f;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/wUniversityPortal/Model/g;

    invoke-direct {v6, p0, v2}, Lcom/wUniversityPortal/Model/g;-><init>(Lcom/wUniversityPortal/Model/e;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v3

    new-instance v4, Lcom/wUniversityPortal/Utils/al;

    invoke-direct {v4, v3, v2}, Lcom/wUniversityPortal/Utils/al;-><init>(Lcom/wUniversityPortal/b/g;Landroid/app/Activity;)V

    invoke-virtual {v4}, Lcom/wUniversityPortal/Utils/al;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wUniversityPortal/k/b;

    iget v3, p0, Lcom/wUniversityPortal/Model/e;->n:I

    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/wUniversityPortal/k/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/wUniversityPortal/Model/h;

    invoke-direct {v5, p0, v2}, Lcom/wUniversityPortal/Model/h;-><init>(Lcom/wUniversityPortal/Model/e;Lcom/wUniversityPortal/k/b;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wUniversityPortal/Model/e;->e:Z

    return-void
.end method

.method protected a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/wUniversityPortal/Model/e;->c:Lcom/wUniversityPortal/m/b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/wUniversityPortal/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070026

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget v1, p0, Lcom/wUniversityPortal/Model/e;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/wUniversityPortal/Model/e;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wUniversityPortal/Model/e;->p:Z

    return v0
.end method

.method public c()V
    .locals 6

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->c:Lcom/wUniversityPortal/m/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wUniversityPortal/m/b;

    iget-object v1, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wUniversityPortal/m/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wUniversityPortal/Model/e;->c:Lcom/wUniversityPortal/m/b;

    :cond_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "title"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "url"

    aput-object v1, v4, v0

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030003

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    new-instance v1, Lcom/wUniversityPortal/Model/j;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Model/j;-><init>(Lcom/wUniversityPortal/Model/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleCursorAdapter;->setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V

    new-instance v1, Lcom/wUniversityPortal/Model/k;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Model/k;-><init>(Lcom/wUniversityPortal/Model/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleCursorAdapter;->setCursorToStringConverter(Landroid/widget/SimpleCursorAdapter$CursorToStringConverter;)V

    iget-object v1, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v2, 0x7f070027

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070012
        0x7f070011
    .end array-data
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/wUniversityPortal/Model/i;

    invoke-direct {v1, p0}, Lcom/wUniversityPortal/Model/i;-><init>(Lcom/wUniversityPortal/Model/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected f()V
    .locals 3

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

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wUniversityPortal/Model/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->r()Lcom/wUniversityPortal/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/b/g;->h()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/wUniversityPortal/Utils/aq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->b()Lcom/wUniversityPortal/Model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 3

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->e()Lcom/wUniversityPortal/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wUniversityPortal/c/d;->d()Lcom/wUniversityPortal/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->f()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wUniversityPortal/c/i;->b()Lcom/wUniversityPortal/Model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/Model/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/d/a;->f()Lcom/wUniversityPortal/m/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/wUniversityPortal/m/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->f:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iput-boolean v2, p0, Lcom/wUniversityPortal/Model/e;->p:Z

    return-void
.end method

.method protected j()V
    .locals 5

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->a:Landroid/view/ViewGroup;

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->f:Lcom/wUniversityPortal/Views/BrowserWebView;

    invoke-virtual {v0}, Lcom/wUniversityPortal/Views/BrowserWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/wUniversityPortal/Model/e;->g:I

    iget v2, p0, Lcom/wUniversityPortal/Model/e;->i:I

    iget v3, p0, Lcom/wUniversityPortal/Model/e;->h:I

    iget v4, p0, Lcom/wUniversityPortal/Model/e;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/wUniversityPortal/Model/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/wUniversityPortal/Model/e;->g:I

    iget v2, p0, Lcom/wUniversityPortal/Model/e;->i:I

    iget v3, p0, Lcom/wUniversityPortal/Model/e;->h:I

    iget v4, p0, Lcom/wUniversityPortal/Model/e;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wUniversityPortal/Model/e;->p:Z

    return-void
.end method
