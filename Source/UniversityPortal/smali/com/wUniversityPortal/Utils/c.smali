.class Lcom/wUniversityPortal/Utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Utils/b;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/c;->a:Lcom/wUniversityPortal/Utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/c;->a:Lcom/wUniversityPortal/Utils/b;

    invoke-static {}, Lcom/wUniversityPortal/h/b;->a()Lcom/wUniversityPortal/h/b;

    move-result-object v1

    invoke-static {}, Lcom/wUniversityPortal/d/a;->a()Lcom/wUniversityPortal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wUniversityPortal/d/a;->c()Lcom/wUniversityPortal/MainNavigationActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wUniversityPortal/h/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wUniversityPortal/Utils/b;->a(Lcom/wUniversityPortal/Utils/b;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
