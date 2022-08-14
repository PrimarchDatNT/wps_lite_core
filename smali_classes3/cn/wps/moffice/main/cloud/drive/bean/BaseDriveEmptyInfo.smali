.class public abstract Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "BaseDriveEmptyInfo.java"


# instance fields
.field private mCurrFolderType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currFolderType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;->mCurrFolderType:I

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrFolderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;->mCurrFolderType:I

    return v0
.end method

.method public getFileSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
