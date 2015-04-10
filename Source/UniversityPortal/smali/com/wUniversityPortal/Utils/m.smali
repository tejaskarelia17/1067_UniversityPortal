.class Lcom/wUniversityPortal/Utils/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/wUniversityPortal/MainNavigationActivity;

.field final synthetic e:Lcom/wUniversityPortal/Utils/k;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wUniversityPortal/MainNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/m;->e:Lcom/wUniversityPortal/Utils/k;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wUniversityPortal/Utils/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/wUniversityPortal/Utils/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/wUniversityPortal/Utils/m;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/wUniversityPortal/Utils/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wUniversityPortal/Utils/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/wUniversityPortal/Utils/m;->d:Lcom/wUniversityPortal/MainNavigationActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/wUniversityPortal/Utils/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
