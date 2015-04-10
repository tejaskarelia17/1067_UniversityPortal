.class public final Lcom/google/android/gms/internal/bx;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/by;->b:[I

    invoke-virtual {p0}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/ads/AdRequest$Gender;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/by;->a:[I

    invoke-virtual {p0}, Lcom/google/ads/AdRequest$Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Lcom/google/ads/AdRequest$Gender;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/ads/AdRequest$Gender;->a:Lcom/google/ads/AdRequest$Gender;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->c:Lcom/google/ads/AdRequest$Gender;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->b:Lcom/google/ads/AdRequest$Gender;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ab;)Lcom/google/ads/AdSize;
    .locals 4

    new-instance v0, Lcom/google/ads/AdSize;

    iget v1, p0, Lcom/google/android/gms/internal/ab;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ab;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ab;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/h;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/e;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/z;)Lcom/google/ads/mediation/MediationAdRequest;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/z;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v1, Lcom/google/ads/mediation/MediationAdRequest;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/internal/z;->c:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget v3, p0, Lcom/google/android/gms/internal/z;->e:I

    invoke-static {v3}, Lcom/google/android/gms/internal/bx;->a(I)Lcom/google/ads/AdRequest$Gender;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/z;->g:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(I)Lcom/google/ads/AdRequest$ErrorCode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->a:Lcom/google/ads/AdRequest$ErrorCode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->c:Lcom/google/ads/AdRequest$ErrorCode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->b:Lcom/google/ads/AdRequest$ErrorCode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
