.class public Lnrg;
.super Le45;
.source "SsShareplayEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrg$d;
    }
.end annotation


# instance fields
.field public a:Ltpg;


# direct methods
.method public constructor <init>(Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le45;-><init>(Ld45;)V

    return-void
.end method

.method public static synthetic a(Lnrg;)Le45$l;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->player:Le45$l;

    return-object p0
.end method

.method public static synthetic b(Lnrg;)Ltpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrg;->a:Ltpg;

    return-object p0
.end method

.method public static synthetic c(Lnrg;Ltpg;)Ltpg;
    .locals 0

    .line 1
    iput-object p1, p0, Lnrg;->a:Ltpg;

    return-object p1
.end method

.method public static synthetic d(Lnrg;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method


# virtual methods
.method public final e(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0, p1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public excuteEvent(Lnsn;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le45;->excuteEvent(Lnsn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnsn;->b()I

    move-result v0

    const/16 v1, 0x402

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lnsn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/shareplay/message/Message;

    invoke-virtual {p0, p1}, Lnrg;->i(Lcn/wps/shareplay/message/Message;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcn/wps/shareplay/message/SsClientDataMessage;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/SsClientDataMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/SsClientDataMessage;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v1

    invoke-interface {v1}, Lnrg$d;->G()Lisn;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    .line 4
    iget v2, v1, Lvq1;->e:I

    iput v2, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvScreenWidth:I

    .line 5
    iget v2, v1, Lvq1;->c:I

    iput v2, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvScreenHeight:I

    .line 6
    iget v2, v1, Lvq1;->d:F

    iput v2, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvDensity:F

    .line 7
    iget v1, v1, Lvq1;->g:F

    iput v1, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->tvDPI:F

    return-object v0
.end method

.method public g()Lnrg$d;
    .locals 1

    .line 1
    invoke-super {p0}, Le45;->getPlayer()Le45$l;

    move-result-object v0

    check-cast v0, Lnrg$d;

    return-object v0
.end method

.method public bridge synthetic getPlayer()Le45$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
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

.method public handleHeartbeatResult(Lcsn;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnrg$b;

    invoke-direct {v0, p0, p1, p2}, Lnrg$b;-><init>(Lnrg;Lcsn;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lcn/wps/shareplay/message/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v0

    .line 2
    sget-object v1, Lnrg$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "INFO"

    const-string v0, "share play"

    const-string v1, "broadcast exit play"

    .line 4
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Lnrg$d;->b()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Lnrg$d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lnrg;->q(I)V

    .line 7
    invoke-virtual {p0}, Lnrg;->n()V

    goto :goto_0

    .line 8
    :pswitch_2
    check-cast p1, Lcn/wps/shareplay/message/SsClientDataMessage;

    .line 9
    iget-object p1, p1, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    invoke-virtual {p0, p1}, Lnrg;->j(Lisn;)V

    goto :goto_0

    .line 10
    :pswitch_3
    check-cast p1, Lcn/wps/shareplay/message/SsSelectionMessage;

    .line 11
    invoke-virtual {p1}, Lcn/wps/shareplay/message/SsSelectionMessage;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcn/wps/shareplay/message/SsSelectionMessage;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcn/wps/shareplay/message/SsSelectionMessage;->getRight()I

    move-result v3

    invoke-virtual {p1}, Lcn/wps/shareplay/message/SsSelectionMessage;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Lcn/wps/shareplay/message/SsSelectionMessage;->getActiveRow()I

    move-result v5

    invoke-virtual {p1}, Lcn/wps/shareplay/message/SsSelectionMessage;->getActiveCol()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnrg;->l(IIIIII)V

    goto :goto_0

    .line 12
    :pswitch_4
    check-cast p1, Lcn/wps/shareplay/message/SsSelectSheetMessage;

    .line 13
    invoke-virtual {p1}, Lcn/wps/shareplay/message/SsSelectSheetMessage;->getSheetIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lnrg;->k(I)V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Le45$l;->exitPlay()V

    goto :goto_0

    .line 16
    :pswitch_6
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->onStartPlay()V

    .line 17
    check-cast p1, Lcn/wps/shareplay/message/SsClientDataMessage;

    .line 18
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    iget v1, p1, Lcn/wps/shareplay/message/SsClientDataMessage;->tvScreenWidth:I

    iget v2, p1, Lcn/wps/shareplay/message/SsClientDataMessage;->tvScreenHeight:I

    iget v3, p1, Lcn/wps/shareplay/message/SsClientDataMessage;->tvDensity:F

    iget v4, p1, Lcn/wps/shareplay/message/SsClientDataMessage;->tvDPI:F

    invoke-interface {v0, v1, v2, v3, v4}, Lnrg$d;->x(IIFF)V

    .line 19
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    invoke-interface {v0, p1}, Lnrg$d;->Z(Lisn;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lisn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lnrg$d;->Z(Lisn;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lnrg$d;->o0(I)V

    return-void
.end method

.method public l(IIIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lnrg$d;->O(IIIIII)V

    :cond_0
    return-void
.end method

.method public m(IIIII)V
    .locals 2

    .line 1
    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lisn;->f:I

    .line 3
    iput p1, v0, Lisn;->e:I

    .line 4
    iput p2, v0, Lisn;->b:I

    .line 5
    iput p4, v0, Lisn;->a:I

    .line 6
    iput p5, v0, Lisn;->c:I

    .line 7
    iput p3, v0, Lisn;->d:I

    .line 8
    new-instance p1, Lcn/wps/shareplay/message/SsClientDataMessage;

    invoke-direct {p1}, Lcn/wps/shareplay/message/SsClientDataMessage;-><init>()V

    .line 9
    sget-object p2, Lpsn;->D0:Lpsn;

    invoke-virtual {p1, p2}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 10
    iput-object v0, p1, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 11
    invoke-virtual {p0, p1}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/SsClientDataMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/SsClientDataMessage;-><init>()V

    .line 2
    sget-object v1, Lpsn;->D0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lnrg$d;->G()Lisn;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget v3, v2, Lisn;->e:I

    int-to-float v3, v3

    invoke-interface {v1}, Lnrg$d;->F()F

    move-result v1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Lisn;->e:I

    const/4 v1, 0x3

    .line 6
    iput v1, v2, Lisn;->f:I

    .line 7
    iput-object v2, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 8
    invoke-virtual {p0, v0}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method

.method public o(IIII)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/SsClientDataMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/SsClientDataMessage;-><init>()V

    .line 2
    sget-object v1, Lpsn;->D0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v1

    invoke-interface {v1}, Lnrg$d;->G()Lisn;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, v1, Lisn;->b:I

    .line 5
    iput p2, v1, Lisn;->d:I

    .line 6
    iput p3, v1, Lisn;->a:I

    .line 7
    iput p4, v1, Lisn;->c:I

    const/4 p1, 0x4

    .line 8
    iput p1, v1, Lisn;->f:I

    .line 9
    iput-object v1, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 10
    invoke-virtual {p0, v0}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

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

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Lnrg$d;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiverFinishSwitchDoc(Lcn/wps/shareplay/message/Message;)V
    .locals 5

    const-string v0, "INFO"

    const-string v1, "switch doc"

    const-string v2, "receive finish"

    .line 1
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v2}, Ld45;->isStart()Z

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ljif;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lnrg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljif;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljif;->X:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "share_play"

    const-string v0, "finish switch"

    .line 10
    invoke-static {p1, v1, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    sget-boolean v0, Ljif;->U:Z

    invoke-interface {p1, v0}, Lnrg$d;->l(Z)V

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

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    iget-boolean v1, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMute:Z

    iget-boolean v2, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMuteForbidOpen:Z

    invoke-interface {v0, v1, v2}, Lnrg$d;->c(ZZ)V

    .line 4
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    iget-boolean p1, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceSwitchFilePermissible:Z

    invoke-interface {v0, p1}, Lnrg$d;->g(Z)V

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

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

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
    sget-object v2, Ljif;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnrg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljif;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljif;->X:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    sget-object v2, Ljif;->X:Ljava/lang/String;

    sget-object v3, Ljif;->V:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_play"

    const-string v2, "retrieve speaker"

    .line 10
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lnrg$d;->i(ZLjava/lang/String;)V

    .line 12
    :cond_0
    sget-object v0, Ljif;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljif;->X:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->oldSpeakerUserId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    sget-object v0, Ljif;->X:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ld45;->getAccesscode()Ljava/lang/String;

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

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "INFO"

    const-string v0, "share play"

    const-string v1, "speaker reconnect success"

    .line 2
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Lnrg$d;->h()V

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

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;

    .line 3
    sget-object v0, Ljif;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljif;->X:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;->oldSpeakerUserId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_play"

    const-string v1, "turn over manager"

    .line 5
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnrg$d;->i(ZLjava/lang/String;)V

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
    sget-object v0, Ljif;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
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

    const v0, 0x7f122f3e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lnrg$a;

    invoke-direct {v0, p0}, Lnrg$a;-><init>(Lnrg;)V

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

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "INFO"

    const-string v0, "share play"

    const-string v1, "wait speaker reconnect"

    .line 2
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Lnrg$d;->d()V

    :cond_0
    return-void
.end method

.method public onReceiverWaitSwitchDoc(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    const-string p1, "INFO"

    const-string v0, "switch doc"

    const-string v1, "receive wait"

    .line 1
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "share_play"

    const-string v0, "wait switch"

    .line 3
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Lnrg$d;->t()V

    :cond_0
    return-void
.end method

.method public onReceiverWebMute(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/WebMuteClientMessage;

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    iget-boolean p1, p1, Lcn/wps/shareplay/message/WebMuteClientMessage;->mIsOn:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lnrg$d;->e(Z)V

    :cond_0
    return-void
.end method

.method public p(IIII)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/SsClientDataMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/SsClientDataMessage;-><init>()V

    .line 2
    sget-object v1, Lpsn;->D0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v1

    invoke-interface {v1}, Lnrg$d;->G()Lisn;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, v1, Lisn;->b:I

    .line 5
    iput p2, v1, Lisn;->d:I

    .line 6
    iput p3, v1, Lisn;->a:I

    .line 7
    iput p4, v1, Lisn;->c:I

    const/4 p1, 0x2

    .line 8
    iput p1, v1, Lisn;->f:I

    .line 9
    iput-object v1, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 10
    invoke-virtual {p0, v0}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/SsSelectSheetMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/SsSelectSheetMessage;-><init>()V

    .line 2
    sget-object v1, Lpsn;->F0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/SsSelectSheetMessage;->setSheetIndex(I)V

    .line 4
    invoke-virtual {p0, v0}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method

.method public r(IIIIII)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/SsSelectionMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/SsSelectionMessage;-><init>()V

    .line 2
    sget-object v1, Lpsn;->E0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/SsSelectionMessage;->setLeft(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/shareplay/message/SsSelectionMessage;->setTop(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcn/wps/shareplay/message/SsSelectionMessage;->setRight(I)V

    .line 6
    invoke-virtual {v0, p4}, Lcn/wps/shareplay/message/SsSelectionMessage;->setBottom(I)V

    .line 7
    invoke-virtual {v0, p5}, Lcn/wps/shareplay/message/SsSelectionMessage;->setActiveRow(I)V

    .line 8
    invoke-virtual {v0, p6}, Lcn/wps/shareplay/message/SsSelectionMessage;->setActiveCol(I)V

    .line 9
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnrg;->f()Lcn/wps/shareplay/message/SsClientDataMessage;

    move-result-object v0

    .line 3
    sget-object v1, Lpsn;->C0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    invoke-virtual {p0, v0}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

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

    .line 3
    sget-object v1, Lpsn;->p0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    invoke-virtual {p0, v0}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method

.method public sendResumePlay()V
    .locals 1

    .line 1
    invoke-super {p0}, Le45;->sendResumePlay()V

    .line 2
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    invoke-interface {v0}, Lnrg$d;->onResume()V

    return-void
.end method

.method public t(IIII)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/SsClientDataMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/SsClientDataMessage;-><init>()V

    .line 2
    sget-object v1, Lpsn;->D0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lnrg$d;->G()Lisn;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, v1, Lisn;->b:I

    .line 6
    iput p2, v1, Lisn;->d:I

    .line 7
    iput p3, v1, Lisn;->a:I

    .line 8
    iput p4, v1, Lisn;->c:I

    const/4 p1, 0x5

    .line 9
    iput p1, v1, Lisn;->f:I

    .line 10
    iput-object v1, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 11
    invoke-virtual {p0, v0}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/SsClientDataMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/SsClientDataMessage;-><init>()V

    .line 2
    sget-object v1, Lpsn;->D0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    invoke-virtual {p0}, Lnrg;->g()Lnrg$d;

    move-result-object v1

    invoke-interface {v1}, Lnrg$d;->G()Lisn;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lisn;->f:I

    .line 5
    iput p1, v1, Lisn;->e:I

    .line 6
    iput-object v1, v0, Lcn/wps/shareplay/message/SsClientDataMessage;->screenInfo:Lisn;

    .line 7
    invoke-virtual {p0, v0}, Lnrg;->e(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method
