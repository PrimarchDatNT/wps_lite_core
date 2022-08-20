.class public Lfa7;
.super Lu97;
.source "DefaultGroupSettingItemView.java"


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu97;-><init>(Lg07;)V

    return-void
.end method

.method public static synthetic t(Lfa7;)Lg07;
    .locals 0

    .line 1
    iget-object p0, p0, Lp97;->T:Lg07;

    return-object p0
.end method

.method public static u(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFrom()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareFileInfo;

    if-eqz p0, :cond_1

    const-string p0, "sharefolder"

    goto :goto_0

    :cond_1
    const-string p0, "mysharefolder"

    :goto_0
    const-string v0, "public_folder_longpress_share_share_success"

    invoke-static {v0, p0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfa7;->v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public s()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_drive_share_special_item:I

    return v0
.end method

.method public final v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu97;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lu97;->i0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->hasRightTag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu97;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lu97;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->home_wpsdrive_share:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lu97;->g0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_share_group:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lu97;->e0:Landroid/view/View;

    new-instance v1, Lfa7$a;

    invoke-direct {v1, p0, p1}, Lfa7$a;-><init>(Lfa7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lu97;->e0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
