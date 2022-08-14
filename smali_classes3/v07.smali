.class public abstract Lv07;
.super Lt07;
.source "FuncChainStep.java"


# instance fields
.field public volatile c:I

.field public volatile d:I

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lv07;->c:I

    .line 3
    iput p1, p0, Lv07;->d:I

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lt07;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "_VIP_GUIDE_%S"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->k(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lv07;->c:I

    .line 4
    iget v2, p0, Lv07;->d:I

    .line 5
    new-instance v3, Lv07$a;

    invoke-direct {v3, p0, p1, v0, v2}, Lv07$a;-><init>(Lv07;Landroid/content/Context;II)V

    invoke-static {v3, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lv07;->c:I

    .line 2
    iput v0, p0, Lv07;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv07;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v0

    invoke-virtual {v0}, Lm07$a;->a()Lm07;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lv07;->e:Ljava/lang/String;

    iget v2, p0, Lv07;->d:I

    iget v3, p0, Lv07;->c:I

    int-to-long v3, v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lv07;->n(Ljava/lang/String;IJ)V

    .line 4
    invoke-virtual {p0, p1}, Lv07;->l(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    return v1
.end method

.method public j()Z
    .locals 1

    const-string v0, "_VIP_GUIDE_%S"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
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

    const v2, 0x7f121ee9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm07$a;->b(Ljava/lang/String;)Lm07$a;

    const v1, 0x7f0816ab

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

.method public m(Landroid/content/Context;II)V
    .locals 4

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    const/16 v0, 0x28

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "android_vip_cloud_spacelimit"

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    const-string p3, "soonspacelimit"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g0()Ljava/lang/String;

    move-result-object v2

    const-string p3, "spacelimit"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    const-string v1, "android_vip_cloud_docsize_limit"

    const-string p3, "docsizelimit"

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "public"

    .line 3
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "button_click"

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "upgrade"

    .line 6
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "cloudtab"

    .line 7
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lkib;->n(Z)V

    .line 14
    invoke-virtual {v0, p3}, Lkib;->Y(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lkib;->C(I)V

    .line 17
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :cond_4
    return-void
.end method

.method public n(Ljava/lang/String;IJ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const-string p2, "soonspacelimit"

    const-string v1, "soonspacetip"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g0()Ljava/lang/String;

    move-result-object v0

    const-string p2, "spacelimit"

    const-string v1, "overspacetip"

    goto :goto_0

    :cond_1
    const-string p2, "docssizelimit"

    const-string v1, "oversizetip"

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "public"

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "page_show"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v2, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "cloudtab"

    .line 8
    invoke-virtual {v2, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p2, "CloudServiceStepFunc post"

    .line 13
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->l(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
