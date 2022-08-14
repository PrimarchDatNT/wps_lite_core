.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveTagInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mCanCreateFolder:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canCreateFolder"
    .end annotation
.end field

.field private mCanSortBySize:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canSortBySize"
    .end annotation
.end field

.field private mCanSortList:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canSortList"
    .end annotation
.end field

.field private mDivideBarVisible:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "divideBarVisible"
    .end annotation
.end field

.field private mTagItemVisible:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagItemVisible"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mCanSortList:Z

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->type:I

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mCanSortBySize:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mTagItemVisible:Z

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mCanCreateFolder:Z

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

    const-string v0, "0"

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

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->name:Ljava/lang/String;

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

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->type:I

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCanSortBySize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mCanSortBySize:Z

    return v0
.end method

.method public isCanSortList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mCanSortList:Z

    return v0
.end method

.method public isDivideBarVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mDivideBarVisible:Z

    return v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTagItemVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mTagItemVisible:Z

    return v0
.end method

.method public setCanCreateFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mCanCreateFolder:Z

    return-void
.end method

.method public setCanSortBySize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mCanSortBySize:Z

    return-void
.end method

.method public setCanSortList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mCanSortList:Z

    return-void
.end method

.method public setDivideBarVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mDivideBarVisible:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setTagItemVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->mTagItemVisible:Z

    return-void
.end method
