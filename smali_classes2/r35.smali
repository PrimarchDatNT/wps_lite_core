.class public Lr35;
.super Ld45;
.source "CommonShareplayControler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld45;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x537

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x538

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ls35;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->handle:Le45;

    check-cast v0, Ls35;

    return-object v0
.end method

.method public getControlerAppType()Lasn;
    .locals 1

    .line 1
    sget-object v0, Lasn;->U:Lasn;

    return-object v0
.end method

.method public bridge synthetic getEventHandler()Le45;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr35;->a()Ls35;

    move-result-object v0

    return-object v0
.end method

.method public getPushDataReceived()Lrsn;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->getPushDataReceived()Lrsn;

    move-result-object v0

    return-object v0
.end method

.method public initEventHandle()V
    .locals 5

    .line 1
    new-instance v0, Ls35;

    invoke-direct {v0, p0}, Ls35;-><init>(Ld45;)V

    iput-object v0, p0, Ld45;->handle:Le45;

    .line 2
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld45;->handle:Le45;

    sget-object v3, Lasn;->U:Lasn;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Laun;->regeditEventHandle(Ljava/lang/String;Llsn;Lasn;Z)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld45;->starWars:Letn;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lr35$a;

    invoke-direct {p1, p0}, Lr35$a;-><init>(Lr35;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object p1

    check-cast p1, Lfw4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfw4;->n(Letn;)V

    .line 4
    iput-object v0, p0, Ld45;->starWars:Letn;

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
