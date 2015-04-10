.class Lcom/wUniversityPortal/Utils/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/MainNavigationActivity;

.field final synthetic b:Lcom/wUniversityPortal/Utils/z;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/z;Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/ab;->b:Lcom/wUniversityPortal/Utils/z;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/ab;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/ab;->a:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-virtual {v0}, Lcom/wUniversityPortal/MainNavigationActivity;->q()V

    return-void
.end method
