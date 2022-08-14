.class public Lmme;
.super Lkme;
.source "TvMeetingHost.java"


# instance fields
.field public A0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

.field public x0:Z

.field public y0:Lpme;

.field public z0:Z


# direct methods
.method public constructor <init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmme;->z0:Z

    .line 3
    new-instance p1, Lmme$a;

    invoke-direct {p1, p0}, Lmme$a;-><init>(Lmme;)V

    iput-object p1, p0, Lmme;->A0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    .line 4
    iget-object p1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public static synthetic G1(Lmme;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmme;->x0:Z

    return p0
.end method

.method public static synthetic H1(Lmme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmme;->x0:Z

    return p1
.end method

.method public static synthetic I1(Lmme;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic J1(Lmme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->isPlaying:Z

    return p1
.end method

.method public static synthetic K1(Lmme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->mIsAutoPlay:Z

    return p1
.end method

.method public static synthetic L1(Lmme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmme;->P1()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->J()V

    return-void
.end method

.method public L0()Z
    .locals 1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1
    invoke-virtual {p0, v0}, Lmme;->O1(F)Z

    move-result v0

    return v0
.end method

.method public M0()Z
    .locals 1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1
    invoke-virtual {p0, v0}, Lmme;->O1(F)Z

    move-result v0

    return v0
.end method

.method public M1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->W0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lkme;->x1(Ljava/util/List;)V

    .line 4
    new-instance v0, Lmme$g;

    invoke-direct {v0, p0}, Lmme$g;-><init>(Lmme;)V

    if-nez p1, :cond_1

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_1
    const/16 p1, 0x12c

    :goto_0
    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public N1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmme;->R1()V

    .line 4
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, p0, Lmme;->A0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->m(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;)V

    .line 5
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setCanDraw(Z)V

    .line 6
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0, v1}, Loro;->U0(Z)V

    .line 7
    iget-object v0, p0, Lz4e;->mController:Loro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loro;->Q0(Z)V

    .line 8
    invoke-super {p0, p1}, Lz4e;->onExitPlay(Z)V

    return-void
.end method

.method public O1(F)Z
    .locals 2

    .line 1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lskd;->T:I

    int-to-float v0, v0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final P1()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/ViewPictureMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/ViewPictureMessage;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->type:I

    .line 3
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    invoke-virtual {v1, v0}, Le45;->sendViewPicture(Lcn/wps/shareplay/message/ViewPictureMessage;)V

    return-void
.end method

.method public Q1(Loro$d;)V
    .locals 3

    .line 1
    new-instance v0, Ler1;

    iget v1, p1, Loro$d;->a:F

    iget v2, p1, Loro$d;->b:F

    invoke-direct {v0, v1, v2}, Ler1;-><init>(FF)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    iget-object v2, p1, Loro$d;->d:Llun;

    invoke-interface {v2}, Llun;->u()Z

    move-result v2

    iget-object p1, p1, Loro$d;->d:Llun;

    invoke-interface {p1}, Llun;->s()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lame;->d0(Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    invoke-virtual {p0}, Lkme;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    return-void
.end method

.method public W0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmme;->z0:Z

    return-void
.end method

.method public Z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmme;->z0:Z

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
    invoke-super {p0, p1}, Lkme;->enterPlay(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmme;->z0:Z

    .line 3
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lbzd;->c(FF)V

    .line 4
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setCanDraw(Z)V

    .line 5
    iget-object v1, p0, Lkme;->T:Lzle;

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    iget-object v2, p0, Lkme;->S:Lame$g;

    invoke-virtual {v1, v2}, Le45;->setPlayer(Le45$l;)V

    .line 6
    invoke-virtual {p0}, Lmme;->enterFullScreenStateDirect()V

    .line 7
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e(I)V

    .line 8
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q(I)V

    .line 9
    iget-object v1, p0, Lmme;->A0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    iget-object v2, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v1, v2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;->a(I)V

    .line 10
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v1, v0}, Loro;->U0(Z)V

    .line 11
    iget-object v1, p0, Lz4e;->mController:Loro;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loro;->Q0(Z)V

    .line 12
    iget-object v1, p0, Lkme;->f0:Lb5e;

    invoke-virtual {v1, v0}, Lb5e;->v(Z)V

    .line 13
    invoke-virtual {p0}, Lkme;->Y()V

    .line 14
    new-instance v0, Lmme$c;

    invoke-direct {v0, p0, p1}, Lmme$c;-><init>(Lmme;I)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 15
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    instance-of p1, p0, Lfme;

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lmme;->onExitPlay(Z)V

    .line 18
    iget-object p1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    const v0, 0x7f12257e

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkme;->g0()V

    .line 2
    invoke-virtual {p0}, Lkme;->F1()V

    return-void
.end method

.method public intSubControls()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->f:I

    new-instance v2, Lmme$e;

    invoke-direct {v2, p0}, Lmme$e;-><init>(Lmme;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, p0, Lmme;->A0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->d(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->isPlayOnBack()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    const v0, 0x7f1229d4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    const v1, 0x7f1229d5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    new-instance v0, Lmme$b;

    invoke-direct {v0, p0}, Lmme$b;-><init>(Lmme;)V

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lqkd;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public m0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkme;->r1(I)V

    return-void
.end method

.method public onEndPageChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkme;->onEndPageChanged(I)V

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1}, Lm5d;->w(Lie5$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmme;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmme$f;

    invoke-direct {v0, p0, p1}, Lmme$f;-><init>(Lmme;I)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onExitPlay(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmme;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmme;->z0:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->sendPlayExitRequest()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmme;->x0:Z

    .line 5
    invoke-virtual {p0, p1}, Lmme;->N1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lmme$d;

    invoke-direct {v0, p0, p1}, Lmme$d;-><init>(Lmme;Z)V

    const/16 p1, 0xbb8

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 7
    iget-object p1, p0, Lkme;->W:Lhd3;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkme;->W:Lhd3;

    :cond_2
    :goto_0
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
    invoke-interface {v0}, Llun;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkme;->a0:Llun;

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkme;->D0(Loro$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lmme;->Q1(Loro$d;)V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lz4e;->performClickTarget(Loro$d;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lkme;->V:Z

    if-nez v0, :cond_5

    const v0, 0x4119999a    # 9.6f

    .line 7
    invoke-virtual {p0, v0}, Lmme;->O1(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkme;->a0:Llun;

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lfme;

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lmme;->performPlayerViewClick(Z)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-super {p0, p1}, Lz4e;->performClickTarget(Loro$d;)Z

    move-result p1

    return p1

    .line 10
    :cond_5
    iget-boolean v0, p0, Lmme;->z0:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_6
    iget-object v0, p0, Lkme;->a0:Llun;

    invoke-interface {v0}, Llun;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lmme;->y0:Lpme;

    if-nez v0, :cond_7

    .line 13
    new-instance v0, Lpme;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lpme;-><init>(Lmme;Landroid/app/Activity;)V

    iput-object v0, p0, Lmme;->y0:Lpme;

    .line 14
    :cond_7
    iget-object v0, p0, Lmme;->y0:Lpme;

    invoke-virtual {v0, p1}, Lpme;->e(Loro$d;)Z

    move-result p1

    return p1

    .line 15
    :cond_8
    invoke-virtual {p0, p1}, Lmme;->Q1(Loro$d;)V

    .line 16
    invoke-super {p0, p1}, Lz4e;->performClickTarget(Loro$d;)Z

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
