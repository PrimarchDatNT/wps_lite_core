.class public Lu7h;
.super Ljava/lang/Object;
.source "TVModeKeyboradListener.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu7h;->B:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lu7h;->I:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lu7h;->S:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iput-object p1, p0, Lu7h;->S:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7h;->B:Landroid/view/View;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7h;->I:Landroid/view/View;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lu7h;->B:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-boolean v1, Ljif;->o:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lu7h;->S:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x4

    if-ne v2, p1, :cond_6

    .line 2
    sget-boolean p1, Ljif;->o:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lu7h;->B:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return v2

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu7h;->S:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lu7h;->S:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return v2

    .line 7
    :cond_4
    iget-object p1, p0, Lu7h;->S:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Ljif;->n:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lu7h;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 8
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t5:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    :cond_6
    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
