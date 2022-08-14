.class public Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;
.super Ljava/lang/Object;
.source "DriveUserInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x4faa26968435741cL


# instance fields
.field public autoUploadGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoUploadGroupId"
    .end annotation
.end field

.field public hiddenGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiddenGroupId"
    .end annotation
.end field

.field public rootGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootGroupId"
    .end annotation
.end field

.field public secretGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secretGroupId"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoUploadGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->autoUploadGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getHiddenGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->hiddenGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getRootGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoUploadGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->autoUploadGroupId:Ljava/lang/String;

    return-void
.end method

.method public setHiddenGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->hiddenGroupId:Ljava/lang/String;

    return-void
.end method

.method public setRootGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    return-void
.end method

.method public setSecretGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriveUserInfo{rootGroupId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secretGroupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", autoUploadGroupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->autoUploadGroupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hiddenGroupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->hiddenGroupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateNotNull(Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->autoUploadGroupId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->autoUploadGroupId:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->hiddenGroupId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->hiddenGroupId:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->rootGroupId:Ljava/lang/String;

    .line 7
    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->secretGroupId:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->userId:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->userId:Ljava/lang/String;

    :cond_5
    return-void
.end method
