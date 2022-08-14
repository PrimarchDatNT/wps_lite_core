.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveDeviceFileInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x74026fa7487edf54L


# instance fields
.field private mDeviceFile:Lhzp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceFile"
    .end annotation
.end field

.field private mDeviceid:Ljava/lang/String;

.field private mPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private mSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    .line 3
    iget-object p1, p1, Lhzp;->U:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->name:Ljava/lang/String;

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public static transfer(Ljava/lang/String;Lhzp;)Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;-><init>(Lhzp;)V

    .line 2
    iget-object p1, p1, Lhzp;->f0:Lhzp$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lhzp$a;->I:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->setPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->setDeviceid(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceid:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    iget-wide v0, v0, Lhzp;->V:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    iget-wide v0, v0, Lhzp;->S:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconRes()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    iget-wide v0, v0, Lhzp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

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

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    iget-wide v1, v1, Lhzp;->Y:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    iget-object v0, v0, Lhzp;->U:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->name:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    iget-wide v0, v0, Lhzp;->T:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mPath:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mPath:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhzp;->f0:Lhzp$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lhzp$a;->I:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceFile:Lhzp;

    iget-object v0, v0, Lhzp;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x16

    return v0
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

.method public setDeviceid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mDeviceid:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->mSource:Ljava/lang/String;

    return-void
.end method
