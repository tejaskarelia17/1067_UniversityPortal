.class Lcom/wUniversityPortal/Utils/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/Utils/ba;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/bc;->a:Lcom/wUniversityPortal/Utils/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/ba;->a(Z)Z

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/bc;->a:Lcom/wUniversityPortal/Utils/ba;

    invoke-static {v0}, Lcom/wUniversityPortal/Utils/ba;->b(Lcom/wUniversityPortal/Utils/ba;)V

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/bc;->a:Lcom/wUniversityPortal/Utils/ba;

    sget-object v1, Lcom/wUniversityPortal/Utils/bd;->a:Lcom/wUniversityPortal/Utils/bd;

    invoke-static {v0, v1}, Lcom/wUniversityPortal/Utils/ba;->a(Lcom/wUniversityPortal/Utils/ba;Lcom/wUniversityPortal/Utils/bd;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
