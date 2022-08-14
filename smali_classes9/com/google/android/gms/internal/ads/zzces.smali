.class public final Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtm;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzccv;

.field public final I:Lcom/google/android/gms/internal/ads/zzccz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Lcom/google/android/gms/internal/ads/zzccz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->B:Lcom/google/android/gms/internal/ads/zzccv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->I:Lcom/google/android/gms/internal/ads/zzccz;

    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->B:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->H()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->B:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->G()Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->B:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccv;->F()Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->I:Lcom/google/android/gms/internal/ads/zzccz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lg3;

    invoke-direct {v1}, Lg3;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajk;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
