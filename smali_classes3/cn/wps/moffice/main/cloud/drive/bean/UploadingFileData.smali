.class public Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "UploadingFileData.java"


# static fields
.field private static final serialVersionUID:J = 0x6624d0d2bdd79284L


# instance fields
.field public mFileInfo:Litp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileInfo"
    .end annotation
.end field

.field private mFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filepath"
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
        value = "groupId"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mIsFailRecordReUpload:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFailRecordReUpload"
    .end annotation
.end field

.field private mIsForceUpload:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isForceUpload"
    .end annotation
.end field

.field private mIsGroupFolder:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroupFolder"
    .end annotation
.end field

.field private mIsMultiUpload:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMultiUpload"
    .end annotation
.end field

.field private mIsWaitingForWIFI:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWaitingForWIFI"
    .end annotation
.end field

.field private mMtime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mParent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent"
    .end annotation
.end field

.field private mSha1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sha1"
    .end annotation
.end field

.field private mUploadDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadDeviceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mId:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mName:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileSize:J

    .line 5
    iput-wide p7, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mMtime:J

    .line 6
    iput-object p9, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mParent:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFilePath:Ljava/lang/String;

    .line 8
    iput-object p11, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mSha1:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mGroupId:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsGroupFolder:Z

    .line 11
    iput-object p12, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mUploadDeviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileInfo:Litp;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileSize:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Litp;->V:J

    :goto_0
    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileInfo:Litp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mGroupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Litp;->b0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getIconRes()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileInfo:Litp;

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mMtime:J

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Litp;->a0:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileInfo:Litp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Litp;->Z:Ljava/lang/String;

    :goto_0
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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileInfo:Litp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mParent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Litp;->U:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileInfo:Litp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mSha1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Litp;->S:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUploadDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mUploadDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public isFailRecordReUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsFailRecordReUpload:Z

    return v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForceUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsForceUpload:Z

    return v0
.end method

.method public isInGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsGroupFolder:Z

    return v0
.end method

.method public isMultiUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsMultiUpload:Z

    return v0
.end method

.method public isWaitingForWIFI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsWaitingForWIFI:Z

    return v0
.end method

.method public setFileInfo(Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileInfo:Litp;

    return-void
.end method

.method public setForceUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsForceUpload:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIsFailRecordReUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsFailRecordReUpload:Z

    return-void
.end method

.method public setIsMultiUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsMultiUpload:Z

    return-void
.end method

.method public setWaitingForWIFI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mIsWaitingForWIFI:Z

    return-void
.end method
