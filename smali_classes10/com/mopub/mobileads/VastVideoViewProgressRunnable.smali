.class public Lcom/mopub/mobileads/VastVideoViewProgressRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "VastVideoViewProgressRunnable.java"


# instance fields
.field public final T:Lcom/mopub/mobileads/VastVideoViewController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lcom/mopub/mobileads/VastVideoConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Lcom/mopub/mobileads/VastVideoViewController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->T:Lcom/mopub/mobileads/VastVideoViewController;

    .line 5
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->U:Lcom/mopub/mobileads/VastVideoConfig;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p3, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v0, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1, v2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p3, v0, v1, v2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p3, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p3, v0, v1, v2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p3, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p3, v0, v1, v2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->T:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->f0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->T:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->T:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->q0()V

    if-lez v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->U:Lcom/mopub/mobileads/VastVideoConfig;

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mopub/mobileads/VastTracker;

    .line 9
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->getMessageType()Lcom/mopub/mobileads/VastTracker$a;

    move-result-object v4

    sget-object v5, Lcom/mopub/mobileads/VastTracker$a;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

    if-ne v4, v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->getMessageType()Lcom/mopub/mobileads/VastTracker$a;

    move-result-object v4

    sget-object v5, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    if-ne v4, v5, :cond_1

    .line 12
    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->T:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mopub/mobileads/VastVideoViewController;->j0(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->setTracked()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/mopub/mobileads/VastMacroHelper;

    invoke-direct {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->T:Lcom/mopub/mobileads/VastVideoViewController;

    .line 15
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->T:Lcom/mopub/mobileads/VastVideoViewController;

    .line 18
    invoke-virtual {v2}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->T:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->i0(I)V

    :cond_4
    return-void
.end method
