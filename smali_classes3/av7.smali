.class public Lav7;
.super Ljava/lang/Object;
.source "HistoryVersionInterface.java"


# static fields
.field public static a:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lav7;->h(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lav7;->g(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lav7;->a:Lvq3;

    if-nez p0, :cond_0

    const-string p0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 3
    invoke-static {p0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq3;

    sput-object p0, Lav7;->a:Lvq3;

    .line 4
    :cond_0
    sget-object p0, Lav7;->a:Lvq3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvq3;->r0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h0()Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    invoke-static {}, Lbr9;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lav7$e;

    invoke-direct {v0, p1}, Lav7$e;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lav7;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "public"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "module_button"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "public_historylist"

    return-object p0
.end method

.method public static f(Lvu7;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lvu7;->a:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lav7$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string p3, "FILE_PATH"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p5}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "history_position_name"

    .line 5
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {p4}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "event_position"

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lru7;

    invoke-direct {v0, p0, p1, p2, p3}, Lru7;-><init>(Landroid/app/Activity;Lie5$a;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, p4}, Lru7;->Y2(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p5}, Lru7;->Z2(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 13
    invoke-virtual {v0}, Lhd3$g;->show()V

    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lav7$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROAMING_RECORD"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget p2, p2, Lbh8;->c:I

    const-string v0, "FROM_WHERE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-static {p4}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "history_position_name"

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "event_position"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lru7;

    invoke-direct {v0, p0, p1, p2}, Lru7;-><init>(Landroid/app/Activity;Lie5$a;Lbh8;)V

    .line 12
    invoke-virtual {v0, p3}, Lru7;->Y2(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p4}, Lru7;->Z2(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 15
    invoke-virtual {v0}, Lhd3$g;->show()V

    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcv7;Lvu7;)V
    .locals 7

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "history_version"

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_history_version:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_history_version:I

    sget v3, Lcom/resouce/module/ResSTRING;->en_home_pay_history_version:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 6
    new-instance v1, Lav7$d;

    invoke-direct {v1, p1, p2}, Lav7$d;-><init>(Lcv7;Lvu7;)V

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {p0, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcv7;->h(Lvu7;)V

    :goto_1
    return-void
.end method

.method public static j(Lvu7;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lvu7;->b:Ljava/lang/String;

    iget-object v2, p0, Lvu7;->c:Ljava/lang/String;

    iget-object p0, p0, Lvu7;->a:Ljava/lang/String;

    new-instance v3, Lav7$h;

    invoke-direct {v3, p1, p2}, Lav7$h;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_request_login_dialog:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    new-instance v1, Lav7$g;

    invoke-direct {v1, p0, p1}, Lav7$g;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_btnLogin:I

    .line 4
    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    new-instance p1, Lav7$f;

    invoke-direct {p1}, Lav7$f;-><init>()V

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lvu7;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lav7;->m(Ljava/lang/String;Ljava/lang/String;Lvu7;Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lvu7;Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "HISTORYPREVIEW_RECORD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "HISTORY_COMPOMENT_NAME"

    .line 4
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "history_position_name"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "event_position"

    .line 8
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p0, "history_preview_config"

    .line 9
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    :cond_4
    invoke-static {p3, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p3, Lcv7;

    invoke-direct {p3, p0}, Lcv7;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p3, p4}, Lcv7;->l(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Lcv7;->h(Lvu7;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lav7;->f(Lvu7;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p3, p1}, Lcv7;->h(Lvu7;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-static {p0, p3, p1}, Lav7;->i(Landroid/app/Activity;Lcv7;Lvu7;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p4

    invoke-virtual {p4}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result p4

    if-nez p4, :cond_5

    const/16 p4, 0xe

    invoke-static {p4}, Lfq2;->a(I)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p4, Lav7$c;

    invoke-direct {p4, p3, p1, p2, p0}, Lav7$c;-><init>(Lcv7;Lvu7;Ljava/lang/String;Landroid/app/Activity;)V

    const-string p0, "history_version"

    invoke-static {p0, p4}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p3, p1}, Lcv7;->h(Lvu7;)V

    :goto_1
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcv7;

    invoke-direct {v0, p2}, Lcv7;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p5}, Lcv7;->l(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {p3}, Lav7;->f(Lvu7;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Lcv7;->k(Lvu7;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p3, p2, p4}, Lav7;->l(Ljava/lang/String;Ljava/lang/String;Lvu7;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lav7$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lav7$a;-><init>(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lav7;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lav7;->h(Landroid/app/Activity;Lie5$a;Lbh8;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Lie5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lav7;->r(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lav7$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lav7$b;-><init>(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lav7;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p0 .. p5}, Lav7;->g(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
