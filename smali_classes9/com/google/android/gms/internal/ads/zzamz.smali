.class public abstract Lcom/google/android/gms/internal/ads/zzamz;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzana;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static yr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzana;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final xr(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->P5(Lcom/google/android/gms/internal/ads/zzuw;)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->zzc(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->cq(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->x5()V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->w1(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->fh()V

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->Od(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauj;->yr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->a5(Lcom/google/android/gms/internal/ads/zzaug;)V

    goto/16 :goto_1

    .line 16
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->i3()V

    goto/16 :goto_1

    .line 17
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaue;

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->oi(Lcom/google/android/gms/internal/ads/zzaue;)V

    goto/16 :goto_1

    .line 19
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->zzty()V

    goto/16 :goto_1

    .line 20
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->Ym(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->R5()V

    goto :goto_1

    .line 23
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaer;->yr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaes;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->E5(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->Z1()V

    goto :goto_1

    .line 30
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 31
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 32
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzanb;

    if-eqz p4, :cond_1

    .line 33
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanb;

    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 35
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->o6(Lcom/google/android/gms/internal/ads/zzanb;)V

    goto :goto_1

    .line 36
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->onAdLoaded()V

    goto :goto_1

    .line 37
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->a0()V

    goto :goto_1

    .line 38
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->onAdLeftApplication()V

    goto :goto_1

    .line 39
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->O0(I)V

    goto :goto_1

    .line 41
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->onAdClosed()V

    goto :goto_1

    .line 42
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->onAdClicked()V

    .line 43
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
