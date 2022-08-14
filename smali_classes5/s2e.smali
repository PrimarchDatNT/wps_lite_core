.class public Ls2e;
.super Lz4e;
.source "PagePlayerPad.java"


# instance fields
.field public B:Ljava/lang/Runnable;

.field public I:I

.field public S:I

.field public T:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz4e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ls2e;->I:I

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Ls2e;->S:I

    .line 4
    new-instance p1, Ls2e$a;

    invoke-direct {p1, p0}, Ls2e$a;-><init>(Ls2e;)V

    iput-object p1, p0, Ls2e;->T:Lzkd$b;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    :cond_0
    return-void
.end method

.method public static synthetic E(Ls2e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic F(Ls2e;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic G(Ls2e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic H(Ls2e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic I(Ls2e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic J(Ls2e;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic K(Ls2e;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic L(Ls2e;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic M(Ls2e;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic N(Ls2e;)I
    .locals 0

    .line 1
    iget p0, p0, Ls2e;->I:I

    return p0
.end method

.method public static synthetic O(Ls2e;)I
    .locals 2

    .line 1
    iget v0, p0, Ls2e;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls2e;->I:I

    return v0
.end method

.method public static synthetic P(Ls2e;)I
    .locals 0

    .line 1
    iget p0, p0, Ls2e;->S:I

    return p0
.end method

.method public static synthetic Q(Ls2e;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic R(Ls2e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic S(Ls2e;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic T(Ls2e;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic U(Ls2e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic V(Ls2e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->isPlaying:Z

    return p1
.end method

.method public static synthetic W(Ls2e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->mIsAutoPlay:Z

    return p1
.end method

.method public static synthetic X(Ls2e;)Llrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mDrawAreaController:Llrd;

    return-object p0
.end method


# virtual methods
.method public Y(Lule;Lule;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4e;->getPlayTitlebar()Lf6e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz4e;->getPlayTitlebar()Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz4e;->getPlayTitlebar()Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setMeetingBtnClick(Lule;Lule;Lz4e;)V

    :cond_0
    return-void
.end method

.method public enterFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k()V

    return-void
.end method

.method public enterPlay(I)V
    .locals 2

    .line 1
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->S:Lskd$e;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lwld;->D()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lz4e;->enterPlay(I)V

    .line 4
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 5
    invoke-virtual {p0}, Lz4e;->enterFullScreenStateDirect()V

    .line 6
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e(I)V

    .line 7
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q(I)V

    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "KFTHWI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    .line 9
    :goto_0
    new-instance v1, Ls2e$b;

    invoke-direct {v1, p0, p1}, Ls2e$b;-><init>(Ls2e;I)V

    invoke-static {v1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U0:Lzkd$a;

    iget-object v1, p0, Ls2e;->T:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->k1:Lzkd$a;

    iget-object v1, p0, Ls2e;->T:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public enterPlayToCurPage()V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Ls2e$d;

    invoke-direct {v1, p0}, Ls2e$d;-><init>(Ls2e;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enterPlayToHomePage(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Ls2e$c;

    invoke-direct {v1, p0, p1}, Ls2e$c;-><init>(Ls2e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    const-string v0, "ppt_exit"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, Ls2e;->T:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->k1:Lzkd$a;

    iget-object v2, p0, Ls2e;->T:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls2e;->T:Lzkd$b;

    .line 7
    invoke-super {p0}, Lz4e;->exitPlay()V

    return-void
.end method

.method public initConfigRGBA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ls93;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lkro;->a(I)V

    :cond_0
    return-void
.end method

.method public intSubControls()V
    .locals 0

    return-void
.end method

.method public onPlayingPageChanged(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lz4e;->onPlayingPageChanged(IZ)V

    .line 2
    iget-object p2, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj4o;->M3()Li6o;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Li6o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Li6o;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Ls2e;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput p2, p0, Ls2e;->I:I

    .line 9
    new-instance p2, Ls2e$e;

    invoke-direct {p2, p0}, Ls2e$e;-><init>(Ls2e;)V

    iput-object p2, p0, Ls2e;->B:Ljava/lang/Runnable;

    .line 10
    iget v0, p0, Ls2e;->S:I

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public performClickCenter()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lz4e;->performClickCenter()V

    .line 3
    :cond_0
    iget-object v0, p0, Lz4e;->mController:Loro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loro;->g1(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    :goto_0
    return-void
.end method

.method public performClickTarget(Loro$d;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lz4e;->performClickTarget(Loro$d;)Z

    move-result p1

    return p1
.end method

.method public performPlayerViewClick(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lz4e;->performPlayerViewClick(Z)Z

    move-result p1

    return p1
.end method
