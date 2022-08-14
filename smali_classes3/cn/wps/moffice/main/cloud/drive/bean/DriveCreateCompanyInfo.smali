.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;
.source "DriveCreateCompanyInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mItemLogic:Lat8;


# direct methods
.method public constructor <init>(Lbt8;)V
    .locals 3

    const/16 v0, 0x21

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;->mItemLogic:Lat8;

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;->mItemLogic:Lat8;

    invoke-virtual {v0}, Lat8;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;->mItemLogic:Lat8;

    invoke-virtual {v0}, Lat8;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;->mItemLogic:Lat8;

    invoke-virtual {v0}, Lat8;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
