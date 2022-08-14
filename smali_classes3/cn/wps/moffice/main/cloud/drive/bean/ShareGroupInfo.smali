.class public Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "ShareGroupInfo.java"


# instance fields
.field private mCountLimit:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_limit"
    .end annotation
.end field

.field private mFileSize:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filesize"
    .end annotation
.end field

.field private mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field private mMemberCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private mUserRole:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_role"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mGroupId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mFileSize:J

    .line 5
    iput-wide p5, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mTime:J

    .line 6
    iput-wide p7, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mMemberCount:J

    .line 7
    iput-wide p9, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mCountLimit:J

    .line 8
    iput-object p11, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mUserRole:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mFileSize:J

    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mMemberCount:J

    return-wide v0
.end method

.method public getMemberCountLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mCountLimit:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;->mUserRole:Ljava/lang/String;

    return-object v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
