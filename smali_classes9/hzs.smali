.class public final Lhzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lizs;


# direct methods
.method public constructor <init>(Lizs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzs;->B:Lizs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzs;->B:Lizs;

    iget-object v0, v0, Lizs;->B:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzg;->yr(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhzs;->B:Lizs;

    iget-object v0, v0, Lizs;->B:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzg;->yr(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->O0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
