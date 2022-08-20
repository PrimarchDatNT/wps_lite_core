.class public Llme;
.super Lkme;
.source "TvMeetingClient.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public x0:Z

.field public y0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;


# direct methods
.method public constructor <init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llme;->x0:Z

    .line 3
    new-instance p2, Llme$b;

    invoke-direct {p2, p0}, Llme$b;-><init>(Llme;)V

    iput-object p2, p0, Llme;->y0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    .line 4
    sget-boolean p2, Lskd;->D:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lwld;->I()V

    .line 6
    iput-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "public_tv_meeting_servercode"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lskd;->N:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    sget-boolean p2, Lskd;->D:Z

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Llme$a;

    invoke-direct {p2, p0, p1}, Llme$a;-><init>(Llme;Ljava/lang/String;)V

    invoke-static {p2}, Lqkd;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic G1(Llme;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llme;->x0:Z

    return p0
.end method

.method public static synthetic H1(Llme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llme;->x0:Z

    return p1
.end method

.method public static synthetic I1(Llme;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic J1(Llme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->isPlaying:Z

    return p1
.end method

.method public static synthetic K1(Llme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->mIsAutoPlay:Z

    return p1
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->I()V

    return-void
.end method

.method public L0()Z
    .locals 1

    const v0, 0x4119999a    # 9.6f

    .line 1
    invoke-virtual {p0, v0}, Llme;->N1(F)Z

    move-result v0

    return v0
.end method

.method public L1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, p0, Llme;->y0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->m(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;)V

    .line 2
    invoke-virtual {p0}, Llme;->P1()V

    .line 3
    instance-of v0, p0, Leme;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkme;->d1()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lz4e;->onExitPlay(Z)V

    return-void
.end method

.method public M0()Z
    .locals 1

    const v0, 0x4119999a    # 9.6f

    .line 1
    invoke-virtual {p0, v0}, Llme;->N1(F)Z

    move-result v0

    return v0
.end method

.method public final M1(Ljava/lang/String;)F
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public N1(F)Z
    .locals 4

    .line 1
    invoke-static {}, Lwld;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Android/"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Llme;->M1(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O1(Loro$d;)V
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

.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    invoke-virtual {p0}, Lkme;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    return-void
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Llme$h;

    invoke-direct {v0, p0}, Llme$h;-><init>(Llme;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    new-instance v0, Llme$i;

    invoke-direct {v0, p0}, Llme$i;-><init>(Llme;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enterPlay(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkme;->enterPlay(I)V

    .line 2
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lbzd;->c(FF)V

    .line 3
    iget-object v0, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    iget-object v1, p0, Lkme;->S:Lame$g;

    invoke-virtual {v0, v1}, Le45;->setPlayer(Le45$l;)V

    .line 6
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 7
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setCanDraw(Z)V

    .line 8
    iget-object v0, p0, Lkme;->f0:Lb5e;

    invoke-virtual {v0, v1}, Lb5e;->v(Z)V

    .line 9
    iget-object v0, p0, Llme;->y0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    iget-object v1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;->a(I)V

    .line 10
    invoke-virtual {p0}, Lkme;->Y()V

    .line 11
    new-instance v0, Llme$e;

    invoke-direct {v0, p0, p1}, Llme$e;-><init>(Llme;I)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

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

.method public h0()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->K:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llme$c;

    invoke-direct {v0, p0}, Llme$c;-><init>(Llme;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public intSubControls()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->f:I

    new-instance v2, Llme$g;

    invoke-direct {v2, p0}, Llme$g;-><init>(Llme;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkme;->T:Lzle;

    invoke-virtual {p1}, Ld45;->isPlayOnBack()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_net_error:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_net_restore:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    new-instance v0, Llme$d;

    invoke-direct {v0, p0}, Llme$d;-><init>(Llme;)V

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

.method public needTrigger(Loro$d;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Loro$e;->needTrigger(Loro$d;)Z

    move-result p1

    return p1
.end method

.method public onBack()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llme;->onExitPlay(Z)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkme;->onBack()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkme;->onDestroy()V

    return-void
.end method

.method public onExitPlay(Z)V
    .locals 1

    if-nez p1, :cond_3

    .line 1
    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llme;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->K:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->sendPlayExitRequest()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Llme;->L1(Z)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llme;->x0:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance v0, Llme$f;

    invoke-direct {v0, p0, p1}, Llme$f;-><init>(Llme;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    :goto_1
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
    invoke-virtual {p0, p1}, Llme;->O1(Loro$d;)V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lz4e;->performClickTarget(Loro$d;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public performPlayerViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->K:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lz4e;->performPlayerViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
