.class final Lcom/google/ads/mediation/admob/AdMobAdapter$b;
.super Lcom/google/android/gms/ads/a;


# instance fields
.field private final a:Lcom/google/ads/mediation/admob/AdMobAdapter;

.field private final b:Lcom/google/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/admob/AdMobAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->a:Lcom/google/ads/mediation/admob/AdMobAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->b:Lcom/google/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->b:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->a:Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationInterstitialListener;->a(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->b:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->a:Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-static {p1}, Lcom/google/android/gms/internal/bx;->b(I)Lcom/google/ads/AdRequest$ErrorCode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->b:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->a:Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationInterstitialListener;->b(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->b:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->a:Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationInterstitialListener;->c(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->b:Lcom/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/admob/AdMobAdapter$b;->a:Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/MediationInterstitialListener;->d(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
