.class public Lry6;
.super Ljava/lang/Object;
.source "DriveDataFactory.java"

# interfaces
.implements Ls13;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    if-eqz p1, :cond_8

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 v0, 0xf

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x22

    if-eq p1, p2, :cond_2

    const/16 p2, 0x25

    if-eq p1, p2, :cond_1

    const/16 p2, 0x28

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lwy6;->P:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lwy6;->K:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lwy6;->J:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 6
    invoke-interface {p2}, Ln13;->getSecretGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_5
    sget-object p1, Lwy6;->I:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    return-object p1

    .line 8
    :cond_6
    sget-object p1, Lwy6;->F:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    return-object p1

    .line 9
    :cond_7
    sget-object p1, Lwy6;->D:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 10
    invoke-interface {p2}, Ln13;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_8
    sget-object p1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 12
    invoke-interface {p2}, Ln13;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    return-object p1
.end method
