.class public Lb17;
.super Lt07;
.source "MultiUploadFailChainStep.java"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt07;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb17;->c:I

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt07;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "public"

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "button_click"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "docssizelimit_midpage"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "upgrade_midpage"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "cloudtab"

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "_VIP_GUIDE_%S"

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->k(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lb17$a;

    invoke-direct {v0, p0, p1}, Lb17$a;-><init>(Lb17;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb17;->c:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    invoke-virtual {v0}, Luy6;->d()I

    move-result v0

    iput v0, p0, Lb17;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z
    .locals 6

    .line 1
    iget v0, p0, Lb17;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_multi_upload_wps_drive_tab_fail_letter_chain:I

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lb17;->c:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "public"

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "page_show"

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "docssizelimit_midpage"

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "oversizetip_midpage"

    .line 9
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "cloudtab"

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v2, "MultiUploadFailChainSteppost"

    .line 13
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->l(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm07$a;->f(Ljava/lang/String;)Lm07$a;

    invoke-virtual {v2}, Lm07$a;->a()Lm07;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v0

    invoke-virtual {v0}, Lm07$a;->a()Lm07;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE_UPLOAD_FAIL"

    return-object v0
.end method

.method public j()Z
    .locals 1

    const-string v0, "show_upload_fail_chain"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
