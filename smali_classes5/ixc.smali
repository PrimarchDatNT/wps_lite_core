.class public Lixc;
.super Lkdc;
.source "MeetingToolBar.java"


# static fields
.field public static X:Landroid/app/Activity;

.field public static Y:Lixc;


# instance fields
.field public W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    .line 3
    sput-object p1, Lixc;->X:Landroid/app/Activity;

    .line 4
    sget-object p1, Lixc;->Y:Lixc;

    if-nez p1, :cond_0

    .line 5
    sput-object p0, Lixc;->Y:Lixc;

    :cond_0
    return-void
.end method

.method public static synthetic J0(Lixc;)Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
    .locals 0

    .line 1
    iget-object p0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    return-object p0
.end method

.method public static synthetic K0()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lixc;->X:Landroid/app/Activity;

    return-object v0
.end method

.method public static declared-synchronized M0()Lixc;
    .locals 3

    const-class v0, Lixc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lixc;->Y:Lixc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lixc;

    sget-object v2, Lixc;->X:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lixc;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lixc;->Y:Lixc;

    .line 3
    :cond_0
    sget-object v1, Lixc;->Y:Lixc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixc;->E0()V

    .line 2
    invoke-virtual {p0}, Lixc;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lixc;->X:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkdc;->U:Z

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p0}, Lfpc;->c(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    return-void
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const v2, 0x7f121c26

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setExitButtonToTextMode(I)V

    .line 3
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-static {}, Lg45;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setSwitchDocIsVisiblie(Z)V

    .line 4
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-static {}, Lg45;->H()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAgoraPlayLayoutVisibility(Z)V

    .line 5
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setMoreButtonVisible(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setExitButtonToIconMode()V

    .line 7
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setSwitchDocIsVisiblie(Z)V

    .line 8
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAgoraPlayLayoutVisibility(Z)V

    .line 9
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setMoreButtonVisible(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->z:I

    return v0
.end method

.method public L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->q()V

    .line 2
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->l()V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->w1(Z)V

    .line 4
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setLaserPenSelected(Z)V

    return-void
.end method

.method public N0()Ln45;
    .locals 1

    .line 1
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
    .locals 1

    .line 1
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    return-object v0
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p()V

    return-void
.end method

.method public Q0(Lzvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p()V

    .line 3
    invoke-virtual {p1}, Lzvb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAdjustTimer(Z)V

    .line 5
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {p1}, Lzvb;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setRunning(Z)V

    .line 6
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {p1}, Lzvb;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setStartTime(J)V

    .line 7
    iget-object p1, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p()V

    :cond_1
    return-void
.end method

.method public T(ZLjdc;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    new-instance v0, Lixc$d;

    invoke-direct {v0, p0, p2}, Lixc$d;-><init>(Lixc;Ljdc;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAnimListener(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    invoke-virtual {p0}, Lixc;->H()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lfpc;->l(IZ)V

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->x()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lixc;->Y:Lixc;

    .line 2
    invoke-super {p0}, Lkdc;->destroy()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkdc;->I0(ZLjdc;)Z

    .line 2
    invoke-static {}, Lrsb;->n()Z

    move-result p1

    const-string v1, "pdf"

    if-eqz p1, :cond_0

    const-string p1, "projection_horizontalscreen"

    .line 3
    invoke-static {v1, v0, p1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lrsb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "projection_verticalscreen"

    .line 5
    invoke-static {v1, v0, p1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lixc;->X:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lixc;->X:Landroid/app/Activity;

    invoke-static {v1}, Lgh5;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lixc;->X:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    .line 4
    :cond_2
    iget-object p1, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setTitleTopPadding(I)V

    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0680

    return v0
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1ebd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iput-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setSwitchDocIsVisiblie(Z)V

    .line 3
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    new-instance v1, Lixc$a;

    invoke-direct {v1, p0}, Lixc$a;-><init>(Lixc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnSwitchDocListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-static {v0}, Lskh;->n(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    new-instance v1, Lixc$b;

    invoke-direct {v1, p0}, Lixc$b;-><init>(Lixc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    new-instance v1, Lixc$c;

    invoke-direct {v1, p0}, Lixc$c;-><init>(Lixc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnLaserPenListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lixc;->W:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setWhiteModeTimerIndicatorImg()V

    return-void
.end method
