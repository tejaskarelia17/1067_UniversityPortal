.class Lcom/wUniversityPortal/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/f/a;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/f/d;->a:Lcom/wUniversityPortal/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/f/d;->a:Lcom/wUniversityPortal/f/a;

    iget-object v0, v0, Lcom/wUniversityPortal/f/a;->b:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->i()V

    return-void
.end method
