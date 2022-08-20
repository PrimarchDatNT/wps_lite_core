.class public Lfme;
.super Lmme;
.source "SharePlayHost.java"


# instance fields
.field public B0:Lcn/wps/moffice/common/shareplay/SharePlaySession;


# direct methods
.method public constructor <init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    return-void
.end method

.method public static synthetic S1(Lfme;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic T1(Lfme;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic U1(Lfme;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfme;->a2()Z

    move-result p0

    return p0
.end method

.method public static synthetic V1(Lfme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic W1(Lfme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic X1(Lfme;)Lgme;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    return-object p0
.end method

.method public static synthetic Y1(Lfme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method

.method public static synthetic Z1(Lfme;)Ly4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->G()V

    return-void
.end method

.method public L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkme;->Q0()V

    .line 2
    invoke-virtual {p0}, Lfme;->g2()V

    const-string v0, "public_shareplay_background"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkme;->R0()V

    .line 2
    iget-object v0, p0, Lkme;->f0:Lb5e;

    invoke-virtual {v0}, Lb5e;->l()V

    return-void
.end method

.method public R1()V
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

.method public final a2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    sget-object v1, Lskd;->O:Ljava/lang/String;

    sget-object v2, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lskd;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lfsn;->a:Ljava/lang/String;

    sget-object v1, Lskd;->O:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lskd;->J:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lskd;->b0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfme;->f2(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    if-eqz v0, :cond_1

    sget-boolean v0, Lskd;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lskd;->W:Z

    .line 6
    invoke-virtual {p0, v0}, Lfme;->f2(Z)V

    .line 7
    iget-object v0, p0, Lkme;->f0:Lb5e;

    new-instance v1, Lfme$b;

    invoke-direct {v1, p0}, Lfme$b;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Lb5e;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c2(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkme;->n0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkme;->n0:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_2
    sget-object p2, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkme;->u1()V

    .line 7
    :cond_4
    sget-object p2, Lskd;->N:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lfme;->d2(Ljava/lang/String;)V

    const-string p2, ""

    .line 8
    sput-object p2, Lskd;->N:Ljava/lang/String;

    .line 9
    sput-object p2, Lskd;->P:Ljava/lang/String;

    .line 10
    sput-object p2, Lskd;->O:Ljava/lang/String;

    .line 11
    sput-boolean v0, Lskd;->S:Z

    .line 12
    sput-boolean v0, Lskd;->J:Z

    .line 13
    sput-object p2, Lskd;->c0:Ljava/lang/String;

    .line 14
    new-instance p2, Lfme$d;

    invoke-direct {p2, p0, p1, p3}, Lfme$d;-><init>(Lfme;ZLjava/lang/Runnable;)V

    invoke-static {p2}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d2(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lfme;->B0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    .line 3
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object p1

    iget-object v0, p0, Lfme;->B0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {p1, v0}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e2()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlaySession;-><init>()V

    iput-object v0, p0, Lfme;->B0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 2
    sget-object v1, Lskd;->N:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    .line 3
    sget-object v1, Lskd;->j:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    .line 4
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
    iget-object v0, p0, Lfme;->B0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSpeaker:Z

    .line 10
    sget-boolean v1, Lskd;->V:Z

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isAgoraEnable:Z

    .line 11
    sget-boolean v1, Lskd;->Y:Z

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSwitchFileEnable:Z

    .line 12
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSignIn:Z

    .line 13
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Lfme;->B0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {v0, v1}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    invoke-super {p0, p1}, Lmme;->enterPlay(I)V

    .line 4
    invoke-virtual {p0}, Lkme;->t1()V

    .line 5
    iget-object p1, p0, Lkme;->f0:Lb5e;

    invoke-virtual {p1, v0}, Lb5e;->v(Z)V

    .line 6
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 7
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e(I)V

    .line 8
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q(I)V

    .line 9
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1, v0}, Loro;->U0(Z)V

    .line 10
    iget-object p1, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    iget-object v1, p0, Lkme;->T:Lzle;

    invoke-virtual {p1, v1}, Lgme;->v(Lzle;)V

    .line 11
    iget-object p1, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    iget-object v1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1, v1}, Lgme;->F(Lcn/wps/moffice/presentation/Presentation;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v1, Lzkd$a;->w1:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lfme$a;

    invoke-direct {p1, p0}, Lfme$a;-><init>(Lfme;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0}, Lfme;->e2()V

    .line 15
    iget-object p1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lg45;->a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 16
    sget-boolean p1, Lskd;->J:Z

    if-nez p1, :cond_1

    const/16 p1, 0x1f4

    .line 17
    invoke-virtual {p0, p1}, Lkme;->y1(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    sget-object v0, Lskd;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgme;->G(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    sget-object v0, Lskd;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgme;->D(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lfme;->b2()V

    return-void
.end method

.method public final f2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    new-instance v1, Lfme$c;

    invoke-direct {v1, p0}, Lfme$c;-><init>(Lfme;)V

    invoke-virtual {v0, v1, p1}, Ly4e;->S(Ljava/lang/Runnable;Z)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lskd;->b0:Z

    return-void
.end method

.method public final declared-synchronized g2()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfme;->B0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 3
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Lfme;->B0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

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

.method public k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfme$e;

    invoke-direct {v0, p0, p1}, Lfme$e;-><init>(Lfme;Z)V

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

.method public l0()V
    .locals 1

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
    invoke-virtual {p0}, Lkme;->d0()V

    return-void
.end method

.method public onExitPlay(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lfme;->c2(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public playToEnd()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    .line 1
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    return-void
.end method

.method public playToHead()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_first_page:I

    .line 1
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    return-void
.end method
