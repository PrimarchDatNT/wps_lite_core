.class public Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;
.super Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;
.source "DriveCompanyConfigInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x3d7d0b208de349e4L


# instance fields
.field private mCompanyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyId"
    .end annotation
.end field

.field private mCompanySettings:Lrsp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companySettings"
    .end annotation
.end field

.field private mIsCompanyManager:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCompanyManager"
    .end annotation
.end field

.field private mNeedGroupApply:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needGroupApply"
    .end annotation
.end field

.field private mPermissionMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrsp;ZZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrsp;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mCompanyId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mCompanySettings:Lrsp;

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mIsCompanyManager:Z

    .line 5
    iput-boolean p4, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mNeedGroupApply:Z

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mPermissionMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCompanySettings()Lrsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mCompanySettings:Lrsp;

    return-object v0
.end method

.method public getPermissionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mPermissionMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public isCompanyManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mIsCompanyManager:Z

    return v0
.end method

.method public isNeedGroupApply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mNeedGroupApply:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriveCompanyConfigInfo{mCompanyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mCompanyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mCompanySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mCompanySettings:Lrsp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCompanyManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mIsCompanyManager:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedGroupApply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mNeedGroupApply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPermissionMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->mPermissionMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
