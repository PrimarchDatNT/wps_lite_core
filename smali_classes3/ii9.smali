.class public Lii9;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbh8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lii9;->b(Lbh8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbh8;)Ljava/lang/String;
    .locals 3

    const-string v0, "recent_page"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lbh8;->r:Ljava/lang/String;

    const-string v2, "home/recent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lbh8;->r:Ljava/lang/String;

    const-string v1, "clouddoc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "cloud_page"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget p2, p2, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->g(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object p2

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lii9$h;

    invoke-direct {p2, p1, p0}, Lii9$h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lka3;->q(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Lii9$i;

    invoke-direct {v1, p3, p1}, Lii9$i;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p2, p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->b1(Ljava/lang/String;ZLu18;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object p2

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne p2, v1, :cond_3

    .line 9
    new-instance p2, Lii9$j;

    invoke-direct {p2, p1, p0}, Lii9$j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lka3;->q(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    const/4 v0, 0x1

    new-instance v1, Lii9$k;

    invoke-direct {v1, p3, p1}, Lii9$k;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p2, p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->b1(Ljava/lang/String;ZLu18;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lii9$d;

    invoke-direct {v0, p1, p0}, Lii9$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, Lii9$e;

    invoke-direct {p0, p2}, Lii9$e;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v0, p0}, Lka3;->f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lii9;->h(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lii9;->h(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lii9;->h(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget p3, p3, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->g(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p3

    invoke-virtual {p3, p0}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object p3

    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne p3, v0, :cond_0

    .line 3
    new-instance p1, Lii9$l;

    invoke-direct {p1, p2, p0}, Lii9$l;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, Lii9$m;

    invoke-direct {p0, p4}, Lii9$m;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p2, p1, p0, p5}, Lka3;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    const/4 p3, 0x0

    new-instance p5, Lii9$n;

    invoke-direct {p5, p4, p2}, Lii9$n;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p1, p0, p3, p5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->b1(Ljava/lang/String;ZLu18;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object p1

    sget-object p3, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne p1, p3, :cond_3

    .line 9
    new-instance p1, Lii9$a;

    invoke-direct {p1, p2, p0}, Lii9$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, Lii9$b;

    invoke-direct {p0, p4}, Lii9$b;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p2, p1, p0, p5}, Lka3;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    const/4 p3, 0x1

    new-instance v0, Lii9$c;

    invoke-direct {v0, p4, p2, p5}, Lii9$c;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, p3, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->b1(Ljava/lang/String;ZLu18;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lii9;->g(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/view/View;Lwh9;Ljava/lang/Runnable;ZLjava/lang/Runnable;Lwh9$e1;)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move v1, p3

    move-object v7, p4

    .line 1
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 2
    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual/range {p6 .. p6}, Lwh9;->dismiss()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    .line 5
    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p4 .. p5}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->i(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p4, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->w(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->w(Z)V

    .line 10
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "from_where"

    const-string v4, "from_home"

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 14
    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    sget v0, Lwh9$h1;->f:I

    if-ne v1, v0, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 16
    invoke-static/range {v1 .. v6}, Lgi9;->i(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    const-string v0, "public_longpress_mail"

    .line 17
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_5
    sget v0, Lwh9$h1;->d:I

    if-ne v1, v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 19
    invoke-static/range {v1 .. v6}, Lgi9;->q(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    const-string v0, "public_longpress_wechat"

    .line 20
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :cond_6
    sget v0, Lwh9$h1;->e:I

    if-ne v1, v0, :cond_7

    .line 22
    invoke-static {p1}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lgi9;->m(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const-string v0, "public_longpress_qq"

    .line 23
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_7
    sget v0, Lwh9$h1;->k:I

    if-ne v1, v0, :cond_8

    .line 25
    invoke-virtual/range {p6 .. p6}, Lwh9;->dismiss()V

    .line 26
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lii9$f;

    invoke-direct {v1, p0, p1}, Lii9$f;-><init>(Lbh8;Landroid/app/Activity;)V

    invoke-static {v0, v2, p1, p0, v1}, Lii9;->g(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 27
    :cond_8
    sget v0, Lwh9$h1;->b:I

    const-string v8, "public_longpress_dingtalk"

    if-ne v1, v0, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 28
    invoke-static/range {v1 .. v6}, Lgi9;->h(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    .line 29
    invoke-static {v8}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 30
    :cond_9
    sget v0, Lwh9$h1;->c:I

    if-ne v1, v0, :cond_a

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 31
    invoke-static/range {v1 .. v6}, Lgi9;->o(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    .line 32
    invoke-static {v8}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :cond_a
    sget v4, Lwh9$h1;->i:I

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    if-ne v1, v4, :cond_d

    .line 34
    invoke-static {p0}, Lgi9;->d(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.whatsapp"

    .line 35
    invoke-static {p1, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 36
    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 37
    :cond_b
    sget-object v3, Lsdf;->g:Ljava/lang/String;

    const-string v5, "com.whatsapp"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lgi9;->n(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto/16 :goto_3

    :cond_c
    if-eqz p9, :cond_1a

    .line 38
    invoke-interface/range {p9 .. p9}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 39
    :cond_d
    sget v4, Lwh9$h1;->n:I

    if-ne v1, v4, :cond_10

    .line 40
    invoke-static {p0}, Lgi9;->d(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "com.google.android.talk"

    .line 41
    invoke-static {p1, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 42
    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_e
    const-string v3, "com.google.android.apps.hangouts.phone.ShareIntentActivity"

    const-string v5, "com.google.android.talk"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 43
    invoke-static/range {v1 .. v9}, Lgi9;->n(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto/16 :goto_3

    :cond_f
    if-eqz p9, :cond_1a

    .line 44
    invoke-interface/range {p9 .. p9}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 45
    :cond_10
    sget v4, Lwh9$h1;->l:I

    if-ne v1, v4, :cond_13

    .line 46
    invoke-static {p0}, Lgi9;->d(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "jp.naver.line.android"

    .line 47
    invoke-static {p1, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 48
    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 49
    :cond_11
    sget-object v3, Lsdf;->h:Ljava/lang/String;

    const-string v5, "jp.naver.line.android"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lgi9;->n(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto/16 :goto_3

    :cond_12
    if-eqz p9, :cond_1a

    .line 50
    invoke-interface/range {p9 .. p9}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 51
    :cond_13
    sget v4, Lwh9$h1;->m:I

    if-eq v1, v4, :cond_16

    sget v3, Lwh9$h1;->o:I

    if-ne v1, v3, :cond_14

    goto :goto_2

    .line 52
    :cond_14
    sget v0, Lwh9$h1;->p:I

    if-ne v1, v0, :cond_15

    .line 53
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lii9$g;

    invoke-direct {v1, p1, p0}, Lii9$g;-><init>(Landroid/app/Activity;Lbh8;)V

    invoke-static {v0, v2, p1, p0, v1}, Lii9;->g(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_15
    if-eqz p9, :cond_1a

    .line 55
    invoke-interface/range {p9 .. p9}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 56
    :cond_16
    :goto_2
    invoke-static {}, Lfv2;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "public_share_messenger"

    .line 57
    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lfv2;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 59
    new-instance v0, Lnk9;

    const/4 v8, 0x0

    const-string v2, "com.facebook.messenger.intents.ShareIntentHandler"

    const-string v3, "com.facebook.orca"

    move-object v1, v0

    move-object v5, p0

    move-object/from16 v6, p6

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lnk9;-><init>(Ljava/lang/String;Ljava/lang/String;ILbh8;Lek9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-static {p0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    .line 61
    new-instance v2, Lxu2;

    sget-object v3, Lav2;->B:Lav2;

    invoke-direct {v2, p1, v0, v1, v3}, Lxu2;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lav2;)V

    .line 62
    invoke-virtual {v2}, Lxu2;->p1()V

    goto :goto_3

    :cond_17
    const-string v1, "com.facebook.orca"

    .line 63
    invoke-static {p1, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 64
    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_18
    const-string v3, "com.facebook.messenger.intents.ShareIntentHandler"

    const-string v5, "com.facebook.orca"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 65
    invoke-static/range {v1 .. v9}, Lgi9;->n(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto :goto_3

    :cond_19
    if-eqz p9, :cond_1a

    .line 66
    invoke-interface/range {p9 .. p9}, Ljava/lang/Runnable;->run()V

    :cond_1a
    :goto_3
    return-void

    :cond_1b
    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    .line 67
    invoke-static/range {v1 .. v7}, Lgi9;->l(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;ZLwh9$e1;)V

    const-string v0, "public_longpress_more"

    .line 68
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
