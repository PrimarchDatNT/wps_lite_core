.class public final synthetic Ls6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6s;->a:Lcom/google/android/gms/internal/ads/zzcrg;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ls6s;->a:Lcom/google/android/gms/internal/ads/zzcrg;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlx;->h(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcrg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlx;->i()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbd;->h(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
