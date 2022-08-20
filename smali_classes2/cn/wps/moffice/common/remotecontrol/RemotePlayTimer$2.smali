.class public Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;
.super Ljava/util/TimerTask;
.source "RemotePlayTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->initTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$700(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$800(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isGoodNetwork:Z

    const-wide/16 v1, 0xfa0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    iget-wide v6, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileViewStatus:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerViewStatus:I

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0, v3}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$1002(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;Z)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResSTRING;->public_shareplay_connect_fail:I

    invoke-static {v0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$1100(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object v0

    iget-object v4, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v4}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v4

    sget-object v5, Lpsn;->p0:Lpsn;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    const/4 v4, 0x0

    iput v4, v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->reconnectionNetwork:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 12
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2$1;-><init>(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;)V

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    iget-boolean v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isDelay:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    iget-wide v6, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0, v3}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$1002(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;Z)Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_remote_delay:I

    invoke-static {v0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 18
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2$2;-><init>(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;)V

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method
