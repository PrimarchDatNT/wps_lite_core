.class public Lu07;
.super Lt07;
.source "EducationChainStep.java"


# instance fields
.field public c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

.field public volatile d:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu07;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt07;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu07;->d:I

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    .line 2
    invoke-virtual {p0, v0}, Lu07;->l(Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;)Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;

    move-result-object v1

    .line 3
    invoke-super {p0, p1}, Lt07;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lu07$a;

    invoke-direct {v0, p0, p1}, Lu07$a;-><init>(Lu07;Landroid/content/Context;)V

    invoke-static {v0, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return v3

    .line 6
    :cond_1
    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lu07;->n(ZLcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;)V

    .line 7
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->link:Ljava/lang/String;

    .line 8
    new-instance v1, Lu07$b;

    invoke-direct {v1, p0, p1, v0}, Lu07$b;-><init>(Lu07;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 9
    invoke-virtual {p0}, Lu07;->k()Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iput-object p1, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu07;->d:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu07;->k()Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    move-result-object v0

    iput-object v0, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt07;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu07;->c:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lu07;->l(Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;)Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 3
    iget-object v4, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->msg:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->link:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 5
    iget-object v6, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonColor:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonText:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v5}, Llkh;->v([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonColor:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_2

    .line 7
    :try_start_0
    iget-object v5, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 8
    iget-object v6, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonText:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lm07$a;->e(Ljava/lang/String;)Lm07$a;

    .line 9
    invoke-virtual {v4, v5}, Lm07$a;->d(I)Lm07$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CloudServiceStepEdu"

    invoke-static {v6, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v5, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->msg:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    invoke-virtual {p0, v1, v0}, Lu07;->n(ZLcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;)V

    .line 13
    iget-object v0, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->l(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    iget-object v0, v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->msg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lm07$a;->f(Ljava/lang/String;)Lm07$a;

    invoke-virtual {v4}, Lm07$a;->a()Lm07;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_4
    return v3

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v0

    invoke-virtual {v0}, Lm07$a;->a()Lm07;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_6
    return v3
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE_EDUCATION"

    return-object v0
.end method

.method public j()Z
    .locals 1

    const-string v0, "_EDUCATION_%S"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized k()Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lu07;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    .line 5
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    const-string v1, "CloudServiceStepEdu"

    const-string v2, "checkAndGetEducationLinkSync start a request"

    .line 6
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_cloudtext"

    .line 7
    const-class v2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;

    if-nez v0, :cond_2

    const-string v1, "CloudServiceStepEdu"

    const-string v2, "checkAndGetEducationLinkSync request fail"

    .line 8
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lu07;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu07;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;)Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->extra:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->result:Ljava/lang/String;

    const-string v2, "ok"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->extra:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;->extraItemList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lu07;->m(Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;)Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v2, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v2}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 7
    iget-object v2, v2, Lcn/wps/moffice/main/info/DeviceInfo;->app_version:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;

    .line 9
    iget-object v4, v3, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->version:Ljava/lang/String;

    invoke-static {v2, v4}, Lcn/wps/moffice/define/VersionManager;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 10
    invoke-virtual {p0, p1, v3}, Lu07;->m(Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;)Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v0}, Lu07;->m(Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;)Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public m(Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;)Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;-><init>()V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object p2, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->extra:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;

    iget-object v1, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;->buttonColor:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonColor:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;->buttonText:Ljava/lang/String;

    iput-object p2, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonText:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->link:Ljava/lang/String;

    iput-object p2, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->link:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->msg:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->msg:Ljava/lang/String;

    const-string p1, "0"

    .line 6
    iput-object p1, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->version:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonColor:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->extra:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;->buttonColor:Ljava/lang/String;

    :cond_1
    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonColor:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonText:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->extra:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;->buttonText:Ljava/lang/String;

    :cond_2
    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->buttonText:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->link:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->link:Ljava/lang/String;

    :cond_3
    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->link:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->msg:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->msg:Ljava/lang/String;

    :cond_4
    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->msg:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->version:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;->version:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public n(ZLcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;)V
    .locals 5

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->actId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->labelId:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v2, "public"

    .line 4
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_2

    const-string v2, "button_click"

    goto :goto_1

    :cond_2
    const-string v2, "page_show"

    .line 5
    :goto_1
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "cloudedu"

    .line 6
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "cloudtab"

    .line 7
    invoke-virtual {p2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, " labelid = "

    const-string v4, "CloudServiceStepEdu"

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post click event : actid = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post show event : actid = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
