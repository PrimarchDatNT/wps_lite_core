.class public abstract Lcom/mopub/nativeads/VideoNativeAd;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "VideoNativeAd.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeVideoController$Listener;
.implements Lcom/mopub/mobileads/VastManager$VastManagerListener;
.implements Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public getVastVideo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->B:Ljava/lang/String;

    return-object v0
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onVastVideoConfigurationResponse(Lov6;Lcom/mopub/mobileads/VastVideoConfig;Z)V
    .locals 0

    return-void
.end method

.method public render(Landroid/view/View;Lcom/mopub/nativeads/MediaLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/MediaLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setVastVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->B:Ljava/lang/String;

    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    return-void
.end method
