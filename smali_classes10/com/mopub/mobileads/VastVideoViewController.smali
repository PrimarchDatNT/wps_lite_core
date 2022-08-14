.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "VastVideoViewController.java"


# static fields
.field public static final WEBVIEW_PADDING:I = 0x10


# instance fields
.field public final U:Lcom/mopub/mobileads/VastVideoConfig;

.field public final V:Lcom/mopub/mobileads/VastVideoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public W:Lcom/mopub/common/ExternalViewabilitySessionManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public X:Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Y:Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public a0:Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b0:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d0:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e0:Lcom/mopub/mobileads/VastCompanionAdConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f0:Lyyv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i0:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m0:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n0:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroid/view/View$OnTouchListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p0:I

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 8
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p0, p1, p4, p6}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    const/16 p4, 0x1388

    .line 2
    iput p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->p0:I

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->u0:Z

    .line 4
    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->v0:Z

    .line 5
    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->x0:Z

    const/4 p5, -0x1

    .line 6
    iput p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    if-eqz p3, :cond_0

    const-string p6, "resumed_vast_config"

    .line 7
    invoke-virtual {p3, p6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const-string v0, "vast_video_config"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p6, :cond_1

    .line 9
    instance-of v0, p6, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_1

    .line 10
    check-cast p6, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p6, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    const-string p2, "current_position"

    .line 11
    invoke-virtual {p3, p2, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 12
    instance-of p3, p2, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz p3, :cond_3

    .line 13
    check-cast p2, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->e0:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 18
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getSocialActionsCompanionAds()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i0:Ljava/util/Map;

    .line 19
    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lyyv;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->f0:Lyyv;

    .line 20
    new-instance p5, Lcom/mopub/mobileads/VastVideoViewController$b;

    invoke-direct {p5, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$b;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->o0:Landroid/view/View$OnTouchListener;

    .line 21
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p5

    const/high16 p6, -0x1000000

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p5, 0x4

    .line 22
    invoke-virtual {p0, p1, p5}, Lcom/mopub/mobileads/VastVideoViewController;->Q(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p0, p1, p4}, Lcom/mopub/mobileads/VastVideoViewController;->d0(Landroid/content/Context;I)Lcom/mopub/mobileads/VastVideoView;

    move-result-object p4

    iput-object p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    .line 24
    invoke-virtual {p4}, Landroid/widget/VideoView;->requestFocus()Z

    .line 25
    new-instance p6, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {p6, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 26
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p6, p1, p4, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 27
    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p6, p0, Lcom/mopub/mobileads/VastVideoViewController;->Z:Landroid/widget/ImageView;

    invoke-virtual {p4, p6}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 28
    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 p6, 0x2

    .line 29
    invoke-virtual {p4, p6}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p4

    .line 30
    invoke-virtual {p0, p1, p4, p5}, Lcom/mopub/mobileads/VastVideoViewController;->Z(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->g0:Landroid/view/View;

    .line 31
    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 p6, 0x1

    .line 32
    invoke-virtual {p4, p6}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p4

    .line 33
    invoke-virtual {p0, p1, p4, p5}, Lcom/mopub/mobileads/VastVideoViewController;->Z(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->h0:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->W(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p1, p5}, Lcom/mopub/mobileads/VastVideoViewController;->U(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->R(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, p1, p5}, Lcom/mopub/mobileads/VastVideoViewController;->V(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {p0, p1, p3, p5}, Lcom/mopub/mobileads/VastVideoViewController;->b0(Landroid/content/Context;Lyyv;I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->l0:Landroid/view/View;

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance p4, Lcom/mopub/mobileads/VastVideoViewController$c;

    invoke-direct {p4, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$c;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->T(Landroid/content/Context;)V

    const/high16 p3, 0x42180000    # 38.0f

    .line 41
    invoke-static {p3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    const-string p3, "socialActions"

    .line 42
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    const/4 v6, 0x4

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoViewController;->c0(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k0:Landroid/view/View;

    const/16 p2, 0x8

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->S(Landroid/content/Context;I)V

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {p2, p0, p3, p1}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->m0:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 47
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-direct {p2, p0, p1}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->n0:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VastVideoConfig does not have a video disk path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VastVideoConfig is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic A(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->X:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-object p0
.end method

.method public static synthetic B(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->Y:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-object p0
.end method

.method public static synthetic C(Lcom/mopub/mobileads/VastVideoViewController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->x0:Z

    return p1
.end method

.method public static synthetic D(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    return-object p0
.end method

.method public static synthetic E(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic F(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h0()V

    return-void
.end method

.method public static synthetic H(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s0:Z

    return p0
.end method

.method public static synthetic I(Lcom/mopub/mobileads/VastVideoViewController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s0:Z

    return p1
.end method

.method public static synthetic J(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w0:I

    return p0
.end method

.method public static synthetic K(Lcom/mopub/mobileads/VastVideoViewController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->w0:I

    return p1
.end method

.method public static synthetic L(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    return-object p0
.end method

.method public static synthetic M(Lcom/mopub/mobileads/VastVideoViewController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->j0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic N(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    return-object p0
.end method

.method public static synthetic P(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->X()V

    return-void
.end method

.method public static synthetic o(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->l0()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method public static synthetic q(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e0:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-object p0
.end method

.method public static synthetic r(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v0:Z

    return p0
.end method

.method public static synthetic s(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic t(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p0:I

    return p0
.end method

.method public static synthetic u(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a0:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-object p0
.end method

.method public static synthetic v(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b0:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    return-object p0
.end method

.method public static synthetic w(Lcom/mopub/mobileads/VastVideoViewController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->u0:Z

    return p1
.end method

.method public static synthetic x(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->o0()V

    return-void
.end method

.method public static synthetic y(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t0:Z

    return p0
.end method

.method public static synthetic z(Lcom/mopub/mobileads/VastVideoViewController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->t0:Z

    return p1
.end method


# virtual methods
.method public final Q(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->Z:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->Z:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e0:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v5, 0x8

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a0:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->Y:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->Y:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->Y:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    return-void
.end method

.method public final S(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d0:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->d0:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->d0:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/mopub/mobileads/VastVideoViewController$g;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/VastVideoViewController$g;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 6
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->d0:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->d0:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->d0:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e0:Lcom/mopub/mobileads/VastCompanionAdConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 5
    new-instance v2, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getId()I

    move-result v3

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;-><init>(Landroid/content/Context;IZZ)V

    iput-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {p1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final U(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a0:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a0:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->a0:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->a0:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    return-void
.end method

.method public final V(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b0:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->b0:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->b0:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e0:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->X:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->X:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->X:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->f0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p0:I

    return-void

    :cond_0
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p0:I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p0:I

    :cond_2
    return-void
.end method

.method public Y(Landroid/app/Activity;)Landroid/view/View;
    .locals 9
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i0:Ljava/util/Map;

    const-string v1, "adsBy"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/mopub/mobileads/VastVideoViewController;->l0:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/mopub/mobileads/VastVideoViewController;->c0(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastCompanionAdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->a0(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 11
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 13
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    invoke-direct {p3, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 14
    invoke-virtual {p3, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    return-object v1
.end method

.method public final a0(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/VastWebView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastCompanionAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Ldzv;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/mopub/mobileads/VastWebView;->e(Landroid/content/Context;Ldzv;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$j;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$j;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastWebView;->h(Lcom/mopub/mobileads/VastWebView$a;)V

    .line 6
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$a;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public b0(Landroid/content/Context;Lyyv;I)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyyv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lyyv;->e()Ldzv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/VastWebView;->e(Landroid/content/Context;Ldzv;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$h;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lyyv;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastWebView;->h(Lcom/mopub/mobileads/VastWebView$a;)V

    .line 5
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$i;

    invoke-direct {v1, p0, p2}, Lcom/mopub/mobileads/VastVideoViewController$i;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lyyv;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {p2}, Lyyv;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 9
    invoke-virtual {p2}, Lyyv;->c()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    invoke-direct {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 10
    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 11
    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p3, v1, p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    return-object v0
.end method

.method public backButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q0:Z

    return v0
.end method

.method public c0(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastCompanionAdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v0:Z

    .line 6
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setHasSocialActions(Z)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->a0(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p2

    sub-int/2addr p3, p2

    .line 10
    div-int/lit8 p3, p3, 0x2

    int-to-float p7, p7

    .line 11
    invoke-static {p7, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p7

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v2, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v2, p7, p3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, p6}, Landroid/webkit/WebView;->setVisibility(I)V

    return-object v0
.end method

.method public d()Landroid/widget/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    return-object v0
.end method

.method public final d0(Landroid/content/Context;I)Lcom/mopub/mobileads/VastVideoView;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setId(I)V

    .line 4
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$d;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewController$d;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->o0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$e;

    invoke-direct {v1, p0, v0, p1}, Lcom/mopub/mobileads/VastVideoViewController$e;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    new-instance p1, Lcom/mopub/mobileads/VastVideoViewController$f;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/VastVideoViewController$f;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->setVisibility(I)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VastVideoConfig does not have a video disk path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h0()V

    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e0:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h0:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->g0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->h0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->e0:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->w0:I

    invoke-virtual {p1, v0, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->b(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->h()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    const-string v0, "com.mopub.action.interstitial.show"

    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s0:Z

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->w0:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleSkip(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->w0:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->w0:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleClose(Landroid/content/Context;I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->o0()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endVideoSession()V

    const-string v0, "com.mopub.action.interstitial.dismiss"

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->onDestroy()V

    return-void
.end method

.method public i0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f0:Lyyv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyyv;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f0:Lyyv;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lyyv;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f0:Lyyv;

    invoke-virtual {v0}, Lyyv;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f0:Lyyv;

    invoke-virtual {v0}, Lyyv;->d()I

    move-result v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->f0:Lyyv;

    invoke-virtual {v1}, Lyyv;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 4
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handlePause(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->n0()V

    .line 2
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->W:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s0:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->V:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 8
    :cond_1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleResume(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public k0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q0:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b0:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d0:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c0:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b()V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r0:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->U:Lcom/mopub/mobileads/VastVideoConfig;

    const-string v1, "resumed_vast_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q0:Z

    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p0:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m0:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n0:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m0:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n0:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b0:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p0:I

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->updateCountdownProgress(II)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a0:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
