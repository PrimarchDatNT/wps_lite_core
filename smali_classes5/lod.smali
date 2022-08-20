.class public Llod;
.super Lz4e;
.source "AutoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llod$l;
    }
.end annotation


# instance fields
.field public B:Landroid/view/animation/Animation;

.field public I:Landroid/view/animation/AnimationSet;

.field public S:Llod$l;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lzkd$b;

.field public X:Lzkd$b;

.field public Y:Lzkd$b;

.field public Z:Lzkd$b;

.field public a0:Lzkd$b;

.field public b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz4e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llod;->U:Z

    .line 3
    iput-boolean p1, p0, Llod;->V:Z

    .line 4
    new-instance p2, Llod$c;

    invoke-direct {p2, p0}, Llod$c;-><init>(Llod;)V

    iput-object p2, p0, Llod;->W:Lzkd$b;

    .line 5
    new-instance p2, Llod$d;

    invoke-direct {p2, p0}, Llod$d;-><init>(Llod;)V

    iput-object p2, p0, Llod;->X:Lzkd$b;

    .line 6
    new-instance p2, Llod$e;

    invoke-direct {p2, p0}, Llod$e;-><init>(Llod;)V

    iput-object p2, p0, Llod;->Y:Lzkd$b;

    .line 7
    new-instance p2, Llod$f;

    invoke-direct {p2, p0}, Llod$f;-><init>(Llod;)V

    iput-object p2, p0, Llod;->Z:Lzkd$b;

    .line 8
    new-instance p2, Llod$g;

    invoke-direct {p2, p0}, Llod$g;-><init>(Llod;)V

    iput-object p2, p0, Llod;->a0:Lzkd$b;

    .line 9
    new-instance p2, Llod$b;

    invoke-direct {p2, p0}, Llod$b;-><init>(Llod;)V

    iput-object p2, p0, Llod;->b0:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Llod;->f0()V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->T0:Lzkd$a;

    iget-object v0, p0, Llod;->Z:Lzkd$b;

    invoke-virtual {p2, p3, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->U0:Lzkd$a;

    iget-object v0, p0, Llod;->a0:Lzkd$b;

    invoke-virtual {p2, p3, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->P0:Lzkd$a;

    iget-object v0, p0, Llod;->Y:Lzkd$b;

    invoke-virtual {p2, p3, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->t1:Lzkd$a;

    iget-object v0, p0, Llod;->X:Lzkd$b;

    invoke-virtual {p2, p3, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->v1:Lzkd$a;

    iget-object v0, p0, Llod;->W:Lzkd$b;

    invoke-virtual {p2, p3, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->z1:Lzkd$a;

    iget-object v0, p0, Llod;->Z:Lzkd$b;

    invoke-virtual {p2, p3, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 17
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->A1:Lzkd$a;

    iget-object v0, p0, Llod;->a0:Lzkd$b;

    invoke-virtual {p2, p3, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 18
    iput-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public static synthetic E(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic F(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic G(Llod;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic H(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic I(Llod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llod;->d0()V

    return-void
.end method

.method public static synthetic J(Llod;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic K(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic L(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic M(Llod;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llod;->U:Z

    return p0
.end method

.method public static synthetic N(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic O(Llod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->mIsAutoPlay:Z

    return p1
.end method

.method public static synthetic P(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic Q(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic R(Llod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->mIsAutoPlay:Z

    return p1
.end method

.method public static synthetic S(Llod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->isPlaying:Z

    return p1
.end method

.method public static synthetic T(Llod;)Llrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mDrawAreaController:Llrd;

    return-object p0
.end method

.method public static synthetic U(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic V(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic W(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic X(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic Y(Llod;)Lf6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object p0
.end method

.method public static synthetic Z(Llod;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llod;->V:Z

    return p0
.end method

.method public static synthetic a0(Llod;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method


# virtual methods
.method public final b0(I)I
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->N0()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lz4e;->mScenes:Lnro;

    invoke-virtual {v0}, Lnro;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lz4e;->mScenes:Lnro;

    invoke-virtual {v0, p1}, Lnro;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4e;->mScenes:Lnro;

    invoke-virtual {v0, p1}, Lnro;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->N0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 4
    iget-object v0, p0, Lz4e;->mScenes:Lnro;

    invoke-virtual {v0, p1}, Lnro;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz4e;->mScenes:Lnro;

    invoke-virtual {v0, p1}, Lnro;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->N0()I

    move-result p1

    return p1
.end method

.method public c0()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FLAG_FROMDOCUMENTMANAGER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    sget-boolean v2, Lskd;->D:Z

    .line 4
    sget-boolean v3, Lskd;->a:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Llod;->d0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Llod;->enterPlay(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v3

    new-instance v4, Llod$i;

    invoke-direct {v4, p0, v0, v1, v2}, Llod$i;-><init>(Llod;ZZZ)V

    invoke-virtual {v3, v4}, Lsld;->f(Ljava/lang/Runnable;)V

    :goto_0
    const-string v0, "ppt_autoPlay"

    .line 8
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    new-instance v0, Lwle;

    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lwle;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    new-instance v1, Llod$a;

    invoke-direct {v1, p0}, Llod$a;-><init>(Llod;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwle;->d(Lwle$b;Z)V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enterFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llod;->g0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llod;->h0()V

    :goto_0
    return-void
.end method

.method public enterPlay(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz4e;->enterPlay(I)V

    .line 2
    invoke-static {}, Lwld;->z()V

    .line 3
    invoke-virtual {p0}, Lz4e;->enterFullScreenStateDirect()V

    .line 4
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e(I)V

    .line 5
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q(I)V

    .line 6
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c0:Landroid/view/View;

    iget-object v2, p0, Llod;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-boolean v0, Lskd;->L:Z

    const/16 v2, 0x3e8

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v3, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v3, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->x0:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->setSwitchTime(I)V

    .line 10
    :cond_0
    sput-boolean v1, Lskd;->r:Z

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "KFTHWI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc8

    .line 12
    :goto_0
    new-instance v0, Llod$j;

    invoke-direct {v0, p0, p1}, Llod$j;-><init>(Llod;I)V

    invoke-static {v0, v2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public exitPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqro;->h0(Z)V

    const-string v0, "ppt_exit_autoplaymode"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lz4e;->exitPlay()V

    .line 4
    iput-boolean v1, p0, Llod;->U:Z

    return-void
.end method

.method public f0()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Llod;->I:Landroid/view/animation/AnimationSet;

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Llod;->B:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Llod;->I:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Llod;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    new-instance v1, Llod$h;

    invoke-direct {v1, p0}, Llod$h;-><init>(Llod;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, p0, Llod;->I:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llod;->k0()V

    .line 2
    iget-object v0, p0, Llod;->S:Llod$l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Llod$l;->onPause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->p()Le6e;

    move-result-object v0

    invoke-virtual {v0}, Le6e;->s()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llod;->e0()V

    .line 2
    iget-object v0, p0, Llod;->S:Llod$l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Llod$l;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->p()Le6e;

    move-result-object v0

    invoke-virtual {v0}, Le6e;->p()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public i0(Llod$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod;->S:Llod$l;

    return-void
.end method

.method public intSubControls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->A0:Landroid/view/View;

    new-instance v1, Llod$k;

    invoke-direct {v1, p0}, Llod$k;-><init>(Llod;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llod;->U:Z

    .line 2
    iput-boolean v0, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llod;->e0()V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->T0:Lzkd$a;

    iget-object v2, p0, Llod;->Z:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, Llod;->a0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->P0:Lzkd$a;

    iget-object v2, p0, Llod;->Y:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->t1:Lzkd$a;

    iget-object v2, p0, Llod;->X:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->z1:Lzkd$a;

    iget-object v2, p0, Llod;->Z:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->A1:Lzkd$a;

    iget-object v2, p0, Llod;->a0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llod;->Z:Lzkd$b;

    .line 9
    iput-object v0, p0, Llod;->a0:Lzkd$b;

    .line 10
    iput-object v0, p0, Llod;->Y:Lzkd$b;

    .line 11
    iput-object v0, p0, Llod;->b0:Landroid/view/View$OnClickListener;

    .line 12
    iput-object v0, p0, Llod;->B:Landroid/view/animation/Animation;

    .line 13
    iput-object v0, p0, Llod;->S:Llod$l;

    .line 14
    iput-object v0, p0, Llod;->I:Landroid/view/animation/AnimationSet;

    .line 15
    iput-object v0, p0, Llod;->X:Lzkd$b;

    .line 16
    invoke-super {p0}, Lz4e;->onDestroy()V

    return-void
.end method

.method public onEndingPage(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4e;->onEndingPage(Z)V

    .line 2
    iget-object p1, p0, Llod;->S:Llod$l;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Llod$l;->b()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lz4e;->isEndingPage()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llod;->performPlayerViewClick(Z)Z

    return p3

    :cond_1
    return p1
.end method

.method public onPlayFinished(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4e;->onPlayFinished(Z)V

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    .line 2
    invoke-virtual {p0, p1}, Lz4e;->showCenteredToast(I)V

    :cond_0
    return-void
.end method

.method public onPlayingPageChanged(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz4e;->onPlayingPageChanged(IZ)V

    .line 2
    invoke-static {}, Lskd;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lz4e;->mPlaySlideThumbList:Lk5e;

    invoke-virtual {p2, p1}, Lk5e;->e(I)V

    :cond_0
    return-void
.end method

.method public onWindowDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llod;->V:Z

    .line 2
    invoke-super {p0}, Loro$e;->onWindowDestroy()V

    return-void
.end method

.method public onWindowSetup()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llod;->V:Z

    .line 2
    sget-boolean v1, Lskd;->z:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    .line 5
    invoke-static {}, Lwld;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Llod;->T:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v1}, Loro;->V1()V

    .line 7
    iput-boolean v0, p0, Llod;->T:Z

    .line 8
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->p()Le6e;

    move-result-object v0

    invoke-virtual {v0}, Le6e;->p()V

    :cond_1
    return-void
.end method

.method public performClickCenter()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->E1()V

    .line 4
    invoke-virtual {p0}, Llod;->quitFullScreenState()V

    .line 5
    invoke-virtual {p0}, Llod;->g0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Llod;->quitFullScreenState()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    :goto_0
    return-void
.end method

.method public performPlayerViewClick(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llod;->exitPlay()V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->q1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->E1()V

    .line 6
    invoke-virtual {p0}, Llod;->quitFullScreenState()V

    .line 7
    invoke-virtual {p0}, Llod;->g0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Llod;->quitFullScreenState()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    :goto_0
    return v0
.end method

.method public performPlayerViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz4e;->isEndingPage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llod;->e0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    .line 5
    :cond_1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 6
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->q1()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    return p2

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Llod;->playNext()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Llod;->playPre()V

    :goto_0
    return p2
.end method

.method public playNext()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz4e;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz4e;->mController:Loro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loro;->Z0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llod;->U:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lz4e;->playNextAction()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llod;->b0(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2}, Loro;->N0()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    .line 6
    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2, v1, v0, v3, v0}, Loro;->u1(IIZZ)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lz4e;->mController:Loro;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loro;->Z0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lz4e;->getFirstUnhidePageIndex()I

    move-result v1

    .line 9
    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2}, Loro;->N0()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 10
    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2, v1, v0, v3, v0}, Loro;->u1(IIZZ)Z

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    .line 11
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public playPre()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz4e;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k()V

    .line 4
    :cond_1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Llod;->b0(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2}, Loro;->N0()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2, v1, v3, v0, v3}, Loro;->u1(IIZZ)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v1}, Loro;->Z0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lz4e;->getLastUnhidePageIndex()I

    move-result v1

    .line 10
    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2}, Loro;->N0()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 11
    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2, v1, v3, v0, v3}, Loro;->u1(IIZZ)Z

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_first_page:I

    .line 12
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public quitFullScreenState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz4e;->quitFullScreenState()V

    return-void
.end method
