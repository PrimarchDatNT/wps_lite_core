.class public Lz97;
.super Lt97;
.source "CommonFileItemView.java"


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt97;-><init>(Lg07;)V

    return-void
.end method


# virtual methods
.method public E(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    const/16 v4, 0x16

    const-string v5, "    "

    if-ne v3, v4, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;

    .line 5
    iget-object v2, p0, Lp97;->T:Lg07;

    iget-object v2, v2, Lg07;->j:Lky6;

    invoke-interface {v2}, Lky6;->b()Lny6;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lny6;->g4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_other:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    const/16 v4, 0x32

    if-ne v3, v4, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkStatus()I

    move-result v2

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$f;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "  "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->home_account_member_remind_tips_desc_expired:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getShareCreator()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const-string v2, "..."

    invoke-static {p1, v0, v2}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->home_wpsdrive_share:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_homepage_share_update:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lt97;->j0:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getShareFolderAvatorUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz97;->U()V

    .line 3
    invoke-virtual {p0, p1}, Lt97;->D(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSpecialIcon()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSpecialIcon()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lt97;->w0:I

    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lt97;->w0:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lt97;->w0:I

    .line 7
    invoke-static {v0}, Lq17;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lt97;->w0:I

    .line 8
    invoke-static {v0}, Lq17;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    .line 10
    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lly6;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lt97;->d0:Landroid/widget/ImageView;

    iget-object v1, p0, Lp97;->T:Lg07;

    iget-object v1, v1, Lg07;->j:Lky6;

    invoke-interface {v1}, Lky6;->e()Lly6;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lly6;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    iget-object v1, p0, Lt97;->d0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lly6;->q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/widget/ImageView;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lti7;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lti7;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lti7;->setSelectStatus(ZZ)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_document_item_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v0, v1}, Ljh7;->a(IILandroid/view/View;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_home_list_icon_layout_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v0, v1}, Ljh7;->a(IILandroid/view/View;)V

    return-void
.end method

.method public x()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_drive_common_file_item:I

    return v0
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz97;->T()V

    .line 2
    iget-object v0, p0, Lt97;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt97;->h0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-super {p0, p1}, Lt97;->z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
