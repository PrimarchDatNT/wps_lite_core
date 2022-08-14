.class public Ls07$b;
.super Ljava/lang/Object;
.source "CloudServiceStepManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls07;->o(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

.field public final synthetic I:Ls07;


# direct methods
.method public constructor <init>(Ls07;Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls07$b;->I:Ls07;

    iput-object p2, p0, Ls07$b;->B:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v0}, Ls07;->c()Z

    move-result v0

    const-string v1, "CloudServiceStepManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v0}, Ls07;->i()La17;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v0}, Ls07;->b()V

    :try_start_0
    const-string v0, "refreshCurrentStepShow needApplyCurrent exec "

    .line 3
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v0}, Ls07;->i()La17;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v0}, Ls07;->i()La17;

    move-result-object v0

    iget-object v3, p0, Ls07$b;->B:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    invoke-interface {v0, v3}, La17;->b(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    .line 6
    iget-object v0, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v0}, Ls07;->i()La17;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls07;->q(La17;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshCurrentStepShow needApplyCurrent err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v0, v2}, Ls07;->q(La17;)V

    .line 9
    iget-object v0, p0, Ls07$b;->B:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v2}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshCurrentStepShow current is null? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v3}, Ls07;->i()La17;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ls07$b;->I:Ls07;

    invoke-virtual {v0, v2}, Ls07;->q(La17;)V

    .line 13
    iget-object v0, p0, Ls07$b;->B:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, v2}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_4
    return-void
.end method
