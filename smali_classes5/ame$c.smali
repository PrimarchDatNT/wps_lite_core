.class public Lame$c;
.super Ljava/lang/Object;
.source "PptShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lame;->B(Lcn/wps/shareplay/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/message/Message;

.field public final synthetic I:Lame;


# direct methods
.method public constructor <init>(Lame;Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lame$c;->I:Lame;

    iput-object p2, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    invoke-virtual {v0}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lame$c;->I:Lame;

    invoke-static {v1}, Lame;->b(Lame;)Ld45;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->isStart()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "INFO"

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lpsn;->l0:Lpsn;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "share_play_msg"

    invoke-static {v4, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpsn;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "receive"

    invoke-static {v1, v3, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v2, Lame$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->f(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "share play"

    const-string v2, "broadcast exit play"

    .line 8
    invoke-static {v1, v0, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->b()V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    instance-of v0, v0, Lcn/wps/shareplay/message/VideoAudioMessage;

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    iget-object v1, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    check-cast v1, Lcn/wps/shareplay/message/VideoAudioMessage;

    iget v1, v1, Lcn/wps/shareplay/message/VideoAudioMessage;->type:I

    invoke-interface {v0, v1}, Lame$g;->L(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->e(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->B()V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->d(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->t0()V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->c(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->m0()V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->r(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    check-cast v0, Lcn/wps/shareplay/message/TriggerTargetMessage;

    .line 20
    iget-object v1, p0, Lame$c;->I:Lame;

    invoke-virtual {v1}, Lame;->z()Lame$g;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/shareplay/message/TriggerTargetMessage;->getPoints()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v3, v0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadAudio:Z

    iget-boolean v0, v0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadVideo:Z

    invoke-interface {v1, v2, v3, v0}, Lame$g;->n0(Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->q(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lskd;->X:Z

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    check-cast v0, Lcn/wps/shareplay/message/PptSlideMessage;

    .line 23
    iget-object v1, p0, Lame$c;->I:Lame;

    iget v2, v0, Lcn/wps/shareplay/message/PptSlideMessage;->scale:I

    iget v3, v0, Lcn/wps/shareplay/message/PptSlideMessage;->percentX:I

    iget v0, v0, Lcn/wps/shareplay/message/PptSlideMessage;->percentY:I

    invoke-virtual {v1, v2, v3, v0}, Lame;->H(III)V

    goto/16 :goto_0

    .line 24
    :pswitch_7
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->n(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    .line 26
    new-instance v1, Lksn;

    invoke-direct {v1}, Lksn;-><init>()V

    .line 27
    invoke-interface {v0}, Lame$g;->u0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lksn;->b(Ljava/util/Map;)V

    .line 28
    iget-object v2, p0, Lame$c;->I:Lame;

    invoke-interface {v0}, Lame$g;->k()I

    move-result v6

    invoke-interface {v0}, Lame$g;->K()I

    move-result v7

    iget-object v8, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    invoke-virtual {v8}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v7, v1, v8}, Lame;->o(Lame;IILksn;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Lame$g;->l0()[I

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    .line 31
    iget-object v1, p0, Lame$c;->I:Lame;

    aget v2, v0, v5

    aget v4, v0, v4

    aget v0, v0, v3

    iget-object v3, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    invoke-virtual {v3}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v4, v0, v3}, Lame;->p(Lame;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X0:Lzkd$a;

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->m(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lskd;->X:Z

    if-nez v0, :cond_a

    .line 34
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    check-cast v0, Lcn/wps/shareplay/message/AnimationMessage;

    .line 35
    invoke-virtual {v0}, Lcn/wps/shareplay/message/AnimationMessage;->getPageNumber()I

    move-result v1

    .line 36
    invoke-virtual {v0}, Lcn/wps/shareplay/message/AnimationMessage;->getAnimationNumber()I

    move-result v0

    .line 37
    iget-object v2, p0, Lame$c;->I:Lame;

    invoke-virtual {v2}, Lame;->z()Lame$g;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lame$g;->V(II)V

    goto/16 :goto_0

    .line 38
    :pswitch_9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X0:Lzkd$a;

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->l(Lame;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lskd;->X:Z

    if-nez v0, :cond_a

    .line 40
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    check-cast v0, Lcn/wps/shareplay/message/AnimationMessage;

    .line 41
    invoke-virtual {v0}, Lcn/wps/shareplay/message/AnimationMessage;->getPageNumber()I

    move-result v1

    .line 42
    invoke-virtual {v0}, Lcn/wps/shareplay/message/AnimationMessage;->getAnimationNumber()I

    move-result v0

    .line 43
    iget-object v2, p0, Lame$c;->I:Lame;

    invoke-virtual {v2}, Lame;->z()Lame$g;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lame$g;->C(II)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->I()V

    goto/16 :goto_0

    .line 45
    :pswitch_b
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->D()V

    goto/16 :goto_0

    .line 46
    :pswitch_c
    iget-object v0, p0, Lame$c;->I:Lame;

    iget-object v1, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    invoke-virtual {v1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lame;->k(Lame;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_d
    sget-boolean v0, Lskd;->X:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lame$c;->I:Lame;

    iget-object v1, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    invoke-virtual {v0, v1}, Lame;->y(Lcn/wps/shareplay/message/Message;)V

    goto/16 :goto_0

    .line 49
    :pswitch_e
    sget-boolean v0, Lskd;->X:Z

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->Y()V

    goto/16 :goto_0

    .line 51
    :pswitch_f
    sget-boolean v0, Lskd;->X:Z

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    check-cast v0, Lcn/wps/shareplay/message/SharePlayInkMessage;

    .line 53
    iget-object v1, p0, Lame$c;->I:Lame;

    iget-object v2, v0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mEventList:Ljava/util/ArrayList;

    iget-object v3, v0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    iget v4, v0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mInkColor:I

    iget v5, v0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPenWidth:F

    iget-boolean v6, v0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mAutoDisapper:Z

    invoke-virtual/range {v1 .. v6}, Lame;->E(Ljava/util/ArrayList;Ljava/lang/String;IFZ)V

    goto/16 :goto_0

    .line 54
    :pswitch_10
    sget-boolean v0, Lskd;->X:Z

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    check-cast v0, Lcn/wps/shareplay/message/LaserPenMessage;

    .line 56
    invoke-virtual {v0}, Lcn/wps/shareplay/message/Message;->getVersion()Lhsn;

    move-result-object v1

    invoke-virtual {v1}, Lhsn;->c()I

    move-result v1

    if-eq v1, v4, :cond_a

    .line 57
    iget-object v1, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lcn/wps/shareplay/message/LaserPenMessage;->getPoints()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/shareplay/message/LaserPenMessage;->getColor()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lame;->F(Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 58
    :pswitch_11
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0, v2}, Lame;->L(Lksn;)V

    goto/16 :goto_0

    .line 59
    :pswitch_12
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0, v2}, Lame;->K(Lksn;)V

    goto/16 :goto_0

    .line 60
    :pswitch_13
    iget-object v0, p0, Lame$c;->B:Lcn/wps/shareplay/message/Message;

    check-cast v0, Lcn/wps/shareplay/message/RemoteOperate;

    .line 61
    invoke-virtual {v0}, Lcn/wps/shareplay/message/RemoteOperate;->getPageNumber()I

    move-result v1

    .line 62
    invoke-virtual {v0}, Lcn/wps/shareplay/message/RemoteOperate;->getAnimationNumber()I

    move-result v2

    .line 63
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v6

    sget-object v7, Lzkd$a;->V0:Lzkd$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {v6, v7, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 64
    sget-boolean v3, Lskd;->X:Z

    if-eqz v3, :cond_6

    goto :goto_0

    .line 65
    :cond_6
    new-instance v3, Lksn;

    invoke-direct {v3}, Lksn;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcn/wps/shareplay/message/Message;->getTail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 67
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v0}, Lcn/wps/shareplay/message/Message;->getTail()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lame$c$a;

    invoke-direct {v6, p0}, Lame$c$a;-><init>(Lame$c;)V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 69
    invoke-virtual {v3, v0}, Lksn;->b(Ljava/util/Map;)V

    .line 70
    :cond_7
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->k()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->K()I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 71
    :cond_8
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->g0()V

    .line 72
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-static {v0}, Lame;->a(Lame;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    :cond_9
    iget-object v0, p0, Lame$c;->I:Lame;

    invoke-virtual {v0, v1, v2, v3}, Lame;->J(IILksn;)V

    :cond_a
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
