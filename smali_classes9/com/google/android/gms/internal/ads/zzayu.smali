.class public Lcom/google/android/gms/internal/ads/zzayu;
.super Lcom/google/android/gms/internal/ads/zzayv;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayh;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzug;->S:Lcom/google/android/gms/internal/ads/zzug;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug;->I:Lcom/google/android/gms/internal/ads/zzug;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug;->I:Lcom/google/android/gms/internal/ads/zzug;

    return-object p1
.end method
