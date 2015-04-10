.class final Lcom/wUniversityPortal/push/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/push/b;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/wUniversityPortal/push/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/wUniversityPortal/push/b;->a:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wUniversityPortal/push/b;->a:Landroid/os/Bundle;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wUniversityPortal/push/b;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wUniversityPortal/push/b;->a:Landroid/os/Bundle;

    const-string v4, "launchMain"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wUniversityPortal/push/b;->b:Landroid/content/Context;

    invoke-static {v4, v2, v0, v3}, Lcom/wUniversityPortal/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/wUniversityPortal/push/b;->b:Landroid/content/Context;

    invoke-static {v4, v1, v2, v3}, Lcom/wUniversityPortal/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-class v1, Lcom/wUniversityPortal/push/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got incoming push message, url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Sending feedback to Appsgeyser..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/wUniversityPortal/pull/e;

    iget-object v2, p0, Lcom/wUniversityPortal/push/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/wUniversityPortal/pull/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/wUniversityPortal/pull/e;->b(Ljava/lang/String;)V

    return-void
.end method
