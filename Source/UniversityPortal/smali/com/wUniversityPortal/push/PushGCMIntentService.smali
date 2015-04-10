.class public Lcom/wUniversityPortal/push/PushGCMIntentService;
.super Lcom/google/android/gcm/GCMBaseIntentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "GCMIntentService"

    const-string v1, "Received deleted messages notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "GCMIntentService"

    const-string v1, "Received message"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/wUniversityPortal/push/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received recoverable error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/google/android/gcm/GCMBaseIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Messaging registration error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device registered: regId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/wUniversityPortal/Utils/s;->a(Landroid/content/Context;)Lcom/wUniversityPortal/b/g;

    move-result-object v0

    new-instance v1, Lcom/wUniversityPortal/f/i;

    invoke-direct {v1, p1, v0}, Lcom/wUniversityPortal/f/i;-><init>(Landroid/content/Context;Lcom/wUniversityPortal/b/g;)V

    invoke-virtual {v1, p2}, Lcom/wUniversityPortal/f/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GCMIntentService"

    const-string v1, "Device unregistered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
