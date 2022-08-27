.class public Lx07;
.super Lv07;
.source "FuncSpaceLimitChainStep.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE_FUNCTION_SPACE_LIMIT"

    return-object v0
.end method

.method public j()Z
    .locals 6

    const-string v0, "show_space_limit_chain"

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

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Lk08;->v:Lk08$b;

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v3}, Ldz4;->v(Lk08;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x28

    .line 8
    iput v2, p0, Lv07;->c:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    .line 9
    iput v2, p0, Lv07;->c:I

    :goto_0
    const/4 v2, 0x3

    .line 10
    iput v2, p0, Lv07;->d:I

    .line 11
    invoke-virtual {p0}, Lv07;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->home_roaming_tips_space_usage_percentage:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv07;->e:Ljava/lang/String;

    return v3

    :cond_3
    return v1
.end method
