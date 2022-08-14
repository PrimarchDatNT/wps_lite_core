.class public Lspg;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lmpg;

.field public I:Lhd3;

.field public S:Lmd3;

.field public T:Lmrg;

.field public U:Logh;

.field public V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public W:Liyg$b;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lspg$f;

    invoke-direct {v0, p0}, Lspg$f;-><init>(Lspg;)V

    iput-object v0, p0, Lspg;->W:Liyg$b;

    .line 3
    iput-object p1, p0, Lspg;->B:Lmpg;

    .line 4
    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object v0

    iput-object v0, p0, Lspg;->T:Lmrg;

    .line 5
    invoke-virtual {p1}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    iput-object p1, p0, Lspg;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method

.method public static synthetic a(Lspg;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lspg;->z(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lspg;)Logh;
    .locals 0

    .line 1
    iget-object p0, p0, Lspg;->U:Logh;

    return-object p0
.end method

.method public static synthetic c(Lspg;)Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lspg;->S:Lmd3;

    return-object p0
.end method

.method public static synthetic d(Lspg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspg;->x()V

    return-void
.end method

.method public static synthetic e(Lspg;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lspg;->r(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lspg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lspg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lspg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lspg;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic h(Lspg;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lspg;->I:Lhd3;

    return-object p0
.end method

.method public static synthetic j(Lspg;)Lmrg;
    .locals 0

    .line 1
    iget-object p0, p0, Lspg;->T:Lmrg;

    return-object p0
.end method

.method public static synthetic k(Lspg;)Lmpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lspg;->B:Lmpg;

    return-object p0
.end method

.method public static synthetic l(Lspg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspg;->w()V

    return-void
.end method

.method public static synthetic m(Lspg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspg;->y()V

    return-void
.end method

.method public static synthetic n(Lspg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lspg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lspg;->I:Lhd3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lspg;->v(Ljava/lang/String;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lspg;->I:Lhd3;

    .line 3
    :cond_0
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lspg;->U:Logh;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Lspg;->U:Logh;

    .line 7
    :cond_2
    iget-object v0, p0, Lspg;->U:Logh;

    iget-object v1, p0, Lspg;->B:Lmpg;

    invoke-virtual {v1}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    new-instance v2, Lspg$h;

    invoke-direct {v2, p0, p2}, Lspg$h;-><init>(Lspg;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Logh;->n(Landroid/app/Activity;Ljava/lang/String;Logh$d;Z)V

    .line 8
    iget-object p1, p0, Lspg;->U:Logh;

    invoke-virtual {p1}, Logh;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lspg;->u()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 4
    iget-object p1, p0, Lspg;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v0, Lspg$e;

    invoke-direct {v0, p0}, Lspg$e;-><init>(Lspg;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q3:Liyg$a;

    iget-object v2, p0, Lspg;->W:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lspg;->B:Lmpg;

    .line 3
    iput-object v0, p0, Lspg;->T:Lmrg;

    .line 4
    iput-object v0, p0, Lspg;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lspg;->T:Lmrg;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lspg;->T:Lmrg;

    sget-object v0, Ljif;->X:Ljava/lang/String;

    sget-object v1, Ljif;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld45;->gainBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    sget-object v1, Ljif;->X:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    sget-object v1, Ljif;->V:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 5
    sget-boolean p1, Ljif;->Y:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 6
    sget-boolean p1, Ljif;->Z:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 7
    sget-boolean p1, Ljif;->a0:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 9
    sget-boolean p1, Ljif;->U:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 10
    iget-object p1, p0, Lspg;->B:Lmpg;

    iget-object p1, p1, Lmpg;->W:Llpg;

    invoke-virtual {p1}, Llpg;->p()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 11
    iget-object p1, p0, Lspg;->B:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object p1

    invoke-virtual {p1}, Ln45;->isRunning()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    .line 12
    iget-object p1, p0, Lspg;->B:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object p1

    invoke-virtual {p1}, Ln45;->getTotalTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 13
    invoke-static {}, Lzrn;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    .line 14
    sget-object p1, Ljif;->m0:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lspg$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lspg$d;-><init>(Lspg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lspg;->T:Lmrg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lspg;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lspg;->y()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lspg;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v3, Lspg$l;

    invoke-direct {v3, p0}, Lspg$l;-><init>(Lspg;)V

    new-instance v4, Lspg$m;

    invoke-direct {v4, p0, p2, p3}, Lspg$m;-><init>(Lspg;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lspg$a;

    invoke-direct {v5, p0}, Lspg$a;-><init>(Lspg;)V

    const-string v1, "shareplay"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lspg;->B:Lmpg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspg;->B:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    sget-object v1, Ljif;->X:Ljava/lang/String;

    sget-object v2, Ljif;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122f3b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "etshareplay_switchfile_click"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "Meeting"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switch_documents"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, p0, Lspg;->B:Lmpg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lspg;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->X:Lpo2;

    sget-object v3, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->V:Lpo2;

    sget-object v5, Lpo2;->U:Lpo2;

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v2, p0, Lspg;->B:Lmpg;

    .line 13
    invoke-virtual {v2}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v2

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/common/Start;->z(Landroid/app/Activity;Ljava/util/EnumSet;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "KEY_HOME_SELECT_MODE"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_request"

    const-string v3, "request_open"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lspg;->B:Lmpg;

    invoke-virtual {v1}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q3:Liyg$a;

    iget-object v2, p0, Lspg;->W:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;)Lhd3;
    .locals 4

    .line 1
    iget-object v0, p0, Lspg;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lspg;->B:Lmpg;

    invoke-virtual {v1}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0e4f

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    .line 4
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    const v1, 0x7f0b2723

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v2, 0x7f0b2724

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-static {v1, v2}, Lg45;->x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;

    move-result-object v1

    .line 8
    new-instance v2, Lspg$i;

    invoke-direct {v2, p0, v0}, Lspg$i;-><init>(Lspg;Lhd3;)V

    const v3, 0x7f121dbf

    invoke-virtual {v0, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance v2, Lspg$j;

    invoke-direct {v2, p0, v0, p1}, Lspg$j;-><init>(Lspg;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    new-instance p1, Lmd3;

    const/16 v2, 0x1388

    invoke-direct {p1, v2}, Lmd3;-><init>(I)V

    iput-object p1, p0, Lspg;->S:Lmd3;

    .line 11
    new-instance v2, Lspg$k;

    invoke-direct {v2, p0, v1}, Lspg$k;-><init>(Lspg;Lt35;)V

    invoke-virtual {p1, v2}, Lld3;->d(Lad3$a;)V

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lspg$b;

    invoke-direct {v0, p0}, Lspg$b;-><init>(Lspg;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lspg$c;

    invoke-direct {v0, p0}, Lspg$c;-><init>(Lspg;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121c3d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lspg;->I:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lspg;->T:Lmrg;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Ljif;->X:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljif;->V:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lspg;->V:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "public_cloudstorage_Clouddocs_open"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "FILEPATH"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lspg;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v1}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    const-string v3, "switch"

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_shareplay_host"

    .line 13
    invoke-static {v2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    new-instance p1, Lspg$g;

    invoke-direct {p1, p0, v0, v1}, Lspg$g;-><init>(Lspg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lspg;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
