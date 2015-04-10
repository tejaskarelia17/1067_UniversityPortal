.class public Lcom/wUniversityPortal/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wUniversityPortal/c/d;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wUniversityPortal/c/h;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/c/h;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wUniversityPortal/c/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/h;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/wUniversityPortal/c/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/c/a;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/wUniversityPortal/c/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/c/c;

    iget-object v2, p0, Lcom/wUniversityPortal/c/h;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wUniversityPortal/c/a;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v5}, Lcom/wUniversityPortal/c/c;->setActiveState(Z)V

    invoke-interface {v2, v5}, Lcom/wUniversityPortal/c/a;->setActiveState(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Lcom/wUniversityPortal/c/c;->setActiveState(Z)V

    invoke-interface {v2, v4}, Lcom/wUniversityPortal/c/a;->setActiveState(Z)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/wUniversityPortal/c/h;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Enumeration;)V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v1

    const v0, 0x7f070031

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/wUniversityPortal/c/h;->c:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wUniversityPortal/Model/aa;

    iget-object v4, p0, Lcom/wUniversityPortal/c/h;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/wUniversityPortal/Model/aa;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/wUniversityPortal/c/h;->c:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v4

    sget-object v5, Lcom/wUniversityPortal/Views/d;->a:Lcom/wUniversityPortal/Views/d;

    invoke-virtual {v4, v5, v2}, Lcom/wUniversityPortal/d/a;->a(Lcom/wUniversityPortal/Views/d;Lcom/wUniversityPortal/Model/aa;)Lcom/wUniversityPortal/c/a;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v4, v0}, Lcom/wUniversityPortal/c/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/wUniversityPortal/c/h;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/wUniversityPortal/Model/aa;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/wUniversityPortal/d/a;->a(Lcom/wUniversityPortal/c/d;Lcom/wUniversityPortal/Model/aa;)Lcom/wUniversityPortal/c/c;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {v4}, Lcom/wUniversityPortal/c/c;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/wUniversityPortal/c/h;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/wUniversityPortal/Model/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wUniversityPortal/c/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wUniversityPortal/c/h;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    if-nez v3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "initWithTabs Error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithTabs Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/c/a;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/c/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/wUniversityPortal/c/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/c/i;

    invoke-virtual {v0, p1}, Lcom/wUniversityPortal/c/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/c/a;

    invoke-interface {v0}, Lcom/wUniversityPortal/c/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/wUniversityPortal/c/i;
    .locals 2

    iget-object v0, p0, Lcom/wUniversityPortal/c/h;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/wUniversityPortal/c/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wUniversityPortal/c/i;

    return-object v0
.end method
