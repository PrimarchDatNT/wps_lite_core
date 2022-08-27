.class public Lb03$a;
.super Ljava/lang/Object;
.source "DriveFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lb03;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh03;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    const-string v1, "0"

    const-string v2, "normal"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share"

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_5

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 17
    new-instance p1, Lb03;

    invoke-direct {p1, v0, v1, v2}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Lh03;

    invoke-direct {p1}, Lh03;-><init>()V

    throw p1
.end method
