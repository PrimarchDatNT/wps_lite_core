.class public final Lbls;
.super Lcom/google/android/gms/internal/ads/zzdwz;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwz<",
        "Lcom/google/android/gms/internal/ads/zzdwu;",
        "Lcom/google/android/gms/internal/ads/zzebd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebd;->L()Lcom/google/android/gms/internal/ads/zzebe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebe;->J()Lcom/google/android/gms/internal/ads/zzeba;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeba;->E()Lcom/google/android/gms/internal/ads/zzebh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebh;->E()Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object v2

    invoke-static {v2}, Lils;->b(Lcom/google/android/gms/internal/ads/zzebi;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebd;->K()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeff;->b()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzedq;->d(Lcom/google/android/gms/internal/ads/zzeds;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzedt;->j:Lcom/google/android/gms/internal/ads/zzedt;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzedt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    new-instance v7, Ljls;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeba;->F()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeav;->E()Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object p1

    invoke-direct {v7, p1}, Ljls;-><init>(Lcom/google/android/gms/internal/ads/zzebw;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedj;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebh;->G()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeff;->b()[B

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebh;->F()Lcom/google/android/gms/internal/ads/zzebj;

    move-result-object v1

    invoke-static {v1}, Lils;->c(Lcom/google/android/gms/internal/ads/zzebj;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeba;->G()Lcom/google/android/gms/internal/ads/zzeau;

    move-result-object v0

    invoke-static {v0}, Lils;->a(Lcom/google/android/gms/internal/ads/zzeau;)Lcom/google/android/gms/internal/ads/zzedr;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzedk;)V

    return-object p1
.end method
