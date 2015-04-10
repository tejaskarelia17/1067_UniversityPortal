.class Lcom/wUniversityPortal/Utils/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/wUniversityPortal/Utils/ax;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/Utils/ax;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/Utils/az;->b:Lcom/wUniversityPortal/Utils/ax;

    iput-object p2, p0, Lcom/wUniversityPortal/Utils/az;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/wUniversityPortal/Utils/az;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
