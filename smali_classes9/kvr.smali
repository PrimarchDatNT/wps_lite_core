.class public final Lkvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtp;
.implements Lcom/google/android/gms/internal/ads/zzbuj;


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final S:Lcom/google/android/gms/internal/ads/zzaqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzaqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvr;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkvr;->I:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 4
    iput-object p3, p0, Lkvr;->S:Lcom/google/android/gms/internal/ads/zzaqs;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvr;->I:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->X:Lcom/google/android/gms/internal/ads/zzaqq;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqq;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lkvr;->I:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkx;->X:Lcom/google/android/gms/internal/ads/zzaqq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lkvr;->I:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkx;->X:Lcom/google/android/gms/internal/ads/zzaqq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lkvr;->S:Lcom/google/android/gms/internal/ads/zzaqs;

    iget-object v2, p0, Lkvr;->B:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqs;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkvr;->S:Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqs;->detach()V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
