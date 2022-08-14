.class public Lppg;
.super Lmpg;
.source "SharePlayHost.java"


# instance fields
.field public l0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public m0:Z

.field public n0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

.field public o0:Lpbg;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmpg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lppg;->m0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lppg;->n0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    .line 4
    iput-object v0, p0, Lppg;->o0:Lpbg;

    .line 5
    iput-object p1, p0, Lppg;->l0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    return-void
.end method

.method public static synthetic Y(Lppg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppg;->e0()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lppg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppg;->g0()V

    return-void
.end method

.method public static synthetic a0(Lppg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lppg;->m0:Z

    return p0
.end method

.method public static synthetic b0(Lppg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lppg;->m0:Z

    return p1
.end method

.method public static synthetic c0(Lppg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppg;->j0()V

    return-void
.end method

.method public static synthetic d0(Lppg;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lppg;->l0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Ljif;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lppg;->j()V

    .line 3
    sget-object v0, Ljif;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Lppg$d;

    invoke-direct {v1, p0, v0}, Lppg$d;-><init>(Lppg;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmpg;->B()V

    .line 2
    iget-object v0, p0, Lppg;->n0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lppg;->l0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    .line 5
    iget-object v0, p0, Lmpg;->V:Lqpg;

    invoke-virtual {v0}, Lqpg;->h()V

    .line 6
    invoke-virtual {p0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld45;->stopApplication(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lmpg;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmpg;->V:Lqpg;

    invoke-virtual {v0, v2}, Lqpg;->q(Z)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    sget-object v0, Ljif;->V:Ljava/lang/String;

    .line 2
    sget-object v1, Ljif;->X:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lppg;->B()V

    .line 4
    new-instance v2, Lppg$c;

    invoke-direct {v2, p0, v0, v1}, Lppg$c;-><init>(Lppg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppg;->A()V

    return-void
.end method

.method public final e0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmpg;->r()Lmrg;

    move-result-object v0

    sget-object v1, Ljif;->X:Ljava/lang/String;

    sget-object v2, Ljif;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljif;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lfsn;->a:Ljava/lang/String;

    sget-object v1, Ljif;->X:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Lhd3;Lmd3;)V
    .locals 6

    .line 1
    sget-object v2, Ljif;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lppg;->l0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    new-instance v3, Lppg$h;

    invoke-direct {v3, p0, p1, p2}, Lppg$h;-><init>(Lppg;Lhd3;Lmd3;)V

    new-instance v4, Lppg$i;

    invoke-direct {v4, p0, v2, p2, p1}, Lppg$i;-><init>(Lppg;Ljava/lang/String;Lmd3;Lhd3;)V

    new-instance v5, Lppg$j;

    invoke-direct {v5, p0, p1, p2}, Lppg$j;-><init>(Lppg;Lhd3;Lmd3;)V

    const-string v1, "shareplay"

    invoke-static/range {v0 .. v5}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Ljif;->e0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lppg;->k0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpg;->W:Llpg;

    if-eqz v0, :cond_1

    sget-boolean v0, Ljif;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ljif;->Z:Z

    .line 6
    invoke-virtual {p0, v0}, Lppg;->k0(Z)V

    .line 7
    iget-object v0, p0, Lmpg;->V:Lqpg;

    new-instance v1, Lppg$a;

    invoke-direct {v1, p0}, Lppg$a;-><init>(Lppg;)V

    invoke-virtual {v0, v1}, Lqpg;->o(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg;->n0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    return-void
.end method

.method public i0(Lpbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg;->o0:Lpbg;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmpg;->j()V

    .line 2
    invoke-virtual {p0}, Lmpg;->H()V

    .line 3
    iget-object v0, p0, Lppg;->o0:Lpbg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lpbg;->m()V

    .line 5
    :cond_0
    sget-boolean v0, Ljif;->b0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lmpg;->K(II)V

    .line 7
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V

    .line 8
    :cond_1
    iget-object v0, p0, Lppg;->l0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmpg;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lppg$k;

    invoke-direct {v1, p0, v0}, Lppg$k;-><init>(Lppg;Ljava/lang/String;)V

    invoke-static {v1}, Leif;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg;->W:Llpg;

    new-instance v1, Lppg$b;

    invoke-direct {v1, p0}, Lppg$b;-><init>(Lppg;)V

    invoke-virtual {v0, v1, p1}, Llpg;->L(Ljava/lang/Runnable;Z)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Ljif;->e0:Z

    return-void
.end method

.method public l0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mode"

    const-string v2, "et"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "panel"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_shareplay_host"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v0, Ljif;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmpg;->r()Lmrg;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld45;->setIsSecurityFile(Z)V

    .line 9
    new-instance v1, Lhd3;

    iget-object v4, p0, Lppg;->l0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v4}, Lhd3;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0e4f

    .line 10
    invoke-virtual {v1, v4}, Lhd3;->setView(I)Lhd3;

    .line 11
    sget-object v4, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    invoke-virtual {v1, v3, v2, v4}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    const v2, 0x7f0b2723

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v3, 0x7f0b2724

    .line 13
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    invoke-static {v2, v3}, Lg45;->x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;

    move-result-object v2

    const v3, 0x7f121dbf

    .line 15
    new-instance v4, Lppg$e;

    invoke-direct {v4, p0, v1}, Lppg$e;-><init>(Lppg;Lhd3;)V

    invoke-virtual {v1, v3, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    new-instance v3, Lppg$f;

    invoke-direct {v3, p0, v1, v0}, Lppg$f;-><init>(Lppg;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    new-instance v0, Lmd3;

    const/16 v3, 0x1388

    invoke-direct {v0, v3}, Lmd3;-><init>(I)V

    .line 18
    new-instance v3, Lppg$g;

    invoke-direct {v3, p0, v2}, Lppg$g;-><init>(Lppg;Lt35;)V

    invoke-virtual {v0, v3}, Lld3;->d(Lad3$a;)V

    .line 19
    iget-object v2, p0, Lmpg;->B:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lmpg;->w()V

    .line 21
    :cond_1
    invoke-virtual {p0, v1, v0}, Lppg;->f0(Lhd3;Lmd3;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmpg;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ljif;->b0:Z

    return-void
.end method
