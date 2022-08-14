.class public final Lg7s;
.super Lcom/google/android/gms/internal/ads/zzaoy;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public B:Lcom/google/android/gms/internal/ads/zzcrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcrg<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuq;Lcom/google/android/gms/internal/ads/zzcrg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcrg<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>()V

    .line 2
    iput-object p2, p0, Lg7s;->B:Lcom/google/android/gms/internal/ads/zzcrg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuq;Lcom/google/android/gms/internal/ads/zzcrg;Lf7s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lg7s;-><init>(Lcom/google/android/gms/internal/ads/zzcuq;Lcom/google/android/gms/internal/ads/zzcrg;)V

    return-void
.end method


# virtual methods
.method public final S5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7s;->B:Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcso;->onAdLoaded()V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7s;->B:Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcso;->zzc(ILjava/lang/String;)V

    return-void
.end method
