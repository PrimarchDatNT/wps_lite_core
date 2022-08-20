.class public final Lng4;
.super Ljava/lang/Object;
.source "NewShareLinkSendUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResSTRING;->public_file:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->public_newlink_url_suffix:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Llxp;J)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p3}, Lbs3;->q(Llxp;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p3, Llxp;->V:Llxp$a;

    iget-wide p4, p1, Llxp$a;->Z:J

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p4, p5, p1}, Lxc4;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p3, p2}, Lng4;->h(Llxp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->right_sub_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-static {p0, p1, p2}, Lng4;->f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Ldm3;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lem3;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lem3;

    .line 3
    invoke-static {p0}, Lmg4;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Llxp;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p0, p2}, Lng4;->e(Landroid/app/Activity;Llxp;Lem3;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;Llxp;Lem3;)V
    .locals 6

    .line 1
    iget-object v2, p2, Lem3;->T:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lem3;->U:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Llxp;->n0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lnc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/widget/TextView;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lmg4;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Llxp;

    move-result-object v5

    const/4 v0, 0x1

    .line 2
    iput v0, v5, Llxp;->p0:I

    .line 3
    new-instance v11, Ldf4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getExpirePeriod()J

    move-result-wide v3

    new-instance v6, Lig4;

    invoke-direct {v6, p2, p0, p1}, Lig4;-><init>(Landroid/widget/TextView;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/resouce/module/ResSTRING;->public_publish_period:I

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ldf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZZI)V

    .line 4
    invoke-virtual {v11}, Lhd3;->show()V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljm3;->a()Ljm3$b;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljm3$b;->i(Ljava/lang/String;)Ljm3$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljm3$b;->h(Ljava/lang/String;)Ljm3$b;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getExpirePeriodTime()J

    move-result-wide v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkStatus()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v4, v5, v2}, Lxc4;->g(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljm3$b;->f(Ljava/lang/String;)Ljm3$b;

    new-instance v2, Lkg4;

    invoke-direct {v2, p0, v1}, Lkg4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 8
    invoke-virtual {v3, v2}, Ljm3$b;->g(Ljm3$c;)Ljm3$b;

    .line 9
    invoke-virtual {v3}, Ljm3$b;->e()Ljm3;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    new-instance v6, Ljg4;

    invoke-direct {v6, v1, p0}, Ljg4;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;)V

    const/4 v7, 0x0

    const-string v8, "com.wps.koa.ui.contacts.ContactsActivity"

    const-string v9, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v10, "com.tencent.mobileqq.activity.JumpActivity"

    const-string v11, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    const-string v12, "share.copy_link"

    const-string v13, "com.alibaba.android.rimet.biz.BokuiActivity"

    const-string v14, "share.mail"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lam3;->h(Landroid/app/Activity;Ljm3;IZZLyl3$a;Lyl3$b;[Ljava/lang/String;)V

    return-void
.end method

.method public static h(Llxp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->Z:J

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setExpirePeriodTime(J)V

    .line 2
    iget-object p0, p0, Llxp;->V:Llxp$a;

    iget-wide v0, p0, Llxp$a;->S:J

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setExpirePeriod(J)V

    .line 3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p0

    sget-object v0, Lwy6;->O:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lj07;->k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p0

    sget-object p1, Lnm8;->d2:Lnm8;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
