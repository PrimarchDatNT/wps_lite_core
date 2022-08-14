.class public final Lv1s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzk;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzcih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1s;->B:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1s;->B:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcih;->b(Lcom/google/android/gms/internal/ads/zzcih;)Lcom/google/android/gms/internal/ads/zzbvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvb;->onResume()V

    return-void
.end method

.method public final G5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1s;->B:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcih;->b(Lcom/google/android/gms/internal/ads/zzcih;)Lcom/google/android/gms/internal/ads/zzbvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvb;->onPause()V

    return-void
.end method
