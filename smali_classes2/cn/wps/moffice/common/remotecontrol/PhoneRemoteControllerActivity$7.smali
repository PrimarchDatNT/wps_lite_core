.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;
.super Ljava/lang/Object;
.source "PhoneRemoteControllerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initShareplayControler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$900(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$1000(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v3, v2}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const-string v1, "joinSharePlay"

    if-nez v0, :cond_1

    const-string v0, "isSuccess"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinSharePlayEX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget-object v2, Lpsn;->t0:Lpsn;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    goto :goto_1

    :cond_1
    const-string v0, "isFail"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
