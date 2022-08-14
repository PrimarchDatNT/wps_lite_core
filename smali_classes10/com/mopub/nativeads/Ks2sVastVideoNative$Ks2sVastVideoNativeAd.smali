.class public Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;
.super Lcom/mopub/nativeads/VideoNativeAd;
.source "Ks2sVastVideoNative.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/Ks2sVastVideoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ks2sVastVideoNativeAd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;
    }
.end annotation


# instance fields
.field public final I:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final S:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public V:Lov6;

.field public W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

.field public X:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/mopub/nativeads/VisibilityTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Z:Lcom/mopub/nativeads/NativeVideoController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a0:Lcom/mopub/mobileads/VastManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b0:Lcom/mopub/mobileads/VastVideoConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c0:Lcom/mopub/nativeads/MediaLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d0:J

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public volatile k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/VideoNativeAd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->g0:Z

    .line 3
    iput-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->h0:Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->U:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 6
    iput-object p3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->T:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->d0:J

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->e0:Z

    .line 10
    sget-object p3, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->CREATED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    iput-object p3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->X:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    .line 11
    iput-boolean p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->f0:Z

    .line 12
    iput p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->i0:I

    .line 13
    iput-boolean p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->l0:Z

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/mopub/mobileads/factories/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->a0:Lcom/mopub/mobileads/VastManager;

    .line 15
    new-instance p2, Lcom/mopub/nativeads/VisibilityTracker;

    invoke-direct {p2, p1}, Lcom/mopub/nativeads/VisibilityTracker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Y:Lcom/mopub/nativeads/VisibilityTracker;

    .line 16
    new-instance p1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;)V

    .line 17
    new-instance p1, Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    invoke-direct {p1}, Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->k0:Z

    return p0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->k0:Z

    return p1
.end method

.method public static synthetic c(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->e0:Z

    return p1
.end method

.method public static synthetic e(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/VisibilityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Y:Lcom/mopub/nativeads/VisibilityTracker;

    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->X:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    return-object p0
.end method

.method public static synthetic g(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->n0:Z

    return p1
.end method

.method public static synthetic h(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->l0:Z

    return p0
.end method

.method public static synthetic i(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->l0:Z

    return p1
.end method

.method public static synthetic j(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lov6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    return-object p0
.end method

.method public static synthetic k(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    return-object p0
.end method

.method public static synthetic l(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->y()V

    return-void
.end method

.method public static synthetic n(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static synthetic p(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/MediaLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    return-object p0
.end method

.method public static synthetic q(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->i0:I

    return p0
.end method

.method public static synthetic r(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->m0:Z

    return p1
.end method

.method public static synthetic s(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->f0:Z

    return p0
.end method

.method public static synthetic t(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->f0:Z

    return p1
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->w()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->w()V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    .line 5
    iget-wide v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->d0:J

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->remove(J)Lcom/mopub/nativeads/NativeVideoController;

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Y:Lcom/mopub/nativeads/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/nativeads/VisibilityTracker;->destroy()V

    return-void
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "s2s_vast_video"

    return-object v0
.end method

.method public loadAd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->initialize(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->U:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :cond_0
    const-string v0, "Ks2sVastVideoNative load Ad from server."

    .line 4
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->T:Ljava/util/Map;

    iget-object v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->a0:Lcom/mopub/mobileads/VastManager;

    invoke-static {v0, v1, v2, p0}, Lcom/mopub/mobileads/VastKs2sServer;->prepareFromServerAsync(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->y()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->l0:Z

    .line 5
    invoke-virtual {p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Error playing back video."

    .line 1
    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->j0:Z

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->y()V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->i0:I

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->y()V

    return-void
.end method

.method public onVastVideoConfigurationResponse(Lov6;Lcom/mopub/mobileads/VastVideoConfig;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lov6;->B:Ljava/lang/String;

    const-string v1, "close_file_page"

    invoke-static {v0, v1}, Lku6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    invoke-static {p2, p1}, Lhu6;->a(Ljava/util/Map;Lov6;)Lhu6;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAdAbandon(Lhu6;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->U:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_ABANDON:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->z(Lov6;Z)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    .line 7
    iput-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    .line 8
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lov6;->r0:Ljava/lang/String;

    .line 9
    iget-wide p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->d0:J

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {p1, p2, v0, p3, v1}, Lcom/mopub/nativeads/NativeVideoController;->createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    .line 10
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->U:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {p1, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    const-string p1, "Ks2sVastVideoNative prepare Ad OK. "

    .line 11
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p2, "Ks2sVastVideoNative load Ad failed, CommonBean is null or VastVideoConfig is null."

    .line 12
    invoke-static {p2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->U:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    if-nez p1, :cond_3

    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESPONSE_PARSE_ERR:Lcom/mopub/nativeads/NativeErrorCode;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_VAST:Lcom/mopub/nativeads/NativeErrorCode;

    :goto_1
    invoke-interface {p2, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_2
    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lov6;->p0:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o0:Z

    .line 4
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$i;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$i;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public prepare(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lov6;->p0:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 10
    new-instance v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$a;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public render(Landroid/view/View;Lcom/mopub/nativeads/MediaLayout;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/MediaLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->k0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->l0:Z

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Y:Lcom/mopub/nativeads/VisibilityTracker;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/mopub/nativeads/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V

    .line 5
    iput-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "close_file_page"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0xd

    const/16 v1, 0x12

    const/16 v2, 0xa

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/16 v3, 0x4e

    const/16 v4, 0x58

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonSizeDips(II)V

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/16 v3, 0x1c

    const/16 v4, 0x14

    invoke-virtual {p1, v1, v4, v4, v3}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonPaddingDips(IIII)V

    .line 9
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/16 v3, 0x28

    invoke-virtual {p1, v3, v3}, Lcom/mopub/nativeads/MediaLayout;->setMuteSizeDips(II)V

    .line 10
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/16 v3, 0xe

    invoke-virtual {p1, v2, v3, p2, v2}, Lcom/mopub/nativeads/MediaLayout;->setMutePaddingDips(IIII)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "bottomflow_ad"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/16 v3, 0x3f

    const/16 v4, 0x44

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonSizeDips(II)V

    .line 13
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {p1, p2, v2, v2, v1}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonPaddingDips(IIII)V

    .line 14
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/16 p2, 0x22

    invoke-virtual {p1, p2, p2}, Lcom/mopub/nativeads/MediaLayout;->setMuteSizeDips(II)V

    .line 15
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, v2, p2, v2, v0}, Lcom/mopub/nativeads/MediaLayout;->setMutePaddingDips(IIII)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    invoke-static {p2}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mopub/nativeads/MediaLayout;->initForVideo(ZLjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    new-instance p2, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$d;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    new-instance p2, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    new-instance p2, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMuteControlClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    new-instance p2, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$g;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$g;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setOverlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    new-instance p2, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$h;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$h;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 23
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, p0}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    .line 24
    :cond_2
    sget-object p1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->X:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    sget-object v1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->n0:Z

    .line 4
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    iget-object v1, v0, Lov6;->q0:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lov6;->r0:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->g()V

    .line 9
    new-instance v0, Lcom/wps/overseaad/s2s/AdActionInvoker$S2sDefaultBuilder;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/AdActionInvoker$S2sDefaultBuilder;-><init>()V

    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    invoke-static {v1}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->setAdSpace(Ljava/lang/String;)Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->create(Landroid/content/Context;)Lcom/wps/overseaad/s2s/AdActionInvoker;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    invoke-virtual {v0, v1, v2}, Lcom/wps/overseaad/s2s/AdActionInvoker;->handle(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/mopub/nativeads/BaseNativeAd;->notifyAdClicked()V

    .line 12
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    .line 13
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    .line 14
    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    .line 15
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    iget-object v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    iget v3, v2, Lov6;->S:I

    iget-object v2, v2, Lov6;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;->stateVideoClick(Ljava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MediaLayout;->updateProgress(I)V

    return-void
.end method

.method public v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V
    .locals 6
    .param p1    # Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->X:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    if-ne v0, p1, :cond_1

    sget-object v1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    if-eq p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->X:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    .line 5
    sget-object v1, Lcom/mopub/nativeads/Ks2sVastVideoNative$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->hasFinalFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeVideoController;->getFinalFrame()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMainImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    iput-boolean v3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->g0:Z

    .line 9
    iput-boolean v3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->h0:Z

    .line 10
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    invoke-virtual {p1, p2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    .line 11
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->FINISHED:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 13
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->updateProgress(I)V

    .line 14
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    iget v1, v0, Lov6;->S:I

    iget-object v0, v0, Lov6;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;->statePlayComplete(Ljava/util/Map;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->x(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;)V

    .line 16
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 17
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 20
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$MuteState;->MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMuteState(Lcom/mopub/nativeads/MediaLayout$MuteState;)V

    .line 21
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    iget v1, v0, Lov6;->S:I

    iget-object v0, v0, Lov6;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;->stateStartPlay(Ljava/util/Map;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->x(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;)V

    .line 23
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 24
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 27
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$MuteState;->UNMUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMuteState(Lcom/mopub/nativeads/MediaLayout$MuteState;)V

    .line 28
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    iget v1, v0, Lov6;->S:I

    iget-object v0, v0, Lov6;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;->stateStartPlay(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_3

    .line 29
    iput-boolean v3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->h0:Z

    :cond_3
    if-nez p2, :cond_4

    .line 30
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 31
    iget-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->g0:Z

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    .line 33
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getPauseTrackers()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    .line 34
    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v4

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    .line 35
    invoke-static {p1, v1, p2, v1, v0}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    iput-boolean v3, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->g0:Z

    .line 37
    iput-boolean v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->h0:Z

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 39
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->PAUSED:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 41
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->BUFFERING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 43
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->LOADING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 44
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->W:Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->S:Ljava/util/Map;

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->V:Lov6;

    iget v1, v0, Lov6;->S:I

    iget-object v0, v0, Lov6;->Z:Ljava/lang/String;

    const-string v2, "creativeview"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;->adVastVideoState(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_6
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    invoke-virtual {p1, p2, v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    .line 46
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    .line 47
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMuteControlClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Y:Lcom/mopub/nativeads/VisibilityTracker;

    iget-object v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/VisibilityTracker;->removeView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c0:Lcom/mopub/nativeads/MediaLayout;

    :cond_0
    return-void
.end method

.method public final x(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getResumeTrackers()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    .line 4
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3, v0, v3, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    iput-boolean v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->h0:Z

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->g0:Z

    .line 8
    iget-boolean p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->e0:Z

    if-eqz p1, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->e0:Z

    .line 10
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->Z:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->X:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    .line 2
    iget-boolean v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->j0:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->FAILED_LOAD:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->m0:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->i0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->LOADING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 8
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->BUFFERING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 9
    iput-boolean v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->m0:Z

    .line 10
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 11
    iget-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->n0:Z

    if-nez v0, :cond_6

    .line 12
    iget-boolean v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->l0:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    goto :goto_0

    .line 13
    :cond_6
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V

    return-void
.end method

.method public final z(Lov6;Z)V
    .locals 1
    .param p1    # Lov6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p1, Lov6;->x0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lov6;->z0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lov6;->k0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lov6;->w0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lov6;->v0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setVastVideo(Ljava/lang/String;)V

    const-string p2, ""

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lov6;->Z:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setKsoS2sAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->I:Landroid/content/Context;

    new-instance v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$c;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$c;-><init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    invoke-static {p2, p1, v0}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    return-void
.end method
