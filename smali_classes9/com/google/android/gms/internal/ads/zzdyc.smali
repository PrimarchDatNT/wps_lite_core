.class public final Lcom/google/android/gms/internal/ads/zzdyc;
.super Lcom/google/android/gms/internal/ads/zzdwx;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwx<",
        "Lcom/google/android/gms/internal/ads/zzeam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzeam;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdwz;

    new-instance v2, Lrks;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwq;

    invoke-direct {v2, v3}, Lrks;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdwz;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzebt$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebt$zza;->S:Lcom/google/android/gms/internal/ads/zzebt$zza;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzdxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzeap;",
            "Lcom/google/android/gms/internal/ads/zzeam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqks;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v0, p0, v1}, Lqks;-><init>(Lcom/google/android/gms/internal/ads/zzdyc;Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeam;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeam;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeej;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeam;->I()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeff;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeej;->a(I)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeam;->L(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzeam;

    move-result-object p1

    return-object p1
.end method