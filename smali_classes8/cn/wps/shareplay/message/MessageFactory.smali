.class public Lcn/wps/shareplay/message/MessageFactory;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# static fields
.field private static _instance:Lcn/wps/shareplay/message/MessageFactory;


# instance fields
.field public actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpsn;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/wps/shareplay/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultMessageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcn/wps/shareplay/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    .line 3
    const-class v0, Lcn/wps/shareplay/message/Message;

    iput-object v0, p0, Lcn/wps/shareplay/message/MessageFactory;->defaultMessageClass:Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcn/wps/shareplay/message/MessageFactory;->regisiterCodecer()V

    return-void
.end method

.method public static addHeader([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lssn;->S:Lssn;

    invoke-virtual {v0}, Lssn;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcn/wps/shareplay/message/MessageFactory;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/shareplay/message/MessageFactory;->_instance:Lcn/wps/shareplay/message/MessageFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/shareplay/message/MessageFactory;

    invoke-direct {v0}, Lcn/wps/shareplay/message/MessageFactory;-><init>()V

    sput-object v0, Lcn/wps/shareplay/message/MessageFactory;->_instance:Lcn/wps/shareplay/message/MessageFactory;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/shareplay/message/MessageFactory;->_instance:Lcn/wps/shareplay/message/MessageFactory;

    return-object v0
.end method

.method private regisiterCodecer()V
    .locals 7

    .line 1
    const-class v0, Lcn/wps/shareplay/message/AnimationMessage;

    const-class v1, Lcn/wps/shareplay/message/SsClientDataMessage;

    const-class v2, Lcn/wps/shareplay/message/RemoteOperate;

    const-class v3, Lcn/wps/shareplay/message/WriterMessage;

    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->Y:Lpsn;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->o0:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/InviteMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->Z:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/LaserPenMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->U0:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/SharePlayInkMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->R0:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/PptSlideMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->l0:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/OnlineUserMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->e0:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/TriggerTargetMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->c1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->d1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/TurnOverManagerMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->e1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/PermissionUpdateMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->f1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/WebMuteClientMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->g1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/UserLeaveMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->i1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/IncompatibleWebMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->j1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/WaitSpeakerReconnectMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->k1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/SpeakerReconnectSuccessMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->h1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/BroadcastExitPlayMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->l1:Lpsn;

    const-class v6, Lcn/wps/shareplay/message/UpdateUsersMessage;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->G0:Lpsn;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->H0:Lpsn;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->I0:Lpsn;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v5, Lpsn;->L0:Lpsn;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v4, Lpsn;->C0:Lpsn;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v4, Lpsn;->D0:Lpsn;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v3, Lpsn;->E0:Lpsn;

    const-class v4, Lcn/wps/shareplay/message/SsSelectionMessage;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v3, Lpsn;->F0:Lpsn;

    const-class v4, Lcn/wps/shareplay/message/SsSelectSheetMessage;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v3, Lpsn;->T:Lpsn;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v3, Lpsn;->M0:Lpsn;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v2, Lpsn;->U:Lpsn;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v2, Lpsn;->V:Lpsn;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v1, Lpsn;->A0:Lpsn;

    const-class v2, Lcn/wps/shareplay/message/StringMessage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v1, Lpsn;->S0:Lpsn;

    const-class v2, Lcn/wps/shareplay/message/ViewPictureMessage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    sget-object v1, Lpsn;->T0:Lpsn;

    const-class v2, Lcn/wps/shareplay/message/VideoAudioMessage;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tryCreateBinaryMessage(Ljava/nio/ByteBuffer;)Lcn/wps/shareplay/message/Message;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 3
    invoke-static {v0}, Lpsn;->b(I)Lpsn;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageFactory;->defaultMessageClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/shareplay/message/Message;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/shareplay/message/Message;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->decodeTail(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private tryCreateJsonMessage(Ljava/nio/ByteBuffer;)Lcn/wps/shareplay/message/Message;
    .locals 2

    const-string v0, "action"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lpsn;->b(I)Lpsn;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/shareplay/message/JsonMessage;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/JsonMessage;->decode(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createMessage(Ljava/nio/ByteBuffer;)Lcn/wps/shareplay/message/Message;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/shareplay/message/MessageFactory;->tryCreateJsonMessage(Ljava/nio/ByteBuffer;)Lcn/wps/shareplay/message/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/shareplay/message/MessageFactory;->tryCreateBinaryMessage(Ljava/nio/ByteBuffer;)Lcn/wps/shareplay/message/Message;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public regisiter(Lpsn;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/wps/shareplay/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageFactory;->actionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
