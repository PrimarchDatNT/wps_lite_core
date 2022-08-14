.class public Lcn/wps/shareplay/message/MessageCenter;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Lrsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/shareplay/message/MessageCenter$e;,
        Lcn/wps/shareplay/message/MessageCenter$f;
    }
.end annotation


# instance fields
.field public connectManager:Lztn;

.field public heartBeat:Lttn;

.field private mReceivedExecutor:Ljava/util/concurrent/ExecutorService;

.field private mSendExecutor:Ljava/util/concurrent/ExecutorService;

.field public privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

.field public publicMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

.field private shareplayManager:Laun;

.field private version:Lhsn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laun;Lztn;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->mSendExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->mReceivedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lhsn;

    const-string v1, "SPP/2.0"

    invoke-direct {v0, v1}, Lhsn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->version:Lhsn;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->publicMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    .line 6
    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    .line 7
    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->connectManager:Lztn;

    .line 8
    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->heartBeat:Lttn;

    .line 9
    iput-object p2, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    .line 10
    iput-object p3, p0, Lcn/wps/shareplay/message/MessageCenter;->connectManager:Lztn;

    .line 11
    new-instance v0, Lcn/wps/shareplay/message/MessageCenter$e;

    const-string v1, "public"

    invoke-direct {v0, p0, v1, v1}, Lcn/wps/shareplay/message/MessageCenter$e;-><init>(Lcn/wps/shareplay/message/MessageCenter;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->publicMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    .line 12
    invoke-interface {p2}, Laun;->getContext()Lbun;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbun;->x(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lttn;

    invoke-direct {p1, p2, p3, p4}, Lttn;-><init>(Laun;Lztn;Z)V

    iput-object p1, p0, Lcn/wps/shareplay/message/MessageCenter;->heartBeat:Lttn;

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/shareplay/message/MessageCenter;)Laun;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/shareplay/message/MessageCenter;->sendLocal(Lcn/wps/shareplay/message/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcn/wps/shareplay/message/MessageCenter;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/shareplay/message/MessageCenter;->sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcn/wps/shareplay/message/MessageCenter;Ljava/lang/String;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/shareplay/message/MessageCenter;->broadcastMessage(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method private broadcastMessage(Ljava/lang/String;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcn/wps/shareplay/message/MessageCenter;->getWpsId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcn/wps/shareplay/message/MessageCenter;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1, p2}, Lvtn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lptn;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lptn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERROR"

    const-string v2, "broadcast"

    invoke-static {v0, v2, p2, p1}, Lyhh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/wps/shareplay/message/MessageCenter;->notifyNetError()V

    :cond_1
    return v1
.end method

.method private getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getWpsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private notifyNetError()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 2
    sget-object v1, Lpsn;->v0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    const/16 v2, 0x405

    invoke-interface {v1, v2, v0}, Laun;->sendEvent(ILjava/lang/Object;)V

    return-void
.end method

.method private packageMessage(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->publicMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    :goto_0
    invoke-virtual {v0}, Lcn/wps/shareplay/message/MessageCenter$e;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/shareplay/message/Message;->setSourceAddress(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->version:Lhsn;

    invoke-virtual {p1, v0}, Lcn/wps/shareplay/message/Message;->setVersion(Lhsn;)V

    return-void
.end method

.method private sendLocal(Lcn/wps/shareplay/message/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->connectManager:Lztn;

    invoke-virtual {v0}, Lztn;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcn/wps/shareplay/message/JsonMessage;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/wps/shareplay/message/JsonMessage;

    invoke-virtual {p1}, Lcn/wps/shareplay/message/JsonMessage;->encodeBinary()[B

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->encode()[B

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcn/wps/shareplay/message/MessageFactory;->addHeader([B)[B

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->connectManager:Lztn;

    invoke-virtual {v0, p1}, Lztn;->v([B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method

.method private sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcn/wps/shareplay/message/MessageCenter;->getWpsId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcn/wps/shareplay/message/MessageCenter;->getUserId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lvtn;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lptn;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lptn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v6, :cond_1

    .line 5
    invoke-direct {p0}, Lcn/wps/shareplay/message/MessageCenter;->notifyNetError()V

    :cond_1
    return v6
.end method


# virtual methods
.method public declared-synchronized broadCast(Lcn/wps/shareplay/message/Message;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcn/wps/shareplay/message/MessageCenter;->packageMessage(Lcn/wps/shareplay/message/Message;)V

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcn/wps/shareplay/message/MessageCenter$e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->publicMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/shareplay/message/Message;->setDestinationAddress(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->encode()[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/shareplay/message/MessageCenter;->mSendExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcn/wps/shareplay/message/MessageCenter$d;

    invoke-direct {v3, p0, p1, v0, v1}, Lcn/wps/shareplay/message/MessageCenter$d;-><init>(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;Ljava/lang/String;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createPrivateMessageBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/MessageCenter$e;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/shareplay/message/MessageCenter$e;-><init>(Lcn/wps/shareplay/message/MessageCenter;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/shareplay/message/MessageCenter;->stopHeartbeat()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/message/MessageCenter;->stop()V

    .line 3
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->heartBeat:Lttn;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lttn;->j()V

    .line 7
    iput-object v1, p0, Lcn/wps/shareplay/message/MessageCenter;->heartBeat:Lttn;

    :cond_1
    return-void
.end method

.method public declared-synchronized onReceived([B)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->mReceivedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    array-length v0, p1

    new-array v0, v0, [B

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {}, Lcn/wps/shareplay/message/MessageFactory;->getInstance()Lcn/wps/shareplay/message/MessageFactory;

    move-result-object p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/shareplay/message/MessageFactory;->createMessage(Ljava/nio/ByteBuffer;)Lcn/wps/shareplay/message/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/wps/shareplay/message/MessageCenter$e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter;->privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    invoke-virtual {v1}, Lcn/wps/shareplay/message/MessageCenter$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter;->privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    invoke-virtual {v1}, Lcn/wps/shareplay/message/MessageCenter$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter;->privateMessageBox:Lcn/wps/shareplay/message/MessageCenter$e;

    invoke-static {v1}, Lcn/wps/shareplay/message/MessageCenter$e;->a(Lcn/wps/shareplay/message/MessageCenter$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->mReceivedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/wps/shareplay/message/MessageCenter$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/shareplay/message/MessageCenter$a;-><init>(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->mReceivedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/wps/shareplay/message/MessageCenter$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/shareplay/message/MessageCenter$b;-><init>(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcn/wps/shareplay/message/MessageCenter;->packageMessage(Lcn/wps/shareplay/message/Message;)V

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/shareplay/message/Message;->setDestinationAddress(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->encode()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter;->mSendExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/wps/shareplay/message/MessageCenter$c;

    invoke-direct {v2, p0, p1, p2, v0}, Lcn/wps/shareplay/message/MessageCenter$c;-><init>(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;Ljava/lang/String;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setStarWars(Letn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->heartBeat:Lttn;

    invoke-virtual {v0, p1}, Lttn;->q(Letn;)V

    .line 2
    new-instance v0, Lcn/wps/shareplay/message/MessageCenter$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/shareplay/message/MessageCenter$f;-><init>(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/MessageCenter$a;)V

    invoke-interface {p1, v0}, Letn;->b(Lftn;)V

    .line 3
    check-cast p1, Lcn/wps/shareplay/push/ArtemisPush2;

    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->connectManager:Lztn;

    invoke-virtual {p1, v0}, Lcn/wps/shareplay/push/ArtemisPush2;->A(Lztn;)V

    return-void
.end method

.method public startHeartbeat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->heartBeat:Lttn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter;->shareplayManager:Laun;

    invoke-interface {v1}, Laun;->getContext()Lbun;

    move-result-object v1

    invoke-virtual {v0, v1}, Lttn;->r(Lbun;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->mSendExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->mReceivedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public stopHeartbeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter;->heartBeat:Lttn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lttn;->s()V

    :cond_0
    return-void
.end method
