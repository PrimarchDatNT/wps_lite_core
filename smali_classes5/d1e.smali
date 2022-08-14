.class public Ld1e;
.super Lz4e;
.source "MiracastPlayer.java"

# interfaces
.implements Lx0e;


# instance fields
.field public B:La1e;

.field public I:Libe;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz4e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld1e;->S:Z

    .line 3
    new-instance p1, La1e;

    invoke-direct {p1, p0}, La1e;-><init>(Lx0e;)V

    iput-object p1, p0, Ld1e;->B:La1e;

    return-void
.end method

.method public static synthetic E(Ld1e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic F(Ld1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->isPlaying:Z

    return p1
.end method

.method public static synthetic G(Ld1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->mIsAutoPlay:Z

    return p1
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setMiracastLaserPenView(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->v()V

    .line 3
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0, v1}, Loro;->c2(Landroid/view/SurfaceView;)V

    .line 4
    iget-object v0, p0, Ld1e;->I:Libe;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1e;->enterPlay(I)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1e;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld1e;->H()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld1e;->S:Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1e;->enterMiracastMode()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1e;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1e;->I:Libe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1e;->S:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1e;->exitPlay()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1e;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1e;->I:Libe;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ld1e;->enterMiracastMode()V

    .line 4
    iget-object v0, p0, Ld1e;->I:Libe;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    :cond_0
    :goto_0
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
    .locals 2

    .line 1
    iget-object v0, p0, Ld1e;->I:Libe;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Libe$b;->a(Libe;Landroid/content/Context;)Libe;

    move-result-object v0

    iput-object v0, p0, Ld1e;->I:Libe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0}, Libe;->d()Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setMiracastLaserPenView(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    .line 3
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    iget-object v1, p0, Ld1e;->I:Libe;

    invoke-virtual {v1}, Libe;->b()Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->o(Lhno;)V

    .line 4
    iget-object v0, p0, Lz4e;->mController:Loro;

    iget-object v1, p0, Ld1e;->I:Libe;

    invoke-virtual {v1}, Libe;->c()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Loro;->c2(Landroid/view/SurfaceView;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld1e;->S:Z

    :cond_0
    return-void
.end method

.method public enterPlay(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz4e;->enterPlay(I)V

    .line 2
    iget-object v0, p0, Ld1e;->B:La1e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0, v1}, La1e;->t(Landroid/view/View;)V

    .line 3
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->S:Lskd$e;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lwld;->B()V

    .line 5
    :cond_0
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 6
    invoke-virtual {p0}, Lz4e;->enterFullScreenStateDirect()V

    .line 7
    new-instance v0, Ld1e$a;

    invoke-direct {v0, p0, p1}, Ld1e$a;-><init>(Ld1e;I)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e(I)V

    .line 9
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q(I)V

    return-void
.end method

.method public exitPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1e;->J()V

    .line 2
    iget-object v0, p0, Ld1e;->B:La1e;

    invoke-virtual {v0}, La1e;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld1e;->B:La1e;

    .line 4
    iget-object v1, p0, Ld1e;->I:Libe;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Libe;->a()V

    .line 6
    iput-object v0, p0, Ld1e;->I:Libe;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz4e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-super {p0}, Lz4e;->exitPlay()V

    :cond_1
    return-void
.end method

.method public initControls()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz4e;->initControls()V

    return-void
.end method

.method public intSubControls()V
    .locals 0

    return-void
.end method
