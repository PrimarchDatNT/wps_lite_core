.class public final Lj6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzbni;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6s;->a:Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj6s;->a:Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsh;->c(Lcom/google/android/gms/internal/ads/zzcsh;)Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsx;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdly;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbni;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->b()V

    return-void
.end method
