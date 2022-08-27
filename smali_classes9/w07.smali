.class public Lw07;
.super Lv07;
.source "FuncNoSpaceChainStep.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv07;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_roaming_tips_no_space_upgrade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv07;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 3
    iput v0, p0, Lv07;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lv07;->c:I

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv07;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE_FUNCTION_NO_SPACE"

    return-object v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "show_no_space_chain"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Lv07;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->L0(Lk08;)Z

    move-result v0

    return v0
.end method
