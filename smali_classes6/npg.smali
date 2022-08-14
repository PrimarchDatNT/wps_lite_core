.class public Lnpg;
.super Lmpg;
.source "SharePlayClient.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmpg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    return-void
.end method

.method public static synthetic Y(Lnpg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnpg;->Z(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    sget-object v0, Ljif;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lnpg;->j()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lnpg;->b0(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmpg;->B()V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    sget-object v0, Ljif;->V:Ljava/lang/String;

    new-instance v1, Lnpg$e;

    invoke-direct {v1, p0}, Lnpg$e;-><init>(Lnpg;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lnpg;->b0(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnpg;->A()V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lw7h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-boolean p1, Ljif;->d0:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lg45;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmpg;->W:Llpg;

    if-eqz p1, :cond_3

    sget-boolean p1, Ljif;->e0:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lnpg;->c0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lg45;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmpg;->W:Llpg;

    if-eqz p1, :cond_3

    sget-boolean p1, Ljif;->Y:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lnpg;->d0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnpg;->A()V

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    new-instance v0, Lnpg$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lnpg$a;-><init>(Lnpg;Ljava/lang/String;ZLjava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpg;->W:Llpg;

    new-instance v1, Lnpg$c;

    invoke-direct {v1, p0}, Lnpg$c;-><init>(Lnpg;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llpg;->L(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpg;->W:Llpg;

    new-instance v1, Lnpg$d;

    invoke-direct {v1, p0}, Lnpg$d;-><init>(Lnpg;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llpg;->L(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmpg;->j()V

    .line 2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lmpg;->V:Lqpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqpg;->q(Z)V

    .line 4
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    new-instance v1, Lnpg$b;

    invoke-direct {v1, p0}, Lnpg$b;-><init>(Lnpg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lmpg;->K(II)V

    .line 7
    invoke-static {}, Lw7h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmpg;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lmpg;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->setTvMeetingBarLayoutVisibility(I)V

    :cond_0
    return-void
.end method
