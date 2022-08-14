.class public Lqrg;
.super Lprg;
.source "TvMeetingClient.java"


# instance fields
.field public g0:Lh45;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lprg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    .line 2
    new-instance p1, Lqrg$b;

    invoke-direct {p1, p0}, Lqrg$b;-><init>(Lqrg;)V

    iput-object p1, p0, Lqrg;->g0:Lh45;

    return-void
.end method

.method public static synthetic B(Lqrg;)Lh45;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrg;->g0:Lh45;

    return-object p0
.end method

.method public static synthetic C(Lqrg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqrg;->D(Z)V

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrg;->g0:Lh45;

    invoke-virtual {p0, v0}, Lprg;->A(Lh45;)V

    .line 2
    invoke-super {p0, p1}, Lprg;->r(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lk7h;->s(Z)V

    .line 4
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    .line 5
    iput-boolean p1, p0, Lprg;->d0:Z

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_tv_meeting_servercode"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lqrg$a;

    invoke-direct {v1, p0, v0}, Lqrg$a;-><init>(Lqrg;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lprg;->j()V

    .line 2
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    iget-object v0, p0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ljif;->E:Z

    .line 5
    iget-object v0, p0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->setTvMeetingBarLayoutVisibility(I)V

    .line 6
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0b2d0b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Z)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    sget-boolean v0, Ljif;->C:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->E:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    invoke-virtual {v0}, Lnrg;->sendPlayExitRequest()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lqrg;->D(Z)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lqrg$c;

    invoke-direct {v0, p0, p1}, Lqrg$c;-><init>(Lqrg;Z)V

    const/16 p1, 0xbb8

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    new-instance v0, Lqrg$d;

    invoke-direct {v0, p0}, Lqrg$d;-><init>(Lqrg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lqrg$e;

    invoke-direct {v0, p0}, Lqrg$e;-><init>(Lqrg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
