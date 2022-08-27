.class public abstract Lt07;
.super Ljava/lang/Object;
.source "CloudServiceItemStep.java"

# interfaces
.implements La17;


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt07;->b:Z

    .line 3
    iput-object p1, p0, Lt07;->a:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt07;->a:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt07;->b:Z

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt07;->i()Z

    move-result v0

    const-string v1, "CloudServiceStep"

    if-nez v0, :cond_3

    iget-object v0, p0, Lt07;->a:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeShowStep error because Steps Manager can not ues: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La17;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v0

    invoke-virtual {v0}, Lm07$a;->a()Lm07;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lt07;->g(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z

    return-void

    .line 6
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeShowStep error because it is dispose: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La17;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt07;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt07;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CloudServiceStep"

    if-nez v0, :cond_4

    iget-object v0, p0, Lt07;->a:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAndExecuteShowStep error because Steps Manager can not ues: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La17;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lt07;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAndExecuteShowStep need step in false: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La17;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lt07;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lt07;->g(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAndExecuteShowStep check init false: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La17;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAndExecuteShowStep error because it is dispose: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La17;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z
.end method

.method public h()Lm07$a;
    .locals 2

    .line 1
    invoke-static {}, Lm07;->b()Lm07$a;

    move-result-object v0

    invoke-interface {p0}, La17;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm07$a;->h(Ljava/lang/String;)Lm07$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt07;->b:Z

    return v0
.end method

.method public abstract j()Z
.end method
