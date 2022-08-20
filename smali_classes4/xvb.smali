.class public Lxvb;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/PDFReader;

.field public b:Ld45;

.field public c:Lzvb;

.field public d:Ltvb;

.field public e:Logh;

.field public f:Lhd3;

.field public g:Lmd3;

.field public h:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;Lzvb;Ltvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxvb$a;

    invoke-direct {v0, p0}, Lxvb$a;-><init>(Lxvb;)V

    iput-object v0, p0, Lxvb;->h:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 3
    iput-object p1, p0, Lxvb;->a:Lcn/wps/moffice/pdf/PDFReader;

    .line 4
    iput-object p2, p0, Lxvb;->c:Lzvb;

    .line 5
    iput-object p3, p0, Lxvb;->d:Ltvb;

    .line 6
    invoke-virtual {p3}, Ltvb;->h()Lmwb;

    move-result-object p1

    iput-object p1, p0, Lxvb;->b:Ld45;

    return-void
.end method

.method public static synthetic a(Lxvb;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->h:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p0
.end method

.method public static synthetic b(Lxvb;)Lcn/wps/moffice/pdf/PDFReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->a:Lcn/wps/moffice/pdf/PDFReader;

    return-object p0
.end method

.method public static synthetic c(Lxvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxvb;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lxvb;)Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->g:Lmd3;

    return-object p0
.end method

.method public static synthetic e(Lxvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvb;->x()V

    return-void
.end method

.method public static synthetic f(Lxvb;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxvb;->r(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxvb;)Ltvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->d:Ltvb;

    return-object p0
.end method

.method public static synthetic h(Lxvb;)Logh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->e:Logh;

    return-object p0
.end method

.method public static synthetic i(Lxvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxvb;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lxvb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxvb;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lxvb;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->f:Lhd3;

    return-object p0
.end method

.method public static synthetic l(Lxvb;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->b:Ld45;

    return-object p0
.end method

.method public static synthetic m(Lxvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvb;->w()V

    return-void
.end method

.method public static synthetic n(Lxvb;)Lzvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->c:Lzvb;

    return-object p0
.end method

.method public static synthetic o(Lxvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvb;->y()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxvb;->v(Ljava/lang/String;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lxvb;->f:Lhd3;

    .line 2
    iget-object v0, p0, Lxvb;->e:Logh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Lxvb;->e:Logh;

    .line 4
    :cond_0
    iget-object v0, p0, Lxvb;->e:Logh;

    iget-object v1, p0, Lxvb;->a:Lcn/wps/moffice/pdf/PDFReader;

    new-instance v2, Lxvb$f;

    invoke-direct {v2, p0, p2}, Lxvb$f;-><init>(Lxvb;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Logh;->n(Landroid/app/Activity;Ljava/lang/String;Logh$d;Z)V

    .line 5
    iget-object p1, p0, Lxvb;->e:Logh;

    invoke-virtual {p1}, Logh;->i()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxvb;->b:Ld45;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x108

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lxvb;->b:Ld45;

    iget-object v0, p0, Lxvb;->c:Lzvb;

    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxvb;->c:Lzvb;

    .line 4
    invoke-virtual {v1}, Lzvb;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ld45;->gainBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    iget-object v1, p0, Lxvb;->c:Lzvb;

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lxvb;->c:Lzvb;

    invoke-virtual {v1}, Lzvb;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lxvb;->c:Lzvb;

    invoke-virtual {p1}, Lzvb;->n()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 6
    iget-object p1, p0, Lxvb;->c:Lzvb;

    invoke-virtual {p1}, Lzvb;->i()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 7
    iget-object p1, p0, Lxvb;->c:Lzvb;

    invoke-virtual {p1}, Lzvb;->p()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 9
    iget-object p1, p0, Lxvb;->c:Lzvb;

    invoke-virtual {p1}, Lzvb;->m()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 10
    iget-object p1, p0, Lxvb;->d:Ltvb;

    invoke-virtual {p1}, Ltvb;->z()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 11
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object p1

    invoke-virtual {p1}, Lixc;->N0()Ln45;

    move-result-object p1

    invoke-virtual {p1}, Ln45;->isRunning()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    .line 12
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object p1

    invoke-virtual {p1}, Lixc;->N0()Ln45;

    move-result-object p1

    invoke-virtual {p1}, Ln45;->getTotalTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 13
    invoke-static {}, Lzrn;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lxvb;->c:Lzvb;

    invoke-virtual {p1}, Lzvb;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lxvb$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lxvb$b;-><init>(Lxvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxvb;->b:Ld45;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxvb;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxvb;->y()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lxvb;->a:Lcn/wps/moffice/pdf/PDFReader;

    new-instance v3, Lxvb$g;

    invoke-direct {v3, p0}, Lxvb$g;-><init>(Lxvb;)V

    new-instance v4, Lxvb$h;

    invoke-direct {v4, p0, p2, p3}, Lxvb$h;-><init>(Lxvb;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxvb$i;

    invoke-direct {v5, p0}, Lxvb$i;-><init>(Lxvb;)V

    const-string v1, "shareplay"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxvb;->b:Ld45;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxvb;->c:Lzvb;

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxvb;->c:Lzvb;

    .line 2
    invoke-virtual {v2}, Lzvb;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->shareplay_switch_file_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "Meeting"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switch_documents"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v0, p0, Lxvb;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->X:Lpo2;

    sget-object v3, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->V:Lpo2;

    sget-object v5, Lpo2;->U:Lpo2;

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "KEY_HOME_SELECT_MODE"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_request"

    const-string v3, "request_open"

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lxvb;->a:Lcn/wps/moffice/pdf/PDFReader;

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    iget-object v0, p0, Lxvb;->a:Lcn/wps/moffice/pdf/PDFReader;

    iget-object v1, p0, Lxvb;->h:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lxvb;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_shareplay_upload_custom_dialog:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    .line 3
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget v1, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_materialBar:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_percent:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-static {v1, v2}, Lg45;->x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;

    move-result-object v1

    .line 7
    new-instance v2, Lxvb$c;

    invoke-direct {v2, p0, v0}, Lxvb$c;-><init>(Lxvb;Lhd3;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance v2, Lxvb$d;

    invoke-direct {v2, p0, v0, p1}, Lxvb$d;-><init>(Lxvb;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    new-instance p1, Lmd3;

    const/16 v2, 0x1388

    invoke-direct {p1, v2}, Lmd3;-><init>(I)V

    iput-object p1, p0, Lxvb;->g:Lmd3;

    .line 10
    new-instance v2, Lxvb$e;

    invoke-direct {v2, p0, v1}, Lxvb$e;-><init>(Lxvb;Lt35;)V

    invoke-virtual {p1, v2}, Lld3;->d(Lad3$a;)V

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lxvb$j;

    invoke-direct {v0, p0}, Lxvb$j;-><init>(Lxvb;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lxvb$k;

    invoke-direct {v0, p0}, Lxvb$k;-><init>(Lxvb;)V

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

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_upload_file_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lxvb;->f:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
