.class public final Lcom/google/android/gms/internal/ads/zzcap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbur;

.field public final I:Lcom/google/android/gms/internal/ads/zzbyo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbur;Lcom/google/android/gms/internal/ads/zzbyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->B:Lcom/google/android/gms/internal/ads/zzbur;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcap;->I:Lcom/google/android/gms/internal/ads/zzbyo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->B:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->B:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->onResume()V

    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->B:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->r0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->I:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->E0()V

    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->B:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->t0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->I:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->D0()V

    return-void
.end method
