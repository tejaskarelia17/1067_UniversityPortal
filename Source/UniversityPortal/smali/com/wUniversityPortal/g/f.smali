.class Lcom/wUniversityPortal/g/f;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/wUniversityPortal/g/d;


# direct methods
.method constructor <init>(Lcom/wUniversityPortal/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wUniversityPortal/g/f;->a:Lcom/wUniversityPortal/g/d;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
