.class public final Lcom/google/android/gms/internal/ads/zzdza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzdww;)Lcom/google/android/gms/internal/ads/zzdwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxc;",
            "Lcom/google/android/gms/internal/ads/zzdww<",
            "Lcom/google/android/gms/internal/ads/zzdwt;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdwt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lgls;

    invoke-direct {p1}, Lgls;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->l(Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zzdwt;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->c(Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzdww;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxm;->f(Lcom/google/android/gms/internal/ads/zzdxf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdwt;

    return-object p0
.end method
