.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;
.super Ljava/lang/Object;
.source "CreatGroupCoreImpl.java"

# interfaces
.implements Lcm7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;Landroid/content/Context;Lty6;Litp;ZLzl7$a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;->g(Landroid/content/Context;Lty6;Litp;ZLzl7$a;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;->i(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public a(Lty6;Ljava/lang/String;Landroid/content/Context;ZLzl7$a;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 p2, 0x0

    .line 2
    invoke-static {p3, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Lvg7;->f(Landroid/content/Context;)V

    .line 4
    new-instance v7, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$d;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;Ljava/lang/String;Landroid/content/Context;Lty6;ZLzl7$a;)V

    invoke-static {v7}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lty6;Lzl7$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lzl7$b;->b()V

    .line 2
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;Landroid/content/Context;Ljava/lang/String;Lzl7$b;Ljava/lang/String;)V

    invoke-interface {p1, p3, p4, v0}, Lty6;->S(Ljava/lang/String;Ljava/lang/String;Lty6$a;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_invalidFileNameTips:I

    const/4 v0, 0x1

    .line 4
    invoke-static {p5, p1, v0}, Le88;->a(Landroid/content/Context;II)V

    const/16 p1, 0x3e7

    const-string p5, ""

    .line 5
    invoke-interface {p2, p4, p3, p1, p5}, Lzl7$b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;Lty6;Ljava/lang/String;ZLzl7$b;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lam7;->a(Landroid/app/Activity;)Lhd3;

    move-result-object v9

    sget v0, Lcom/resouce/module/ResID;->et_input_group_name:I

    .line 2
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    if-nez v10, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 5
    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 6
    invoke-virtual {v10}, Landroid/widget/EditText;->requestFocus()Z

    sget v0, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_team_setting_create_group:I

    .line 7
    invoke-virtual {v9, v0}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v11

    if-eqz p4, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_applying:I

    sget v12, Lcom/resouce/module/ResSTRING;->public_applying:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_ok:I

    sget v12, Lcom/resouce/module/ResSTRING;->public_ok:I

    :goto_0
    new-instance v13, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$b;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v9

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object v6, v10

    move-object/from16 v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;Lhd3;ZLzl7$b;Ljava/lang/String;Landroid/widget/EditText;Lty6;Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v11, v12, v13}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$a;

    move-object v3, p0

    invoke-direct {v2, p0, v9}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;Lhd3;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    const-string v0, ""

    .line 11
    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v9, v1}, Lhd3;->show(Z)V

    return-void
.end method

.method public f(Lty6;Lzl7$b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "0"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;->b(Lty6;Lzl7$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v11, p4

    .line 3
    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;->b(Lty6;Lzl7$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lty6;Litp;ZLzl7$a;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    invoke-direct {v0, p0, p4, p3, p5}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;ZLitp;Lzl7$a;)V

    iget-object p3, p3, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p3, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl;->f(Lty6;Lzl7$b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lbt8;->t()Z

    move-result v0

    return v0
.end method

.method public final i(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "group"

    invoke-virtual {p1, v0, p2, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->X1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
