.class public final Lzks;
.super Lcom/google/android/gms/internal/ads/zzdxa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdxa<",
        "Lcom/google/android/gms/internal/ads/zzect;",
        "Lcom/google/android/gms/internal/ads/zzecs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyr;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzehz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzect;

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzehz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzect;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecs;->J()Lcom/google/android/gms/internal/ads/zzecs$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzecs$zza;->a0(I)Lcom/google/android/gms/internal/ads/zzecs$zza;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeei;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeff;->S([B)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzecs$zza;->X(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzecs$zza;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecs;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzehz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegc;->b()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzect;->F(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzect;

    move-result-object p1

    return-object p1
.end method
