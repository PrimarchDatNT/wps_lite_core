.class public Lsg7;
.super Ljava/lang/Object;
.source "CloudVipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk08;->x:Ltqp;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk08;->x:Ltqp;

    .line 4
    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    invoke-virtual {v1}, Ltqp$a;->d()Lsqp;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-long v1, p0

    iget-object p0, v0, Lk08;->x:Ltqp;

    .line 5
    invoke-virtual {p0}, Ltqp;->f()Ltqp$a;

    move-result-object p0

    invoke-virtual {p0}, Ltqp$a;->d()Lsqp;

    move-result-object p0

    invoke-virtual {p0}, Lsqp;->e()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const-wide/16 v0, 0x28

    .line 6
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lip2;->g(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "cloud_upgrade_vip"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "url"

    .line 2
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v1, "jump_mode"

    .line 4
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "webview"

    :cond_2
    const-string v3, "need_share"

    .line 6
    invoke-static {v0, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0, v3}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    sget p1, Lcom/resouce/module/ResSTRING;->public_home_cloud_group_count_limit_tips:I

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Liwp;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lk08;->w:Lyz7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyz7;->b:Lyz7$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Liwp;->Z:Lhwp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, v1, Luwp;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_team_setting_unable_invite_member:I

    .line 4
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const-string v0, "public_clouddocs_memberlimit_show"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cs_group_members_limit_tips_2:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Labf;->C()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->home_update_buy_membership:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lsg7$a;

    invoke-direct {v3, v0, p0, p1, p2}, Lsg7$a;-><init>(Lhd3;Landroid/app/Activity;Liwp;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    new-instance p1, Lsg7$b;

    invoke-direct {p1, v0}, Lsg7$b;-><init>(Lhd3;)V

    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lsg7;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lsg7$c;

    invoke-direct {p2, p5}, Lsg7$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, p2}, Lcn/wps/moffice/main/common/Start;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Lsg7;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lkib;->C(I)V

    .line 6
    invoke-virtual {v0, p4}, Lkib;->n(Z)V

    .line 7
    invoke-virtual {v0, p5}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0, p1}, Lkib;->Y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p6}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x28

    .line 2
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x28

    const/16 v5, 0x28

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0x14

    :goto_1
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 3
    invoke-static/range {v2 .. v8}, Lsg7;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/membershipshell/MemberShipWebViewShellActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "membership_webview_activity_type_key"

    const-string v2, "membership_webview_activity_tpye_cloud_privilege"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    new-instance p1, Lcn/wps/moffice/common/beans/TitleBarStyle;

    const-string v1, "#f1f1f1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/beans/TitleBarStyle;-><init>(IZZZZZZ)V

    const-string v1, "extra_titlebar_style"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
