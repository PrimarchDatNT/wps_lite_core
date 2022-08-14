.class public final Ldls;
.super Lcom/google/android/gms/internal/ads/zzdwx;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwx<",
        "Lcom/google/android/gms/internal/ads/zzebe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzebe;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdwz;

    new-instance v2, Lcls;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-direct {v2, v3}, Lcls;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdwz;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzebt$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebt$zza;->U:Lcom/google/android/gms/internal/ads/zzebt$zza;

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/zzehz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebe;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeej;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebe;->J()Lcom/google/android/gms/internal/ads/zzeba;

    move-result-object p1

    invoke-static {p1}, Lils;->d(Lcom/google/android/gms/internal/ads/zzeba;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzehz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegc;->b()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzebe;->R(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzebe;

    move-result-object p1

    return-object p1
.end method
