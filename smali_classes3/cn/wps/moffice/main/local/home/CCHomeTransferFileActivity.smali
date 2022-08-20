.class public Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "CCHomeTransferFileActivity.java"


# instance fields
.field public B:Lem8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->H()Lflb;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 2
    invoke-interface/range {v1 .. v7}, Lflb;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;->B:Lem8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llsb;

    invoke-direct {v0, p0}, Llsb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;->B:Lem8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;->B:Lem8;

    return-object v0
.end method

.method public final initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->H()Lflb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lflb;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p1, p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 5
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_2
    const-string p1, "FILEPATH"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "FLAG_FILEID"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "FILENAME"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 p1, 0x0

    const-string v0, "FILE_SIZE"

    .line 9
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 10
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lhd3;

    invoke-direct {p1, p0, v1}, Lhd3;-><init>(Landroid/content/Context;Z)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_upload_wps_drive_net_warning_title:I

    .line 13
    invoke-virtual {p1, p2}, Lhd3;->setMessage(I)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->wpscloud_upload_now:I

    .line 14
    new-instance p3, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$b;-><init>(Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, p2, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v0, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity$a;-><init>(Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;)V

    .line 15
    invoke-virtual {p2, p3, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 17
    invoke-virtual {p1}, Lhd3;->show()V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/CCHomeTransferFileActivity;->initViews()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->B()Lydh;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "show"

    const-string v3, "transfer2pc_page"

    const-string v4, "recent_page"

    const-string v5, "top_transfer"

    const-string v6, "transfer"

    .line 3
    invoke-interface/range {v1 .. v6}, Lydh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
