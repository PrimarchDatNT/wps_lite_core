.class public final Ld6s;
.super Lcom/google/android/gms/internal/ads/zzaon;
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

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzcsa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsa;Lcom/google/android/gms/internal/ads/zzcrg;)V
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
    iput-object p1, p0, Ld6s;->I:Lcom/google/android/gms/internal/ads/zzcsa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaon;-><init>()V

    .line 2
    iput-object p2, p0, Ld6s;->B:Lcom/google/android/gms/internal/ads/zzcrg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsa;Lcom/google/android/gms/internal/ads/zzcrg;Le6s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld6s;-><init>(Lcom/google/android/gms/internal/ads/zzcsa;Lcom/google/android/gms/internal/ads/zzcrg;)V

    return-void
.end method


# virtual methods
.method public final Qd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6s;->I:Lcom/google/android/gms/internal/ads/zzcsa;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsa;->c(Lcom/google/android/gms/internal/ads/zzcsa;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Ld6s;->B:Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcso;->onAdLoaded()V

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
    iget-object v0, p0, Ld6s;->B:Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrg;->c:Lcom/google/android/gms/internal/ads/zzbuc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcso;->zzc(ILjava/lang/String;)V

    return-void
.end method
