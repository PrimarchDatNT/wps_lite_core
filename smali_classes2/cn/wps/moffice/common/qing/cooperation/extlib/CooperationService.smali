.class public Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;
.super Landroid/app/Service;
.source "CooperationService.java"


# instance fields
.field public B:Lyx4;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;->B:Lyx4;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lyx4;->close()V

    .line 5
    :cond_0
    new-instance v1, Lyx4;

    invoke-direct {v1, p0, v0}, Lyx4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;->B:Lyx4;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;->I:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;->B:Lyx4;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;->B:Lyx4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyx4;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/extlib/CooperationService;->B:Lyx4;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
