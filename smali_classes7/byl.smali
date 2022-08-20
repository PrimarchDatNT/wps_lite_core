.class public Lbyl;
.super Luzl;
.source "TvMeetingBarPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyl$b;,
        Lbyl$d;,
        Lbyl$c;
    }
.end annotation


# instance fields
.field public d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

.field public e0:Z

.field public f0:Z

.field public g0:Lvsl;

.field public h0:Lczl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbyl;->f0:Z

    .line 3
    new-instance v0, Lbyl$a;

    invoke-direct {v0, p0}, Lbyl$a;-><init>(Lbyl;)V

    iput-object v0, p0, Lbyl;->h0:Lczl;

    .line 4
    invoke-virtual {p0}, Lbyl;->r2()V

    return-void
.end method

.method public static synthetic n2(Lbyl;)Lvsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyl;->g0:Lvsl;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->public_playtitlebar_exit_play:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbyl;->h0:Lczl;

    const-string v2, "exit-tv-projection"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->public_playtitlebar_laserpen:I

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbyl$c;

    invoke-direct {v1}, Lbyl$c;-><init>()V

    const-string v2, "toggle-laserpen"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->public_playtitlebar_switch_doc:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbyl$d;

    invoke-direct {v1, p0}, Lbyl$d;-><init>(Lbyl;)V

    const-string v2, "public_playtitlebar_switch_doc"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->public_playtitlebar_agora_layout:I

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbyl$b;

    invoke-direct {v1, p0}, Lbyl$b;-><init>(Lbyl;)V

    const-string v2, "public_playtitlebar_argo_layout"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbyl;->f0:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbyl;->r2()V

    .line 3
    :cond_1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbyl;->f0:Z

    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_leave_play:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setExitButtonToTextMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setExitButtonToIconMode()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lbyl;->e0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->n()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljd3;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljd3;->E(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljd3;->dismiss()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lbyl;->o2(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lbyl;->o2(Z)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "tvmeeting-bar-panel"

    return-object v0
.end method

.method public o2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lbyl;->e0:Z

    .line 3
    invoke-super {p0}, Lvzl;->dismiss()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyl;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e()V

    :goto_0
    return-void
.end method

.method public p2()Ln45;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    return-object v0
.end method

.method public r2()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->r0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    iput-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p()V

    .line 3
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "writer"

    const/4 v1, 0x0

    const-string v2, "timer_resume"

    .line 4
    invoke-static {v0, v1, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setMoreButtonVisible(Z)V

    .line 6
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setWhiteModeTimerIndicatorImg()V

    return-void
.end method

.method public s2(Lvsl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbyl;->g0:Lvsl;

    .line 2
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    sget v1, Lcom/resouce/module/ResID;->public_playtitlebar_agora_play:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, v0}, Lvsl;->B(Lcn/wps/moffice/common/beans/TextImageView;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbyl;->v2(Z)V

    return-void
.end method

.method public t2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setTitleTopPadding(I)V

    :cond_0
    return-void
.end method

.method public u2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lbyl;->e0:Z

    .line 3
    invoke-super {p0}, Lvzl;->show()V

    return-void
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAdjustTimer(Z)V

    .line 4
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setRunning(Z)V

    .line 5
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setStartTime(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p()V

    :cond_1
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->y1()V

    .line 2
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbyl;->g0:Lvsl;

    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->q()V

    .line 3
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->l()V

    const/4 v0, 0x0

    const-string v1, "writer"

    const-string v2, "timer_reset"

    .line 4
    invoke-static {v1, v0, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyl;->d0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object v0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvzl;->g2()V

    return-void
.end method
