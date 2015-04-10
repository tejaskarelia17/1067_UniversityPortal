.class public final Lcom/google/ads/mediation/admob/AdMobServerParameters;
.super Lcom/google/ads/mediation/MediationServerParameters;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        a = "pubid"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        a = "mad_hac"
        b = false
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/mediation/MediationServerParameters;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/admob/AdMobServerParameters;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/mediation/admob/AdMobServerParameters;->d:I

    return-void
.end method
