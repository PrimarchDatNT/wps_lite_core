.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;
.super Le45;
.source "PhoneRemoteControllerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PCPPTShareplayEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Ld45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    .line 2
    invoke-direct {p0, p2}, Le45;-><init>(Ld45;)V

    return-void
.end method


# virtual methods
.method public excuteEvent(Lnsn;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnsn;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x402

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lnsn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/shareplay/message/Message;

    .line 3
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v0

    .line 4
    sget-object v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$8;->$SwitchMap$cn$wps$shareplay$message$MessageAction:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    instance-of v0, p1, Lcn/wps/shareplay/message/OnlineUserMessage;

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    new-instance v1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;Lcn/wps/shareplay/message/Message;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    .line 7
    :pswitch_1
    instance-of p1, p1, Lcn/wps/shareplay/message/RemoteOperate;

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$5;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$5;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    .line 9
    :pswitch_2
    instance-of v0, p1, Lcn/wps/shareplay/message/RemoteOperate;

    if-nez v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iput-boolean v1, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isDelay:Z

    .line 11
    new-instance v1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$4;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$4;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;Lcn/wps/shareplay/message/Message;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$3;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$3;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$1;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
