.class public final Lxks;
.super Lcom/google/android/gms/internal/ads/zzdwz;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwz<",
        "Lcom/google/android/gms/internal/ads/zzdwq;",
        "Lcom/google/android/gms/internal/ads/zzecj;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecj;->J()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxe;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecj;->J()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->F()Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzdwq;)V

    return-object v1
.end method
