.class public Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;
.super Lr2e;
.source "RomMiracastPlayer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field private mBackKeyPress:Libe$a;

.field private mMiScreenChanged:Lzkd$b;

.field private mMiracastDisplay:Libe;

.field private mMiracastManager:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

.field private mSwitchMiracast:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$1;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$1;-><init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiScreenChanged:Lzkd$b;

    .line 3
    new-instance p2, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$2;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$2;-><init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mSwitchMiracast:Lzkd$b;

    .line 4
    new-instance p2, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$3;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer$3;-><init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mBackKeyPress:Libe$a;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mActivity:Landroid/app/Activity;

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastManager:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    .line 7
    invoke-virtual {p4, p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->setConnectListener(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lc5e;->p:Z

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->a2:Lzkd$a;

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiScreenChanged:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->b2:Lzkd$a;

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mSwitchMiracast:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)Libe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastDisplay:Libe;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz4e;->isPlaying:Z

    return p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->enterMiracastMode()V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;)Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastManager:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    return-object p0
.end method

.method private dismissMiracast(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setMiracastLaserPenView(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    .line 2
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0, v1}, Loro;->c2(Landroid/view/SurfaceView;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastDisplay:Libe;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastManager:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->stopMiracast(Z)V

    return-void
.end method

.method private enterMiracastMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastDisplay:Libe;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Libe$b;->a(Libe;Landroid/content/Context;)Libe;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastDisplay:Libe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mBackKeyPress:Libe$a;

    invoke-virtual {v0, v1}, Libe;->e(Libe$a;)V

    .line 4
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastDisplay:Libe;

    invoke-virtual {v1}, Libe;->d()Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setMiracastLaserPenView(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    .line 5
    iget-object v0, p0, Lz4e;->mController:Loro;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastDisplay:Libe;

    invoke-virtual {v1}, Libe;->c()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Loro;->c2(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method private onExitDestroy()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lc5e;->u:Z

    .line 2
    sput-boolean v0, Lc5e;->p:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lxih;->v(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v2

    sget-object v3, Lzkd$a;->a2:Lzkd$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiScreenChanged:Lzkd$b;

    invoke-virtual {v0, v3, v1}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->b2:Lzkd$a;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mSwitchMiracast:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiScreenChanged:Lzkd$b;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mSwitchMiracast:Lzkd$b;

    return-void
.end method

.method private quitMiracastMode(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->dismissMiracast(Z)V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lc5e;->u:Z

    .line 2
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->d(ZZ)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_shareplay_connect_fail:I

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public connectSuccess()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->enterMiracastMode()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc5e;->u:Z

    .line 3
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0, v0, v0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->c(ZZZ)V

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lr2e;->enterPlay(I)V

    .line 2
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setNoteBtnChecked(Z)V

    .line 3
    invoke-static {}, Lwld;->B()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lxih;->v(Landroid/content/ContentResolver;)Z

    move-result v0

    sput-boolean v0, Lc5e;->t:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lxih;->v(Landroid/content/ContentResolver;)Z

    move-result v0

    sput-boolean v0, Lc5e;->u:Z

    .line 6
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 7
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e(I)V

    .line 8
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q(I)V

    .line 9
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    sget-boolean v2, Lc5e;->t:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->c(ZZZ)V

    .line 10
    sget-boolean v0, Lc5e;->u:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->enterMiracastMode()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastManager:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->startMiracast()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lz4e;->enterFullScreenStateDirect()V

    .line 14
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0, p1, v1}, Loro;->G1(IZ)Z

    .line 15
    iput-boolean v3, p0, Lz4e;->isPlaying:Z

    .line 16
    iput-boolean v1, p0, Lz4e;->mIsAutoPlay:Z

    return-void
.end method

.method public exitMiracase(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->quitMiracastMode(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastDisplay:Libe;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Libe;->a()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mMiracastDisplay:Libe;

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lc5e;->u:Z

    .line 6
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-eqz v0, :cond_2

    .line 7
    sget-boolean v1, Lc5e;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->d(ZZ)V

    :cond_2
    return-void
.end method

.method public exitPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->onlyExitMiracast()V

    .line 2
    iget-boolean v0, p0, Lz4e;->isPlaying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lc5e;->p:Z

    .line 4
    iget-object v1, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v1}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setNoteBtnChecked(Z)V

    .line 5
    invoke-super {p0}, Lr2e;->exitPlay()V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->onExitDestroy()V

    :cond_0
    return-void
.end method

.method public intSubControls()V
    .locals 0

    return-void
.end method

.method public onPlayingPageChanged(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr2e;->onPlayingPageChanged(IZ)V

    return-void
.end method

.method public onlyExitMiracast()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->exitMiracase(Z)V

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

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->enterPlay(I)V

    return-void
.end method
