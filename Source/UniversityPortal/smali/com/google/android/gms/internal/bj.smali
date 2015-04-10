.class public final Lcom/google/android/gms/internal/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bv;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bs;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/internal/bj;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-static {p2}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bp;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bl;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/bl;-><init>(Lcom/google/android/gms/internal/bj;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-static {p2}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bu;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/br;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/br;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bw;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bt;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bm;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "Adapter called onClick."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/et;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bk;-><init>(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Lcom/google/android/gms/internal/bf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
