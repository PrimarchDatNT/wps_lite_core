.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;
.super Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
.source "SsTvPlayTitleBar.java"


# instance fields
.field public final w0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lkpg;

    invoke-direct {p1, p0}, Lkpg;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->w0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setLaserPenIsVisiblie(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lkpg;

    invoke-direct {p1, p0}, Lkpg;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->w0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setLaserPenIsVisiblie(Z)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e()V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->r5:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerlayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->l()V

    const-string v0, "et"

    const/4 v1, 0x0

    const-string v2, "timer_reset"

    .line 2
    invoke-static {v0, v1, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y4:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "et"

    if-ne p1, v0, :cond_0

    const-string p1, "projection_horizontalscreen"

    .line 5
    invoke-static {v2, v1, p1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "projection_verticalscreen"

    .line 6
    invoke-static {v2, v1, p1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p()V

    const-string v0, "et"

    const/4 v1, 0x0

    const-string v2, "timer_resume"

    .line 2
    invoke-static {v0, v1, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->q()V

    const-string v0, "et"

    const/4 v1, 0x0

    const-string v2, "timer_pause"

    .line 2
    invoke-static {v0, v1, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTvMeetingBarLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object v0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setTimeLayoutOnclick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerlayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTvMeetingBarLayoutVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTvMeetingBarLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->t(Landroid/view/View;)V

    return-void
.end method
