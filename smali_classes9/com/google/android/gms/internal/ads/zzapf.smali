.class public final Lcom/google/android/gms/internal/ads/zzapf;
.super Lcom/google/android/gms/internal/ads/zzaoz;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public I:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field public S:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->T:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static synthetic Ar(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->I:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-object p1
.end method

.method public static synthetic Br(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->S:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method public static Cr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->k0:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static Dr(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvc;->V:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Fr(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final Bl(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->S:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Dc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lmlr;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lmlr;-><init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->Fr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapf;->Er(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Dr(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvc;->a0:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->W:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzvc;->j0:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Cr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzapf;->T:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Er(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->c0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final Kp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->T:Ljava/lang/String;

    return-void
.end method

.method public final Lf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lklr;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lklr;-><init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->Fr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapf;->Er(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v9

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Dr(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->a0:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzvc;->W:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzvc;->j0:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Cr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzvj;->U:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzvj;->I:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->B:Ljava/lang/String;

    .line 8
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zzb;->b(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapf;->T:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Lg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapf;->zr(Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->Fr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapf;->Er(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Dr(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvc;->a0:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->W:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzvc;->j0:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Cr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzapf;->T:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Og(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzapb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lllr;

    invoke-direct {v0, p0, p6}, Lllr;-><init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 2
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->T:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->S:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->I:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 9
    :cond_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->B:Lcom/google/android/gms/ads/AdFormat;

    .line 10
    :goto_1
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/internal/ads/zzvj;->U:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/zzvj;->I:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzvj;->B:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/zzb;->b(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 16
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ok([Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final dr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Ljlr;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Ljlr;-><init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->Fr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapf;->Er(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Dr(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvc;->a0:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->W:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzvc;->j0:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Cr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzapf;->T:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final ih(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapf;->zr(Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->Fr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapf;->Er(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Dr(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvc;->a0:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzvc;->W:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzvc;->j0:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->Cr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzapf;->T:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final od(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->I:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v4()Lcom/google/android/gms/internal/ads/zzapo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapo;->I(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v0

    return-object v0
.end method

.method public final zr(Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaov;",
            "Lcom/google/android/gms/internal/ads/zzana;",
            ")",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lolr;

    invoke-direct {v0, p0, p1, p2}, Lolr;-><init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V

    return-object v0
.end method

.method public final zztx()Lcom/google/android/gms/internal/ads/zzapo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->B:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapo;->I(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v0

    return-object v0
.end method
