.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;
.super Ljava/lang/Object;
.source "PhoneRemoteControllerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initDialog()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1
    sget-object p2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$8;->$SwitchMap$cn$wps$moffice$common$remotecontrol$DisconnectActionType:[I

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$000(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "endFinish"

    const-string v1, "joinSharePlay_exception:"

    const-string v2, "enterFinish"

    const/4 v3, 0x1

    const-string v4, "joinSharePlay:"

    if-eq p2, v3, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v6, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static {v6}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$300(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$100(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;IIIIII)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object p2

    iget-object v5, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget-object v6, Lpsn;->p0:Lpsn;

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v5

    invoke-virtual {p2, v5}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$300(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$300(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v5, 0x8

    if-eq p2, v5, :cond_2

    .line 6
    :try_start_0
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p2, v3}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    const-string v2, "ppt_remote_showtime"

    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iget-object v3, v3, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v3}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->getSecondTime()J

    move-result-wide v5

    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v3}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$400(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-virtual {p2, v2, v5, v6}, Lop2;->h(Ljava/lang/String;J)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$402(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;J)J

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p2, v2, v3}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$502(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;J)J

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$100(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;IIIIII)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->finish()V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v5, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$100(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;IIIIII)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object p2

    iget-object v5, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget-object v6, Lpsn;->p0:Lpsn;

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v5

    invoke-virtual {p2, v5}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    .line 19
    :cond_4
    :try_start_1
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p2, v3}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 21
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->finish()V

    .line 24
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
