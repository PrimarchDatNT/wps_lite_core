.class public abstract Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.super Ljava/lang/Object;
.source "AbsDriveData.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field public static final TYPE_ADD_COMPANY_GROUP:I = 0x2e

.field public static final TYPE_ADD_GROUP:I = 0x8

.field public static final TYPE_AUTO_UPLOAD_FOLDER:I = 0xb

.field public static final TYPE_AUTO_UPLOAD_GUIDE:I = 0x15

.field public static final TYPE_CLOUD_SERVICE:I = 0x24

.field public static final TYPE_CLOUD_VIP:I = 0xc

.field public static final TYPE_COMPANY:I = 0x1b

.field public static final TYPE_CONTACT_ROOT:I = 0x1

.field public static final TYPE_CORP_DEVICE:I = 0x2d

.field public static final TYPE_CORP_SPECIAL:I = 0x2b

.field public static final TYPE_CORP_TMP:I = 0x2c

.field public static final TYPE_CREATE_COMPANY:I = 0x21

.field public static final TYPE_DEBUG_INVOICE_BUTTON:I = 0x22

.field public static final TYPE_DEVICE_FILE:I = 0x16

.field public static final TYPE_FILE:I = 0x4

.field public static final TYPE_FILEEMPTY:I = 0x2a

.field public static final TYPE_GROUP:I = 0x7

.field public static final TYPE_GROUP_SETTING:I = 0xa

.field public static final TYPE_GUIDE_CARD_REGION:I = 0xe

.field public static final TYPE_HIDDEN_GROUP:I = 0xf

.field public static final TYPE_LINK_FOLDER:I = 0x19

.field public static final TYPE_MANAGE_COMPANY:I = 0x23

.field public static final TYPE_MEMBER_TRACE:I = 0x9

.field public static final TYPE_MULTI_SCENE_ENTRY:I = 0x30

.field public static final TYPE_MY_DEVICE:I = 0x13

.field public static final TYPE_MY_DEVICE_PC:I = 0x14

.field public static final TYPE_MY_DEVICE_ROOT:I = 0x12

.field public static final TYPE_MY_SHARE_FILES_ROOT:I = 0x26

.field public static final TYPE_NEW_SHARE_FOLDER:I = 0x28

.field public static final TYPE_NONE:I = -0x2

.field public static final TYPE_NOTICE:I = 0x2f

.field public static final TYPE_PINNED_HEAD:I = -0x1

.field public static final TYPE_PUBLISHED_FILE:I = 0x32

.field public static final TYPE_PUBLISHED_FOLDER:I = 0x31

.field public static final TYPE_ROOT:I = 0x0

.field public static final TYPE_ROOT_LIST:I = 0x11

.field public static final TYPE_SECRET_FILE:I = 0x17

.field public static final TYPE_SECRET_FOLDER:I = 0x18

.field public static final TYPE_SHARE_ASSEMBLE:I = 0x25

.field public static final TYPE_SHARE_FILE:I = 0x6

.field public static final TYPE_SHARE_GROUP:I = 0x1d

.field public static final TYPE_SHARE_LINK:I = 0x1c

.field public static final TYPE_SHARE_ROOT:I = 0x2

.field public static final TYPE_SHARE_WITH_ME:I = 0x1a

.field public static final TYPE_SHARE_WITH_ME_FILES_ROOT:I = 0x27

.field public static final TYPE_STAR:I = 0x10

.field public static final TYPE_TAG_SORT:I = 0x3

.field public static final TYPE_TOTALEMPTY:I = 0x29

.field public static final TYPE_UPLOADING_FILE:I = 0xd

.field private static final serialVersionUID:J = -0x73364876fd90a0d7L


# instance fields
.field private canFolderShare:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canFolderShare"
    .end annotation
.end field

.field public corpid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corpid"
    .end annotation
.end field

.field public from:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field public iconRes:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconRes"
    .end annotation
.end field

.field public isGroupFromFolder:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroupFromFolder"
    .end annotation
.end field

.field public isInSecretFolder:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInSecretFolder"
    .end annotation
.end field

.field public isInShareGroup:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInShareGroup"
    .end annotation
.end field

.field public isStar:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStar"
    .end annotation
.end field

.field public mGroupMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation
.end field

.field public mShareFolderAvatorUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareFolderAvatorUrl"
    .end annotation
.end field

.field public mShareLinkSettingInfo:Ld0q;

.field public position:I

.field public subExtIconRes:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subExtIconRes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->from:I

    return-void
.end method


# virtual methods
.method public abstract canCreateFolder()Z
.end method

.method public canFolderShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->canFolderShare:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAvatarURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->corpid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getExpirePeriod()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExpirePeriodTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getFileSize()J
.end method

.method public getFileSrc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileTagSource()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const-string v1, "folder"

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Lhy6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "file"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_0
    const-string v0, "group"

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->from:I

    return v0
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public getGroupMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->mGroupMembers:Ljava/util/List;

    return-object v0
.end method

.method public abstract getIconRes()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getLinkGroupid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMemberCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMemberCountLimit()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getModifyDate()Ljava/util/Date;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOrder()I
.end method

.method public abstract getParent()Ljava/lang/String;
.end method

.method public getParentType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getRealGroupid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareCreator()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getShareFolderAvatorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->mShareFolderAvatorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getShareLinkSettingInfo()Ld0q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->mShareLinkSettingInfo:Ld0q;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecialDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecialIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubExtIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->subExtIconRes:I

    return v0
.end method

.method public getTitleRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getType()I
.end method

.method public getTypeByShareLink(Lc0q;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lc0q;->I:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method public getTypeByV3(Lbwp;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lbwp;->W:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lbwp;->W:Ljava/lang/String;

    const-string v0, "linkfolder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x19

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public abstract getUnReadCount()J
.end method

.method public getUploadGroupid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadParentid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqg7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhy6;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "0"

    return-object v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCompanyId()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public hasStar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isStar:Z

    return v0
.end method

.method public isCommonFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanyGroup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasCompanyId()Z

    move-result v0

    return v0
.end method

.method public abstract isFolder()Z
.end method

.method public isGroupFromFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isGroupFromFolder:Z

    return v0
.end method

.method public isInCompany()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasCompanyId()Z

    move-result v0

    return v0
.end method

.method public isInGroup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInLinkFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInSecretFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder:Z

    return v0
.end method

.method public isInShareGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup:Z

    return v0
.end method

.method public isNewView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShareFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCanFolderShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->canFolderShare:Z

    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->corpid:Ljava/lang/String;

    return-void
.end method

.method public setExpirePeriod(J)V
    .locals 0

    return-void
.end method

.method public setExpirePeriodTime(J)V
    .locals 0

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->from:I

    return-void
.end method

.method public setGroupMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->mGroupMembers:Ljava/util/List;

    return-void
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->iconRes:I

    return-void
.end method

.method public setInSecretFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder:Z

    return-void
.end method

.method public setIsCreateByFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isGroupFromFolder:Z

    return-void
.end method

.method public setIsInShareGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup:Z

    return-void
.end method

.method public setMTime(J)V
    .locals 0

    return-void
.end method

.method public setMemberCount(J)V
    .locals 0

    return-void
.end method

.method public setMemberCountLimit(J)V
    .locals 0

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNewView(Z)V
    .locals 0

    return-void
.end method

.method public setShareFolderAvatorUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->mShareFolderAvatorUrl:Ljava/lang/String;

    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setShareLinkSettingInfo(Ld0q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->mShareLinkSettingInfo:Ld0q;

    return-void
.end method

.method public setSpecialDesc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isStar:Z

    return-void
.end method

.method public setSubExtIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->subExtIconRes:I

    return-void
.end method

.method public setUnReadCount(J)V
    .locals 0

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
