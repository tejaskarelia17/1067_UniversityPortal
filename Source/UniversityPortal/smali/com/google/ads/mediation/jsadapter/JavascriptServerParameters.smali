.class public Lcom/google/ads/mediation/jsadapter/JavascriptServerParameters;
.super Lcom/google/ads/mediation/MediationServerParameters;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        a = "adxtym_html"
        b = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        a = "adxtym_passback_url"
        b = false
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        a = "adxtym_width"
        b = false
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        a = "adxtym_height"
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/MediationServerParameters;-><init>()V

    return-void
.end method
