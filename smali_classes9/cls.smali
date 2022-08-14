.class public final Lcls;
.super Lcom/google/android/gms/internal/ads/zzdwz;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwz<",
        "Lcom/google/android/gms/internal/ads/zzdwt;",
        "Lcom/google/android/gms/internal/ads/zzebe;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebe;->J()Lcom/google/android/gms/internal/ads/zzeba;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebe;->M()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeff;->b()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebe;->N()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeff;->b()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzedq;->c(Lcom/google/android/gms/internal/ads/zzeds;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 8
    new-instance v9, Ljls;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeba;->F()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeav;->E()Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object p1

    invoke-direct {v9, p1}, Ljls;-><init>(Lcom/google/android/gms/internal/ads/zzebw;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedm;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebh;->G()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeff;->b()[B

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebh;->F()Lcom/google/android/gms/internal/ads/zzebj;

    move-result-object v1

    invoke-static {v1}, Lils;->c(Lcom/google/android/gms/internal/ads/zzebj;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeba;->G()Lcom/google/android/gms/internal/ads/zzeau;

    move-result-object v0

    invoke-static {v0}, Lils;->a(Lcom/google/android/gms/internal/ads/zzeau;)Lcom/google/android/gms/internal/ads/zzedr;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzedk;)V

    return-object p1
.end method
