.class public Ls07$a;
.super Ljava/lang/Object;
.source "CloudServiceStepManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls07;->n(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
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
    iput-object p1, p0, Ls07$a;->I:Ls07;

    iput-object p2, p0, Ls07$a;->B:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls07$a;->I:Ls07;

    invoke-virtual {v0}, Ls07;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls07$a;->I:Ls07;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls07;->q(La17;)V

    .line 3
    iget-object v0, p0, Ls07$a;->B:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ls07$a;->I:Ls07;

    invoke-virtual {v0}, Ls07;->b()V

    .line 6
    iget-object v0, p0, Ls07$a;->I:Ls07;

    iget-object v1, p0, Ls07$a;->B:Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;

    invoke-virtual {v0, v1}, Ls07;->d(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    return-void
.end method
