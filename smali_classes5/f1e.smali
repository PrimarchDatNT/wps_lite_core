.class public Lf1e;
.super Lz4e;
.source "LelinkPlayer.java"


# instance fields
.field public B:Ljbe;

.field public I:Landroid/app/Activity;

.field public S:Z

.field public T:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz4e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    new-instance p2, Lf1e$a;

    invoke-direct {p2, p0}, Lf1e$a;-><init>(Lf1e;)V

    iput-object p2, p0, Lf1e;->T:Lzkd$b;

    .line 3
    iput-object p1, p0, Lf1e;->I:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lc5e;->p:Z

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->c2:Lzkd$a;

    iget-object p3, p0, Lf1e;->T:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic E(Lf1e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic F(Lf1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->isPlaying:Z

    return p1
.end method

.method public static synthetic G(Lf1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->mIsAutoPlay:Z

    return p1
.end method

.method public static synthetic H(Lf1e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic I(Lf1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz4e;->isPlaying:Z

    return p0
.end method

.method public static synthetic J(Lf1e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lz4e;->exitPlay()V

    return-void
.end method

.method public static synthetic K(Lf1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->isPlaying:Z

    return p1
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1e;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1e;->S:Z

    .line 3
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setMiracastLaserPenView(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lz4e;->mController:Loro;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Loro;->c2(Landroid/view/SurfaceView;)V

    .line 7
    :cond_2
    invoke-static {}, Lob4;->b()Lob4;

    move-result-object v0

    invoke-virtual {v0}, Lob4;->a()V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqro;->h0(Z)V

    .line 2
    new-instance v0, Lf1e$f;

    invoke-direct {v0, p0}, Lf1e$f;-><init>(Lf1e;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public enterFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k()V

    return-void
.end method

.method public final enterMiracastMode()V
    .locals 3

    .line 1
    new-instance v0, Ljbe;

    iget-object v1, p0, Lf1e;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljbe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf1e;->B:Ljbe;

    .line 2
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljbe;->d()Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setMiracastLaserPenView(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    .line 4
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    iget-object v1, p0, Lf1e;->B:Ljbe;

    invoke-virtual {v1}, Ljbe;->b()Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->o(Lhno;)V

    .line 5
    iget-object v0, p0, Lz4e;->mController:Loro;

    iget-object v1, p0, Lf1e;->B:Ljbe;

    invoke-virtual {v1}, Ljbe;->c()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Loro;->c2(Landroid/view/SurfaceView;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf1e;->S:Z

    .line 7
    :cond_0
    invoke-static {}, Lob4;->b()Lob4;

    move-result-object v0

    iget-object v1, p0, Lf1e;->I:Landroid/app/Activity;

    iget-object v2, p0, Lf1e;->B:Ljbe;

    invoke-virtual {v2}, Ljbe;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob4;->e(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public enterPlay(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz4e;->enterPlay(I)V

    .line 2
    invoke-static {}, Lwld;->B()V

    .line 3
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lbzd;->c(FF)V

    .line 4
    iget-object v0, p0, Lz4e;->mController:Loro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loro;->U0(Z)V

    .line 5
    iget-object v0, p0, Lz4e;->mController:Loro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loro;->Q0(Z)V

    .line 6
    invoke-virtual {p0}, Lz4e;->enterFullScreenStateDirect()V

    .line 7
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e(I)V

    .line 8
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q(I)V

    .line 9
    new-instance v0, Lf1e$b;

    invoke-direct {v0, p0, p1}, Lf1e$b;-><init>(Lf1e;I)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lf1e;->enterMiracastMode()V

    return-void
.end method

.method public exitPlay()V
    .locals 3

    .line 1
    new-instance v0, Ld5e;

    iget-object v1, p0, Lf1e;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ld5e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_tv_screen_over_msg:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lf1e;->I:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_tv_screen_over_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf1e$d;

    invoke-direct {v2, p0}, Lf1e$d;-><init>(Lf1e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lf1e;->I:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf1e$c;

    invoke-direct {v2, p0}, Lf1e$c;-><init>(Lf1e;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public intSubControls()V
    .locals 0

    return-void
.end method

.method public onExitDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->c2:Lzkd$a;

    iget-object v2, p0, Lf1e;->T:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf1e;->T:Lzkd$b;

    return-void
.end method

.method public onlyExitMiracast()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1e;->L()V

    .line 2
    iget-object v0, p0, Lf1e;->B:Ljbe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljbe;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf1e;->B:Ljbe;

    :cond_0
    return-void
.end method

.method public setupPenPlayLogic(Lkbe;)V
    .locals 1

    .line 1
    new-instance v0, Lf1e$e;

    invoke-direct {v0, p0}, Lf1e$e;-><init>(Lf1e;)V

    invoke-virtual {p1, v0}, Lkbe;->a(Lkbe$a;)V

    return-void
.end method

.method public startPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lf1e;->enterPlay(I)V

    return-void
.end method
