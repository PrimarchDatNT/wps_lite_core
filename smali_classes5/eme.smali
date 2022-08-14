.class public Leme;
.super Llme;
.source "SharePlayClient.java"


# instance fields
.field public A0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

.field public B0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

.field public C0:Lzkd$b;

.field public z0:Z


# direct methods
.method public constructor <init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leme;->z0:Z

    .line 3
    new-instance p1, Leme$e;

    invoke-direct {p1, p0}, Leme$e;-><init>(Leme;)V

    iput-object p1, p0, Leme;->B0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    .line 4
    new-instance p1, Leme$f;

    invoke-direct {p1, p0}, Leme$f;-><init>(Leme;)V

    iput-object p1, p0, Leme;->C0:Lzkd$b;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public static synthetic Q1(Leme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leme;->f2()V

    return-void
.end method

.method public static synthetic R1(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic S1(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic T1(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic U1(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic V1(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic W1(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic X1(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic Y1(Leme;)Lgme;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    return-object p0
.end method

.method public static synthetic Z1(Leme;)Lgme;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    return-object p0
.end method

.method public static synthetic a2(Leme;)Lgme;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    return-object p0
.end method

.method public static synthetic b2(Leme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leme;->j2()V

    return-void
.end method

.method public static synthetic c2(Leme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leme;->g2()V

    return-void
.end method

.method public static synthetic d2(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic e2(Leme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->F()V

    return-void
.end method

.method public L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkme;->C0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld45;->stopApplication(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Llme;->Q0()V

    .line 2
    invoke-virtual {p0}, Leme;->m2()V

    const-string v0, "public_shareplay_background"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Llme;->R0()V

    .line 2
    iget-object v0, p0, Lkme;->f0:Lb5e;

    invoke-virtual {v0}, Lb5e;->l()V

    return-void
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public enterFullScreenStateDirect()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz4e;->enterFullScreenStateDirect()V

    .line 2
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->p()Le6e;

    move-result-object v0

    invoke-virtual {v0}, Le6e;->p()V

    return-void
.end method

.method public enterPlay(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkme;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkme;->n0:Z

    .line 3
    invoke-super {p0, p1}, Llme;->enterPlay(I)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v1, Lzkd$a;->y1:Lzkd$a;

    iget-object v2, p0, Leme;->C0:Lzkd$b;

    invoke-virtual {p1, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 5
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e(I)V

    .line 6
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q(I)V

    .line 7
    invoke-virtual {p0}, Lkme;->t1()V

    .line 8
    iget-object p1, p0, Lkme;->f0:Lb5e;

    invoke-virtual {p1, v0}, Lb5e;->v(Z)V

    .line 9
    iget-object p1, p0, Lz4e;->mController:Loro;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqro;->h0(Z)V

    .line 10
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1, v0}, Loro;->Q0(Z)V

    .line 11
    iget-object p1, p0, Leme;->B0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    iget-object v0, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {p1, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;->a(I)V

    .line 12
    new-instance p1, Leme$g;

    invoke-direct {p1, p0}, Leme$g;-><init>(Leme;)V

    invoke-static {p1}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    sget-object v2, Lskd;->N:Ljava/lang/String;

    sget-object v3, Lskd;->O:Ljava/lang/String;

    iget-object v4, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lskd;->K0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Leme;->z0:Z

    .line 4
    new-instance v1, Leme$h;

    invoke-direct {v1, p0}, Leme$h;-><init>(Leme;)V

    invoke-static {v1}, Lqkd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkme;->T:Lzle;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ld45;->showJoinErrorCodeToast(I)V

    .line 7
    :cond_1
    invoke-static {v0}, Lzrn;->i(I)Z

    move-result v1

    sput-boolean v1, Lskd;->K0:Z

    .line 8
    iget-object v1, p0, Lkme;->S:Lame$g;

    invoke-interface {v1}, Le45$l;->exitPlay()V

    .line 9
    :goto_0
    iget-object v1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Leme$i;

    invoke-direct {v2, p0, v0}, Leme$i;-><init>(Leme;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->C0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lskd;->F0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    new-instance v1, Leme$j;

    invoke-direct {v1, p0}, Leme$j;-><init>(Leme;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly4e;->S(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lskd;->J:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->b0:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Leme;->k2()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->V:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Leme;->l2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    new-instance v0, Leme$d;

    invoke-direct {v0, p0}, Leme$d;-><init>(Leme;)V

    const/16 v1, 0x5dc

    invoke-static {v0, v1}, Lqkd;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public h2(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkme;->n0:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sput-boolean p4, Lskd;->C0:Z

    .line 4
    sget-boolean p4, Lskd;->D0:Z

    sput-boolean p4, Lskd;->F0:Z

    .line 5
    sget-boolean p4, Lskd;->E0:Z

    sput-boolean p4, Lskd;->G0:Z

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lkme;->n0:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->y1:Lzkd$a;

    iget-object v1, p0, Leme;->C0:Lzkd$b;

    invoke-virtual {p2, v0, v1}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 9
    iget-object p2, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, p0, Leme;->B0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->m(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;)V

    .line 10
    sget-object p2, Lskd;->N:Ljava/lang/String;

    invoke-virtual {p0, p2}, Leme;->i2(Ljava/lang/String;)V

    const-string p2, ""

    .line 11
    sput-object p2, Lskd;->N:Ljava/lang/String;

    .line 12
    sput-object p2, Lskd;->P:Ljava/lang/String;

    .line 13
    sput-object p2, Lskd;->O:Ljava/lang/String;

    .line 14
    sput-boolean p4, Lskd;->J:Z

    .line 15
    sput-boolean p4, Lskd;->S:Z

    .line 16
    sput-object p2, Lskd;->c0:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lz4e;->mController:Loro;

    invoke-virtual {p2, p4}, Loro;->Q0(Z)V

    .line 18
    iget-object p2, p0, Lz4e;->mController:Loro;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lqro;->h0(Z)V

    .line 19
    new-instance p2, Leme$m;

    invoke-direct {p2, p0, p1, p3}, Leme$m;-><init>(Leme;ZLjava/lang/Runnable;)V

    invoke-static {p2}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->f0:Lb5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb5e;->z(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i2(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz35;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initControls()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkme;->initControls()V

    .line 2
    new-instance v0, Lsme;

    iget-object v1, p0, Lkme;->T:Lzle;

    iget-object v2, p0, Lz4e;->playPenLogic:Lkbe;

    invoke-direct {v0, v1, p0, v2}, Lsme;-><init>(Lzle;Lkme;Lkbe;)V

    iput-object v0, p0, Lkme;->g0:Lsme;

    .line 3
    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 4
    iget-object v0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    iget-object v1, p0, Lkme;->T:Lzle;

    invoke-virtual {v0, v1}, Lgme;->v(Lzle;)V

    .line 5
    iget-object v0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    iget-object v1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, v1}, Lgme;->F(Lcn/wps/moffice/presentation/Presentation;)V

    return-void
.end method

.method public intSubControls()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->f:I

    new-instance v2, Leme$c;

    invoke-direct {v2, p0}, Leme$c;-><init>(Leme;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, p0, Leme;->B0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->d(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;)V

    return-void
.end method

.method public final declared-synchronized j2()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlaySession;-><init>()V

    iput-object v0, p0, Leme;->A0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 2
    sget-object v1, Lskd;->N:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lkme;->T:Lzle;

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    invoke-virtual {v1}, Lbun;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Leme;->A0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 5
    sget-object v1, Lskd;->P:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileMd5:Ljava/lang/String;

    .line 6
    sget-object v1, Lskd;->O:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->userId:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 8
    iget-object v0, p0, Leme;->A0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSpeaker:Z

    .line 9
    sget-boolean v1, Lskd;->V:Z

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isAgoraEnable:Z

    .line 10
    sget-boolean v1, Lskd;->Y:Z

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSwitchFileEnable:Z

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSignIn:Z

    .line 12
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Leme;->A0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {v0, v1}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leme$a;

    invoke-direct {v0, p0, p1}, Leme$a;-><init>(Leme;Z)V

    const/16 p1, 0x3e8

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 3
    iget-object p1, p0, Lz4e;->mAgoraPlay:Ly4e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ly4e;->N(Z)V

    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    new-instance v1, Leme$k;

    invoke-direct {v1, p0}, Leme$k;-><init>(Leme;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly4e;->S(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->b0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkme;->b0:Ljava/util/Timer;

    .line 4
    :cond_0
    new-instance v0, Leme$b;

    invoke-direct {v0, p0}, Leme$b;-><init>(Leme;)V

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lqkd;->b(Ljava/lang/Runnable;I)V

    .line 5
    invoke-virtual {p0}, Lkme;->d0()V

    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    new-instance v1, Leme$l;

    invoke-direct {v1, p0}, Leme$l;-><init>(Leme;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly4e;->S(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final declared-synchronized m2()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leme;->A0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 3
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Leme;->A0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {v0, v1}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onExitPlay(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Leme;->h2(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onPlayingPageChanged(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz4e;->onPlayingPageChanged(IZ)V

    .line 2
    iget-object p2, p0, Lz4e;->mPlaySlideThumbList:Lk5e;

    invoke-virtual {p2, p1}, Lk5e;->e(I)V

    return-void
.end method

.method public performClickTarget(Loro$d;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Loro$d;->d:Llun;

    iput-object v0, p0, Lkme;->a0:Llun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkme;->a0:Llun;

    invoke-interface {v0}, Llun;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkme;->D0(Loro$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Leme;->performPlayerViewClick(Z)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Llme;->performClickTarget(Loro$d;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Leme;->performPlayerViewClick(Z)Z

    move-result p1

    return p1
.end method

.method public performPlayerViewClick(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkme;->quitFullScreenState()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public playToEnd()V
    .locals 1

    const v0, 0x7f12199a

    .line 1
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    return-void
.end method

.method public playToHead()V
    .locals 1

    const v0, 0x7f121999

    .line 1
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    return-void
.end method
