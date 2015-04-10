.class public Lcom/wUniversityPortal/Utils/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)[D
    .locals 5

    invoke-static {p0}, Lcom/wUniversityPortal/Utils/w;->b(Landroid/app/Activity;)Landroid/location/Location;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [D

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Landroid/location/Location;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move-object v1, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
