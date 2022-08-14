.class public Lprg;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lkag$e;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

.field public S:Lnrg$d;

.field public T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

.field public U:Z

.field public V:Lhd3;

.field public W:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public c0:Lf2n;

.field public d0:Z

.field public e0:Z

.field public f0:Lx35;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    .line 3
    iput-object v0, p0, Lprg;->V:Lhd3;

    .line 4
    iput-object v0, p0, Lprg;->W:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 5
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lprg;->c0:Lf2n;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lprg;->d0:Z

    .line 7
    iput-object p1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 8
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b218e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2d7a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iput-object p1, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    return-void
.end method


# virtual methods
.method public A(Lh45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lprg;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    iget-object v1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 3
    sget-boolean p1, Ljif;->E:Z

    if-nez p1, :cond_0

    sget-boolean p1, Ljif;->C:Z

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object p1

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld45;->stopApplication(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Ljif;->E:Z

    .line 6
    sput-boolean p1, Ljif;->C:Z

    return-void
.end method

.method public a(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lprg;->Z:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lprg;->Z:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lprg;->b0:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x28

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v2

    invoke-virtual {v2}, Lmrg;->a()Lnrg;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lnrg;->p(IIII)V

    .line 6
    iput-wide v0, p0, Lprg;->b0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lprg;->a0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lprg;->a0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lprg;->o()Lnrg$d;

    move-result-object v1

    invoke-interface {v1}, Lnrg$d;->F()F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lnrg;->u(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lprg;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lprg;->Y:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Lmrg;->a()Lnrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnrg;->q(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lprg;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lprg;->X:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lprg;->c0:Lf2n;

    invoke-virtual {v1, v2}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v2

    invoke-virtual {v2}, Lmrg;->a()Lnrg;

    move-result-object v3

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->b:I

    iget v5, v2, Le2n;->a:I

    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v6, v2, Le2n;->b:I

    iget v7, v2, Le2n;->a:I

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v8

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lnrg;->r(IIIIII)V

    .line 7
    iget-object v0, p0, Lprg;->c0:Lf2n;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iput v4, v2, Le2n;->a:I

    .line 8
    iget v3, v3, Le2n;->b:I

    iput v3, v2, Le2n;->b:I

    .line 9
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->b:I

    iput v2, v0, Le2n;->b:I

    .line 10
    iget v1, v1, Le2n;->a:I

    iput v1, v0, Le2n;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e(IIIII)V
    .locals 6

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lprg;->o()Lnrg$d;

    move-result-object v0

    invoke-interface {v0}, Lnrg$d;->F()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int v1, p1

    .line 2
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Lmrg;->a()Lnrg;

    move-result-object v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnrg;->m(IIIII)V

    return-void
.end method

.method public f(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnrg;->o(IIII)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprg;->f0:Lx35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lprg;->f0:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lprg;->f0:Lx35;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprg;->V:Lhd3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lprg;->V:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lprg;->V:Lhd3;

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lg2g;->h(Landroid/content/Context;)Lg2g;

    move-result-object v0

    invoke-virtual {v0}, Lg2g;->f()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lprg;->d0:Z

    .line 3
    invoke-static {}, Lk7h;->b()Z

    move-result v1

    iput-boolean v1, p0, Lprg;->e0:Z

    .line 4
    iget-object v1, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setSwitchDocIsVisiblie(Z)V

    .line 5
    iget-object v1, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setMoreButtonVisible(Z)V

    .line 6
    iget-object v1, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAgoraPlayLayoutVisibility(Z)V

    .line 7
    iget-object v1, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setWhiteModeTimerIndicatorImg()V

    .line 8
    iget-object v1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    invoke-static {v0}, Lk7h;->s(Z)V

    .line 10
    invoke-virtual {p0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvNotifyer(Lkag$e;)V

    .line 11
    iget-object v1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v3, Liyg$a;->V4:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()Lx35;
    .locals 2

    .line 1
    iget-object v0, p0, Lprg;->f0:Lx35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx35;

    invoke-virtual {p0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lx35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lprg;->f0:Lx35;

    .line 3
    :cond_0
    iget-object v0, p0, Lprg;->f0:Lx35;

    return-object v0
.end method

.method public l()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object v0
.end method

.method public m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 2

    .line 1
    iget-object v0, p0, Lprg;->W:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v1, 0x7f0b2d04

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iput-object v0, p0, Lprg;->W:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 3
    :cond_0
    iget-object v0, p0, Lprg;->W:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object v0
.end method

.method public n()Lmrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmrg;->b(Landroid/content/Context;Z)Lmrg;

    move-result-object v0

    return-object v0
.end method

.method public o()Lnrg$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lprg;->S:Lnrg$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg;

    iget-object v1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p0, v1}, Lorg;-><init>(Lprg;Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Lprg;->S:Lnrg$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lprg;->S:Lnrg$d;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lprg;->W:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z4:Liyg$a;

    new-instance v2, Lprg$a;

    invoke-direct {v2, p0}, Lprg$a;-><init>(Lprg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s5:Liyg$a;

    new-instance v2, Lprg$b;

    invoke-direct {v2, p0}, Lprg$b;-><init>(Lprg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lprg;->h()V

    .line 2
    invoke-virtual {p0}, Lprg;->g()V

    .line 3
    invoke-virtual {p0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvNotifyer(Lkag$e;)V

    .line 4
    invoke-virtual {p0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 5
    sput-object v0, Ljif;->D:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lprg;->o()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Lnrg$d;->clear()V

    .line 7
    new-instance p1, Lprg$d;

    invoke-direct {p1, p0}, Lprg$d;-><init>(Lprg;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lprg;->e0:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-boolean v1, p0, Lprg;->e0:Z

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->W4:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;Lmrg;Lh45;)V
    .locals 1

    .line 1
    new-instance p1, Lcn/wps/moffice/common/shareplay/MessageReceiver;

    invoke-direct {p1, p2}, Lcn/wps/moffice/common/shareplay/MessageReceiver;-><init>(Ld45;)V

    iput-object p1, p0, Lprg;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 2
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p2}, Lmrg;->a()Lnrg;

    move-result-object p1

    invoke-virtual {p0}, Lprg;->o()Lnrg$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Le45;->setPlayer(Le45$l;)V

    .line 4
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld45;->registStateLis(Lh45;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lprg;->Z:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lprg;->Y:Z

    .line 2
    iput-boolean v0, p0, Lprg;->Z:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lprg;->X:Z

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    new-instance v0, Lprg$c;

    invoke-direct {v0, p0}, Lprg$c;-><init>(Lprg;)V

    .line 2
    invoke-virtual {p0}, Lprg;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->r5:Liyg$a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lprg;->V:Lhd3;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lprg;->q()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Lg45;->j(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lprg;->V:Lhd3;

    .line 6
    :cond_1
    iget-object v0, p0, Lprg;->V:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lprg;->V:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
