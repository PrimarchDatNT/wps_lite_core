.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveSecretFolderInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x4682f66f64175727L


# instance fields
.field private fileInfoV3:Lbwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileInfoV3"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->fileInfoV3:Lbwp;

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->fileInfoV3:Lbwp;

    iget-wide v0, v0, Lbwp;->V:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->fileInfoV3:Lbwp;

    iget-object v0, v0, Lbwp;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->P()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->fileInfoV3:Lbwp;

    iget-object v0, v0, Lbwp;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->fileInfoV3:Lbwp;

    iget-wide v1, v1, Lbwp;->Y:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->fileInfoV3:Lbwp;

    iget-object v0, v0, Lbwp;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->fileInfoV3:Lbwp;

    iget-object v0, v0, Lbwp;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSecretFolderInfo;->message:Ljava/lang/String;

    return-void
.end method
