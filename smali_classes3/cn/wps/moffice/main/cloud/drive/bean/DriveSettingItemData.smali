.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveSettingItemData;
.super Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;
.source "DriveSettingItemData.java"


# static fields
.field private static final serialVersionUID:J = -0x73364b317b7fd4bfL


# instance fields
.field private mIsCompanyGroup:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ROOT#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f121942

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setRightTag(Z)V

    .line 4
    iput-boolean p4, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSettingItemData;->mIsCompanyGroup:Z

    return-void
.end method


# virtual methods
.method public isInCompany()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSettingItemData;->mIsCompanyGroup:Z

    return v0
.end method
