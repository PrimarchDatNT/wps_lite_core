.class public final Lurr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field public B:Lcom/google/android/gms/internal/ads/zzbfq;

.field public I:Lcom/google/android/gms/ads/internal/overlay/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lurr;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 3
    iput-object p2, p0, Lurr;->I:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lurr;->I:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->r0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lurr;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzuv()V

    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lurr;->I:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->t0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lurr;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->H()V

    return-void
.end method
