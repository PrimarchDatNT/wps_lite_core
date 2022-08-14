.class public final Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbuj;


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lcom/google/android/gms/internal/ads/zzbfq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final S:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final T:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final U:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

.field public V:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zztw$zza$zza;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbfq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbb;->T:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->U:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->U:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zza$zza;->Y:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zza$zza;->U:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->r()Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqi;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->T:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->I:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->S:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->O:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->b()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->r()Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaqi;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->V:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->r()Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->V:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqi;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->V:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->w(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->r()Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->V:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqi;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->V:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajk;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->V:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method
