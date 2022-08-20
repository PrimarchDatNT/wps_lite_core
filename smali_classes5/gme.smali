.class public Lgme;
.super Lb6e;
.source "SharePlayPPTSwitcher.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcn/wps/moffice/presentation/Presentation;

.field public U:Lz4e;

.field public V:Ly4e;

.field public W:Le6e;

.field public X:Lzle;

.field public Y:Logh;

.field public Z:Lhd3;

.field public a0:Lmd3;

.field public b0:Lzkd$b;


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    .line 2
    new-instance v0, Lgme$f;

    invoke-direct {v0, p0}, Lgme$f;-><init>(Lgme;)V

    iput-object v0, p0, Lgme;->b0:Lzkd$b;

    .line 3
    iput-object p1, p0, Lgme;->U:Lz4e;

    return-void
.end method

.method public static synthetic f(Lgme;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgme;->M(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g(Lgme;)Logh;
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->Y:Logh;

    return-object p0
.end method

.method public static synthetic h(Lgme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgme;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lgme;)Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->a0:Lmd3;

    return-object p0
.end method

.method public static synthetic j(Lgme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgme;->K()V

    return-void
.end method

.method public static synthetic l(Lgme;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgme;->z(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lgme;)Lz4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->U:Lz4e;

    return-object p0
.end method

.method public static synthetic n(Lgme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgme;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lgme;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->T:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic p(Lgme;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->Z:Lhd3;

    return-object p0
.end method

.method public static synthetic q(Lgme;)Lzle;
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->X:Lzle;

    return-object p0
.end method

.method public static synthetic r(Lgme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgme;->J()V

    return-void
.end method

.method public static synthetic s(Lgme;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lgme;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lgme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgme;->L()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lgme$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lgme$a;-><init>(Lgme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgme;->X:Lzle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgme;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgme;->L()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lgme;->X:Lzle;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lgme;->T:Lcn/wps/moffice/presentation/Presentation;

    new-instance v3, Lgme$i;

    invoke-direct {v3, p0}, Lgme$i;-><init>(Lgme;)V

    new-instance v4, Lgme$j;

    invoke-direct {v4, p0, p2, p3}, Lgme$j;-><init>(Lgme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lgme$k;

    invoke-direct {v5, p0}, Lgme$k;-><init>(Lgme;)V

    const-string v1, "shareplay"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgme;->X:Lzle;

    if-eqz v0, :cond_0

    sget-object v1, Lskd;->O:Ljava/lang/String;

    sget-object v2, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->shareplay_switch_file_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "ppt_shareplay_switchfile_click"

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
    iget-object v0, p0, Lgme;->U:Lz4e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lgme;->T:Lcn/wps/moffice/presentation/Presentation;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->X:Lpo2;

    sget-object v3, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->V:Lpo2;

    sget-object v5, Lpo2;->U:Lpo2;

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v2, p0, Lgme;->U:Lz4e;

    iget-object v2, v2, Lz4e;->mActivity:Landroid/app/Activity;

    .line 13
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
    iget-object v1, p0, Lgme;->U:Lz4e;

    iget-object v1, v1, Lz4e;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->R0:Lzkd$a;

    iget-object v2, p0, Lgme;->b0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_2
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme;->S:Ljava/lang/String;

    return-void
.end method

.method public E(Ly4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme;->V:Ly4e;

    return-void
.end method

.method public F(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme;->T:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme;->I:Ljava/lang/String;

    return-void
.end method

.method public H(Le6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme;->W:Le6e;

    return-void
.end method

.method public final I(Ljava/lang/String;)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lgme;->T:Lcn/wps/moffice/presentation/Presentation;

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
    new-instance v2, Lgme$b;

    invoke-direct {v2, p0, v0}, Lgme$b;-><init>(Lgme;Lhd3;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance v2, Lgme$c;

    invoke-direct {v2, p0, v0, p1}, Lgme$c;-><init>(Lgme;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    new-instance p1, Lmd3;

    const/16 v2, 0x1388

    invoke-direct {p1, v2}, Lmd3;-><init>(I)V

    iput-object p1, p0, Lgme;->a0:Lmd3;

    .line 10
    new-instance v2, Lgme$d;

    invoke-direct {v2, p0, v1}, Lgme$d;-><init>(Lgme;Lt35;)V

    invoke-virtual {p1, v2}, Lld3;->d(Lad3$a;)V

    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lgme$l;

    invoke-direct {v0, p0}, Lgme$l;-><init>(Lgme;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lgme$m;

    invoke-direct {v0, p0}, Lgme$m;-><init>(Lgme;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final L()V
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
    iget-object v0, p0, Lgme;->Z:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgme;->X:Lzle;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgme;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgme;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgme;->T:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "public_cloudstorage_Clouddocs_open"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILEPATH"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lgme;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    const-string v3, "switch"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_shareplay_host"

    .line 8
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance v1, Lgme$g;

    invoke-direct {v1, p0, v0, p1}, Lgme$g;-><init>(Lgme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lgme;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgme;->X:Lzle;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgme;->C()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 4
    iget-object p1, p0, Lgme;->T:Lcn/wps/moffice/presentation/Presentation;

    new-instance v0, Lgme$e;

    invoke-direct {v0, p0}, Lgme$e;-><init>(Lgme;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgme;->U:Lz4e;

    .line 2
    iput-object v0, p0, Lgme;->X:Lzle;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->R0:Lzkd$a;

    iget-object v2, p0, Lgme;->b0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public v(Lzle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme;->X:Lzle;

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgme;->I(Ljava/lang/String;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lgme;->Z:Lhd3;

    .line 2
    iget-object v0, p0, Lgme;->Y:Logh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Lgme;->Y:Logh;

    .line 4
    :cond_0
    iget-object v0, p0, Lgme;->Y:Logh;

    iget-object v1, p0, Lgme;->T:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Lgme$h;

    invoke-direct {v2, p0, p2}, Lgme$h;-><init>(Lgme;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Logh;->n(Landroid/app/Activity;Ljava/lang/String;Logh$d;Z)V

    .line 5
    iget-object p1, p0, Lgme;->Y:Logh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Logh;->k(Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgme;->X:Lzle;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgme;->X:Lzle;

    iget-object v0, p0, Lgme;->I:Ljava/lang/String;

    iget-object v1, p0, Lgme;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld45;->gainBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    iget-object v1, p0, Lgme;->I:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgme;->S:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 5
    sget-boolean p1, Lskd;->V:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 6
    sget-boolean p1, Lskd;->W:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 7
    sget-boolean p1, Lskd;->Y:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 9
    sget-boolean p1, Lskd;->U:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 10
    iget-object p1, p0, Lgme;->V:Ly4e;

    invoke-virtual {p1}, Ly4e;->y()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 11
    iget-object p1, p0, Lgme;->W:Le6e;

    invoke-virtual {p1}, Le6e;->j()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    .line 12
    iget-object p1, p0, Lgme;->W:Le6e;

    invoke-virtual {p1}, Le6e;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 13
    invoke-static {}, Lzrn;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    .line 14
    sget-object p1, Lskd;->c0:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-object v0
.end method
