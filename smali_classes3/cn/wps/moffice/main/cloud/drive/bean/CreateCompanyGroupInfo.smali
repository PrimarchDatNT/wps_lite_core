.class public Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;
.source "CreateCompanyGroupInfo.java"


# instance fields
.field private hasApplyingEntrance:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applying_entrance"
    .end annotation
.end field

.field private needApplying:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_applying"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ROOT#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, v0, p1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public hasApplyingEntrance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;->hasApplyingEntrance:Z

    return v0
.end method

.method public isNeedApplying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;->needApplying:Z

    return v0
.end method

.method public setHasApplyingEntrance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;->hasApplyingEntrance:Z

    return-void
.end method

.method public setNeedApplying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;->needApplying:Z

    return-void
.end method
