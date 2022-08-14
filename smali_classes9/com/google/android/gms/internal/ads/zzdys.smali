.class public final Lcom/google/android/gms/internal/ads/zzdys;
.super Lcom/google/android/gms/internal/ads/zzdxj;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdxj<",
        "Lcom/google/android/gms/internal/ads/zzebd;",
        "Lcom/google/android/gms/internal/ads/zzebe;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzebd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzebe;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdwz;

    new-instance v3, Lbls;

    const-class v4, Lcom/google/android/gms/internal/ads/zzdwu;

    invoke-direct {v3, v4}, Lbls;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxj;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdwz;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzebt$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebt$zza;->T:Lcom/google/android/gms/internal/ads/zzebt$zza;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzdxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzeaz;",
            "Lcom/google/android/gms/internal/ads/zzebd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lals;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeaz;

    invoke-direct {v0, p0, v1}, Lals;-><init>(Lcom/google/android/gms/internal/ads/zzdys;Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebd;->K()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeff;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebd;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeej;->b(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebd;->L()Lcom/google/android/gms/internal/ads/zzebe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebe;->J()Lcom/google/android/gms/internal/ads/zzeba;

    move-result-object p1

    invoke-static {p1}, Lils;->d(Lcom/google/android/gms/internal/ads/zzeba;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzebd;->O(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzebd;

    move-result-object p1

    return-object p1
.end method
