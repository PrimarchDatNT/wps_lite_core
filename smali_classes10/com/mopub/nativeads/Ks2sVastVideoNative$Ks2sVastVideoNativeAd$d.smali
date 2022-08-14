.class public Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;
.super Ljava/lang/Object;
.source "Ks2sVastVideoNative.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->render(Landroid/view/View;Lcom/mopub/nativeads/MediaLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->p(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/MediaLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/nativeads/MediaLayout;->getTextureView()Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->setTextureView(Landroid/view/TextureView;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->p(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/MediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/MediaLayout;->resetProgress()V

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getDuration()J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p3}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v0

    .line 8
    iget-object p3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p3}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->q(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)I

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p3, v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-lez p3, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x2ee

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1, v2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->r(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->s(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->t(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 12
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1, v2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->d(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 14
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->m(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->t(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->e(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/VisibilityTracker;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->clear()V

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    sget-object v1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
