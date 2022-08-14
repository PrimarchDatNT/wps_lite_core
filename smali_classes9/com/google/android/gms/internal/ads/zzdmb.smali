.class public final Lcom/google/android/gms/internal/ads/zzdmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public static a(ILcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->f4:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdmb;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzuw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lifs;->a:[I

    add-int/lit8 v0, p0, -0x1

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Internal error."

    goto :goto_0

    :pswitch_0
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_0

    :pswitch_1
    const-string p1, "The ad has already been shown."

    goto :goto_0

    :pswitch_2
    const-string p1, "The ad is not ready."

    goto :goto_0

    :pswitch_3
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_0

    :pswitch_4
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_0

    :pswitch_5
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_0

    :pswitch_6
    const-string p1, "App ID missing."

    goto :goto_0

    :pswitch_7
    const-string p1, "No fill."

    goto :goto_0

    :pswitch_8
    const-string p1, "Network error."

    goto :goto_0

    :pswitch_9
    const-string p1, "Invalid request."

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lifs;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "com.google.android.gms.ads"

    packed-switch p0, :pswitch_data_1

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 4
    :pswitch_a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0, v0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 5
    :pswitch_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0, v1, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 6
    :pswitch_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 7
    :pswitch_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 8
    :pswitch_e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0, v1, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 9
    :pswitch_f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0, v1, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 10
    :pswitch_10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 11
    :pswitch_11
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0, v0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 12
    :pswitch_12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    .line 13
    :pswitch_13
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p0, v1, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
