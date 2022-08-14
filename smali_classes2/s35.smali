.class public Ls35;
.super Le45;
.source "CommonShareplayEventHandler.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le45;-><init>(Ld45;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ls35;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls35;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;Lasn;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ls35$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ls35$a;-><init>(Ls35;Ljava/lang/String;Lasn;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "projection_fail"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ls35$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Ls35$b;-><init>(Ls35;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lasn;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcn/wps/shareplay/message/InviteMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls35;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls35;->c:J

    .line 3
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x11a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->isShareToTv()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getFileMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getTopic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getAppType()Lasn;

    move-result-object v5

    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getOpenPassword()Ljava/lang/String;

    move-result-object v6

    const-string v7, "local_success"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ls35;->c(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getAppType()Lasn;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getOpenPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ls35;->b(Ljava/lang/String;Lasn;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public excuteEvent(Lnsn;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le45;->excuteEvent(Lnsn;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnsn;->b()I

    move-result v0

    const/16 v2, 0x402

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/16 p1, 0x520

    if-eq v0, p1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object p1, p0, Le45;->playCallBack:Lmsn;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lmsn;->a()V

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lnsn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/shareplay/message/Message;

    .line 6
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v0

    sget-object v2, Lpsn;->o0:Lpsn;

    if-ne v0, v2, :cond_7

    .line 7
    check-cast p1, Lcn/wps/shareplay/message/InviteMessage;

    .line 8
    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getAppType()Lasn;

    move-result-object v0

    sget-object v2, Lasn;->U:Lasn;

    if-ne v0, v2, :cond_6

    .line 9
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld45;->setAccesscode(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld45;->getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcn/wps/shareplay/message/InviteMessage;->isShareToTv()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    .line 12
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v1}, Ld45;->notifyUpload(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v3}, Ld45;->notifyUpload(Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Ls35;->d(Lcn/wps/shareplay/message/InviteMessage;)V

    .line 15
    :goto_0
    iget-object p1, p0, Le45;->playCallBack:Lmsn;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lmsn;->c()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0, p1}, Ls35;->d(Lcn/wps/shareplay/message/InviteMessage;)V

    :cond_7
    :goto_1
    return v1
.end method

.method public setActivityCallBack(Lmsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le45;->playCallBack:Lmsn;

    return-void
.end method
