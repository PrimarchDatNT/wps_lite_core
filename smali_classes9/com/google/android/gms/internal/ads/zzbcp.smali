.class public abstract Lcom/google/android/gms/internal/ads/zzbcp;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lbqr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbcz;

.field public final I:Lcom/google/android/gms/internal/ads/zzbdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->B:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(Landroid/content/Context;Lbqr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->I:Lcom/google/android/gms/internal/ads/zzbdj;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/zzbcm;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
