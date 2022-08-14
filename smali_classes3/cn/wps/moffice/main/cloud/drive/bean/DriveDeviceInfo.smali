.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveDeviceInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x5815303ae41294f6L


# instance fields
.field private mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public mMyDevice:Lgzp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "myDevice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgzp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mMyDevice:Lgzp;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6211\u7684\u7535\u8111"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->W()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->X()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mMyDevice:Lgzp;

    iget v0, v0, Lgzp;->I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mMyDevice:Lgzp;

    iget-object v0, v0, Lgzp;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mMyDevice:Lgzp;

    iget v1, v1, Lgzp;->U:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mMyDevice:Lgzp;

    iget-object v0, v0, Lgzp;->S:Ljava/lang/String;

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

    const/16 v0, 0x13

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
