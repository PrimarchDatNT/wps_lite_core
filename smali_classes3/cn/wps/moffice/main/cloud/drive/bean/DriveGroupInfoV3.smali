.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveGroupInfoV3.java"


# static fields
.field private static final serialVersionUID:J = -0x61c31c7395cf4938L


# instance fields
.field private groupInfo:Lbwp;

.field private mMemberCount:J

.field private mMemberCountLimit:J

.field private mMtime:J

.field private message:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public unReadCount:J


# direct methods
.method public constructor <init>(Lbwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->name:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->groupInfo:Lbwp;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lbwp;->g0:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->mMemberCount:J

    :cond_0
    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->groupInfo:Lbwp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbwp;->k0:Lawp;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Luwp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->groupInfo:Lbwp;

    iget-object v0, v0, Lbwp;->S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->v()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->groupInfo:Lbwp;

    iget-object v0, v0, Lbwp;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->mMemberCount:J

    return-wide v0
.end method

.method public getMemberCountLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->mMemberCountLimit:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->mMtime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->groupInfo:Lbwp;

    iget-object v0, v0, Lbwp;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->groupInfo:Lbwp;

    iget-object v0, v0, Lbwp;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->unReadCount:J

    return-wide v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    const-string v0, "creator"

    return-object v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInGroup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->mMtime:J

    return-void
.end method

.method public setMemberCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->mMemberCount:J

    return-void
.end method

.method public setMemberCountLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->mMemberCountLimit:J

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->message:Ljava/lang/String;

    return-void
.end method

.method public setUnReadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;->unReadCount:J

    return-void
.end method
