.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;
.super Ld45;
.source "PhoneRemoteControllerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PCPPTShareplayControler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    .line 2
    invoke-direct {p0, p2}, Ld45;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getControlerAppType()Lasn;
    .locals 1

    .line 1
    sget-object v0, Lasn;->W:Lasn;

    return-object v0
.end method

.method public getShareplayManager()Laun;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    return-object v0
.end method

.method public initEventHandle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    new-instance v1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    invoke-direct {v1, v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Ld45;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$602(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    .line 2
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$600(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    move-result-object v2

    sget-object v3, Lasn;->W:Lasn;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Laun;->regeditEventHandle(Ljava/lang/String;Llsn;Lasn;Z)V

    return-void
.end method
