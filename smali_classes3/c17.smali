.class public Lc17;
.super Lt07;
.source "NewUserGuideChainStep.java"


# instance fields
.field public volatile c:Lqe7$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

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

    .line 2
    :cond_0
    iget-object v0, p0, Lc17;->c:Lqe7$c;

    if-nez v0, :cond_1

    const-string p1, "CloudServiceStep"

    const-string v0, "click NewRegUserView error: text link is null"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lqe7;->f()Lne7;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lne7;->c(Z)V

    const-string v0, "_CLOUD_AWARE_%S"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc17;->c:Lqe7$c;

    iget-object v0, v0, Lqe7$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lc17;->c:Lqe7$c;

    .line 8
    new-instance v3, Lc17$a;

    invoke-direct {v3, p0, p1, v0}, Lc17$a;-><init>(Lc17;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return v2
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc17;->c:Lqe7$c;

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-static {}, Lqe7;->f()Lne7;

    move-result-object v0

    invoke-interface {v0}, Lne7;->e()Lqe7$c;

    move-result-object v0

    iput-object v0, p0, Lc17;->c:Lqe7$c;

    .line 2
    iget-object v0, p0, Lc17;->c:Lqe7$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc17;->c:Lqe7$c;

    invoke-virtual {v0}, Lqe7$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndInitBeforeShow new user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudServiceStep"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public g(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc17;->c:Lqe7$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc17;->c:Lqe7$c;

    invoke-virtual {v0}, Lqe7$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc17;->c:Lqe7$c;

    invoke-virtual {p0, v0}, Lc17;->l(Lqe7$c;)Lm07;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc17;->c:Lqe7$c;

    iget-object v1, v1, Lqe7$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc17;->c:Lqe7$c;

    iget-object v1, v1, Lqe7$b;->a:Ljava/lang/String;

    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "public"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "page_show"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "cloudedu"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "cloudtab"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "edu_newuser"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    iget-object v1, p0, Lc17;->c:Lqe7$c;

    iget-object v1, v1, Lqe7$b;->a:Ljava/lang/String;

    const-string v2, "CloudServiceStep post"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lc17;->c:Lqe7$c;

    iget-object v1, v1, Lqe7$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "CloudServiceStep"

    const-string v1, "hide showNewRegUserView()"

    .line 15
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE_STRENGTH_CLOUD"

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/cloudservice/CloudServiceHelper;->a()Z

    move-result v0

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

.method public l(Lqe7$c;)Lm07;
    .locals 4
    .param p1    # Lqe7$c;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v0

    .line 2
    iget-boolean v1, p1, Lqe7$c;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lqe7$c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc17;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_search_learning:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lqe7$c;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    .line 5
    invoke-static {v1, v2, v3}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lm07$a;->e(Ljava/lang/String;)Lm07$a;

    const/16 v1, -0x33f3

    .line 7
    invoke-virtual {v0, v1}, Lm07$a;->d(I)Lm07$a;

    .line 8
    :cond_1
    iget-object p1, p1, Lqe7$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lm07$a;->f(Ljava/lang/String;)Lm07$a;

    .line 9
    invoke-virtual {v0}, Lm07$a;->a()Lm07;

    move-result-object p1

    return-object p1
.end method
