.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveCorpDeviceInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;
.source "DriveCorpDeviceInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x290dce5347ef21cfL


# direct methods
.method public constructor <init>(Lgzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgzp;->Y:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;-><init>(Lgzp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mMyDevice:Lgzp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgzp;->Y:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->mMyDevice:Lgzp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgzp;->X:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
