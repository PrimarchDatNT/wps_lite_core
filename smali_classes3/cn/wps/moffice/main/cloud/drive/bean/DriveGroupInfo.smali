.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveGroupInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55685ed5dbd51649L


# instance fields
.field private mGroupInfo:Liwp;

.field private mMemberCount:J

.field private mMemberCountLimit:J

.field private mTime:J

.field private message:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public unReadCount:J


# direct methods
.method public constructor <init>(Liwp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->name:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mGroupInfo:Liwp;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Liwp;->T:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->name:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Liwp;->a0:J

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mMemberCount:J

    .line 6
    iget-wide v0, p1, Liwp;->b0:J

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mMemberCountLimit:J

    :cond_0
    return-void
.end method

.method public static toList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liwp;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwp;

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mGroupInfo:Liwp;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, v0, Liwp;->S:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mGroupInfo:Liwp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liwp;->Z:Lhwp;

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

.method public getFileType()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mGroupInfo:Liwp;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, v0, Liwp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mGroupInfo:Liwp;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, v0, Liwp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mMemberCount:J

    return-wide v0
.end method

.method public getMemberCountLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mMemberCountLimit:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mTime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

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
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->unReadCount:J

    return-wide v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mGroupInfo:Liwp;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Liwp;->d0:Ljava/lang/String;

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
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mTime:J

    return-void
.end method

.method public setMemberCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mMemberCount:J

    return-void
.end method

.method public setMemberCountLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->mMemberCountLimit:J

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setUnReadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->unReadCount:J

    return-void
.end method
