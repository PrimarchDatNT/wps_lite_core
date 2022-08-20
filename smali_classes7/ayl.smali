.class public Layl;
.super Le45;
.source "WriterShareplayEventHandler.java"


# instance fields
.field public a:Lgtl;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le45;-><init>(Ld45;)V

    return-void
.end method

.method public static synthetic a(Layl;)Lgtl;
    .locals 0

    .line 1
    iget-object p0, p0, Layl;->a:Lgtl;

    return-object p0
.end method

.method public static synthetic b(Layl;Lgtl;)Lgtl;
    .locals 0

    .line 1
    iput-object p1, p0, Layl;->a:Lgtl;

    return-object p1
.end method

.method public static synthetic c(Layl;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic d(Layl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Layl;->b:Z

    return p1
.end method

.method public static synthetic e(Layl;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic f(Layl;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic g(Layl;)Le45$l;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->player:Le45$l;

    return-object p0
.end method


# virtual methods
.method public excuteEvent(Lnsn;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    invoke-interface {v0}, Loxl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Le45;->excuteEvent(Lnsn;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lnsn;->b()I

    move-result v0

    const/16 v3, 0x402

    if-eq v0, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lnsn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/shareplay/message/Message;

    invoke-virtual {p0, p1}, Layl;->k(Lcn/wps/shareplay/message/Message;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic getPlayer()Le45$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcn/wps/shareplay/message/Message;Lpsn;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 2
    iget-object p2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p2, p1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public handleHeartbeatResult(Lcsn;Z)V
    .locals 1

    .line 1
    new-instance v0, Layl$a;

    invoke-direct {v0, p0, p1, p2}, Layl$a;-><init>(Layl;Lcsn;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public i()Loxl;
    .locals 1

    .line 1
    invoke-super {p0}, Le45;->getPlayer()Le45$l;

    move-result-object v0

    check-cast v0, Loxl;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v2, 0x102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public k(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Layl$b;

    invoke-direct {v1, p0, p1}, Layl$b;-><init>(Layl;Lcn/wps/shareplay/message/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layl;->b:Z

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    sget-object v1, Lpsn;->J0:Lpsn;

    invoke-virtual {p0, v0, v1}, Layl;->h(Lcn/wps/shareplay/message/Message;Lpsn;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    sget-object v1, Lpsn;->K0:Lpsn;

    invoke-virtual {p0, v0, v1}, Layl;->h(Lcn/wps/shareplay/message/Message;Lpsn;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    sget-object v1, Lpsn;->g0:Lpsn;

    invoke-virtual {p0, v0, v1}, Layl;->h(Lcn/wps/shareplay/message/Message;Lpsn;)V

    return-void
.end method

.method public onIncompatibleWeb(Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    invoke-static {}, Lzrn;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object p1

    invoke-interface {p1}, Loxl;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiverFinishSwitchDoc(Lcn/wps/shareplay/message/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFO"

    const-string v3, "switch doc"

    invoke-static {v2, v3, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Layl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "share_play"

    const-string v0, "finish switch"

    .line 9
    invoke-static {p1, v3, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object p1

    invoke-interface {p1}, Loxl;->H()V

    :cond_0
    return-void
.end method

.method public onReceiverPermissionUpdate(Lcn/wps/shareplay/message/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;

    .line 3
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    iget-boolean v1, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMute:Z

    iget-boolean v2, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMuteForbidOpen:Z

    invoke-interface {v0, v1, v2}, Loxl;->c(ZZ)V

    .line 4
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    iget-boolean p1, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceSwitchFilePermissible:Z

    invoke-interface {v0, p1}, Loxl;->g(Z)V

    :cond_0
    return-void
.end method

.method public onReceiverRetrieveSpeaker(Lcn/wps/shareplay/message/Message;)V
    .locals 4

    const-string v0, "INFO"

    const-string v1, "switch doc"

    const-string v2, "receive retrieve speaker"

    .line 1
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v2}, Ld45;->isStart()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getDestinationAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    check-cast p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Layl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    .line 9
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v3

    invoke-virtual {v3}, Lhtl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_play"

    const-string v2, "retrieve speaker"

    .line 10
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Loxl;->i(ZLjava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->oldSpeakerUserId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    .line 15
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ld45;->turnOverBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceiverSpeakerReconnectSuccess(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "INFO"

    const-string v0, "share play"

    const-string v1, "speaker reconnect success"

    .line 2
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object p1

    invoke-interface {p1}, Loxl;->h()V

    :cond_0
    return-void
.end method

.method public onReceiverTurnOverManager(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;->oldSpeakerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_play"

    const-string v1, "turn over manager"

    .line 5
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Loxl;->i(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiverUserLeave(Lcn/wps/shareplay/message/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le45;->player:Le45$l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/UserLeaveMessage;

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/shareplay/message/UserLeaveMessage;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/shareplay/message/UserLeaveMessage;->isAddBlackList()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->shareplay_user_in_black_list:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Layl$c;

    invoke-direct {v0, p0}, Layl$c;-><init>(Layl;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiverWaitSpeakerReconnect(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "INFO"

    const-string v0, "share play"

    const-string v1, "wait speaker reconnect"

    .line 2
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object p1

    invoke-interface {p1}, Loxl;->d()V

    :cond_0
    return-void
.end method

.method public onReceiverWaitSwitchDoc(Lcn/wps/shareplay/message/Message;)V
    .locals 0

    return-void
.end method

.method public onReceiverWebMute(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/WebMuteClientMessage;

    .line 3
    invoke-virtual {p0}, Layl;->i()Loxl;

    move-result-object v0

    iget-boolean p1, p1, Lcn/wps/shareplay/message/WebMuteClientMessage;->mIsOn:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Loxl;->e(Z)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/WriterMessage;

    invoke-direct {v0, p1}, Lcn/wps/shareplay/message/WriterMessage;-><init>(Ljava/lang/String;)V

    sget-object p1, Lpsn;->L0:Lpsn;

    invoke-virtual {p0, v0, p1}, Layl;->h(Lcn/wps/shareplay/message/Message;Lpsn;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/WriterMessage;

    invoke-direct {v0, p1}, Lcn/wps/shareplay/message/WriterMessage;-><init>(Ljava/lang/String;)V

    sget-object p1, Lpsn;->I0:Lpsn;

    invoke-virtual {p0, v0, p1}, Layl;->h(Lcn/wps/shareplay/message/Message;Lpsn;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/WriterMessage;

    invoke-direct {v0, p1}, Lcn/wps/shareplay/message/WriterMessage;-><init>(Ljava/lang/String;)V

    sget-object p1, Lpsn;->H0:Lpsn;

    invoke-virtual {p0, v0, p1}, Layl;->h(Lcn/wps/shareplay/message/Message;Lpsn;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/WriterMessage;

    invoke-direct {v0, p1}, Lcn/wps/shareplay/message/WriterMessage;-><init>(Ljava/lang/String;)V

    sget-object p1, Lpsn;->G0:Lpsn;

    invoke-virtual {p0, v0, p1}, Layl;->h(Lcn/wps/shareplay/message/Message;Lpsn;)V

    return-void
.end method

.method public sendPlayExitRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    sget-object v1, Lpsn;->p0:Lpsn;

    invoke-virtual {p0, v0, v1}, Layl;->h(Lcn/wps/shareplay/message/Message;Lpsn;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layl;->b:Z

    return-void
.end method
