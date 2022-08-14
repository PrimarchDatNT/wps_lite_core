.class public final Lkks;
.super Lcom/google/android/gms/internal/ads/zzdwz;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwz<",
        "Lcom/google/android/gms/internal/ads/zzdwq;",
        "Lcom/google/android/gms/internal/ads/zzdzw;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxw;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzw;->L()Lcom/google/android/gms/internal/ads/zzeaa;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwx;->b(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeed;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzw;->M()Lcom/google/android/gms/internal/ads/zzebl;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzdxd;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwx;->b(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzw;->M()Lcom/google/android/gms/internal/ads/zzebl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebl;->K()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebq;->E()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzeed;Lcom/google/android/gms/internal/ads/zzdxd;I)V

    return-object v0
.end method
