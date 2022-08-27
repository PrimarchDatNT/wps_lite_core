.class public Ly07;
.super Lv07;
.source "FuncUploadFailChainStep.java"


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

    const-string v0, "TYPE_FUNCTION_UPLOAD_FAIL"

    return-object v0
.end method

.method public j()Z
    .locals 15

    const-string v0, "CloudServiceStepFunc"

    const-string v1, "show_file_out_of_limit_chain"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-super {p0}, Lv07;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->v1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v5, v8, :cond_5

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld08;

    .line 7
    iget-object v10, v8, Ld08;->k0:Ljava/lang/String;

    .line 8
    iget-wide v11, v8, Ld08;->Y:J

    .line 9
    invoke-static {v10}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    cmp-long v8, v11, v3

    if-lez v8, :cond_3

    move-wide v3, v11

    .line 10
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "filesize: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->b0()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-ltz v8, :cond_4

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-gez v8, :cond_4

    const/4 v7, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_7

    if-gtz v6, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lv07;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->home_roaming_tips_x_file_out_of_limit_upgrade:I

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    aput-object v1, v10, v9

    .line 16
    invoke-virtual {v5, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv07;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v3, v4}, Ly07;->o(J)I

    move-result v1

    iput v1, p0, Lv07;->c:I

    .line 18
    iput v8, p0, Lv07;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :cond_7
    :goto_1
    return v2

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v0

    iget-object v1, p0, Lv07;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm07$a;->f(Ljava/lang/String;)Lm07$a;

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv07;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_upgrade:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm07$a;->b(Ljava/lang/String;)Lm07$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_list_font_nonexistent:I

    .line 4
    invoke-virtual {v0, v1}, Lm07$a;->c(I)Lm07$a;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lm07$a;->a()Lm07;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_1
    return-void
.end method

.method public o(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c0(J)I

    move-result p1

    const/16 p2, 0x28

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x14

    return p1
.end method
