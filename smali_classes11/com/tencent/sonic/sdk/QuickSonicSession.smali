.class public Lcom/tencent/sonic/sdk/QuickSonicSession;
.super Lcom/tencent/sonic/sdk/SonicSession;
.source "QuickSonicSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final CLIENT_CORE_MSG_BEGIN:I = 0x4

.field private static final CLIENT_CORE_MSG_CONNECTION_ERROR:I = 0x9

.field private static final CLIENT_CORE_MSG_DATA_UPDATE:I = 0x7

.field private static final CLIENT_CORE_MSG_END:I = 0xb

.field private static final CLIENT_CORE_MSG_FIRST_LOAD:I = 0x6

.field private static final CLIENT_CORE_MSG_PRE_LOAD:I = 0x5

.field private static final CLIENT_CORE_MSG_SERVICE_UNAVAILABLE:I = 0xa

.field private static final CLIENT_CORE_MSG_TEMPLATE_CHANGE:I = 0x8

.field private static final FIRST_LOAD_NO_DATA:I = 0x1

.field private static final FIRST_LOAD_WITH_DATA:I = 0x2

.field private static final PRE_LOAD_NO_CACHE:I = 0x1

.field private static final PRE_LOAD_WITH_CACHE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SonicSdk_QuickSonicSession"

.field private static final TEMPLATE_CHANGE_REFRESH:I = 0x1


# instance fields
.field private pendingClientCoreMessage:Landroid/os/Message;

.field private final wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/sonic/sdk/SonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private handleClientCoreMessage_ConnectionError(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SonicSdk_QuickSonicSession"

    const-string v1, "handleClientCoreMessage_ConnectionError: load src url."

    .line 3
    invoke-static {v0, p1, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private handleClientCoreMessage_DataUpdate(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "_diff_data_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v8, 0x130

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v4, "SonicSdk_QuickSonicSession"

    const/16 v9, 0xc8

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "handleClientCoreMessage_DataUpdate:try to notify web callback."

    .line 6
    invoke-static {v4, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v9, v9, v1}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    goto :goto_0

    :cond_0
    const-string p1, "handleClientCoreMessage_DataUpdate:diffData is null, cache-offline = store , do not refresh."

    .line 8
    invoke-static {v4, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v9, v8, v1}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleClientCoreMessage_DataUpdate:oh yeah data update hit 304, now clear pending data ->"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v7

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    invoke-virtual {p0, v9, v8, v10}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    return-void

    :cond_3
    const/4 p1, 0x6

    const-string v1, "handleClientCoreMessage_DataUpdate error:call load url."

    .line 15
    invoke-static {v4, p1, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 p1, 0x3e8

    .line 17
    invoke-virtual {p0, v9, p1, v10}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    return-void
.end method

.method private handleClientCoreMessage_FirstLoad(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    const-string v2, "session("

    const-string v3, "SonicSdk_QuickSonicSession"

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") handleClientCoreMessage_FirstLoad:oh yeah, first load hit 304."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v13

    const-string v10, "text/html"

    .line 6
    invoke-virtual/range {v7 .. v13}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 p1, 0x130

    .line 7
    invoke-virtual {p0, v5, p1, v6}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") FIRST_LOAD_WITH_DATA load url was invoked."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v5, v5, v4}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") handleClientCoreMessage_FirstLoad:FIRST_LOAD_NO_DATA."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v5, v5, v4}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") handleClientCoreMessage_FirstLoad:url was not invoked."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleClientCoreMessage_PreLoad(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "session("

    const-string v6, "SonicSdk_QuickSonicSession"

    if-eq v0, v4, :cond_2

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") handleClientCoreMessage_PreLoad:PRE_LOAD_WITH_CACHE load data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    sget-object v4, Lcom/tencent/sonic/sdk/SonicUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCacheHeaders()Ljava/util/HashMap;

    move-result-object v6

    const-string v3, "text/html"

    move-object v1, v5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") handleClientCoreMessage_PreLoad:wasLoadDataInvoked = true."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") handleClientCoreMessage_PreLoad:PRE_LOAD_NO_CACHE load url."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") handleClientCoreMessage_PreLoad:wasLoadUrlInvoked = true."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleClientCoreMessage_ServiceUnavailable(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SonicSdk_QuickSonicSession"

    const-string v1, "handleClientCoreMessage_ServiceUnavailable:load src url."

    .line 3
    invoke-static {v0, p1, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private handleClientCoreMessage_TemplateChange(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleClientCoreMessage_TemplateChange wasLoadDataInvoked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",msg arg1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SonicSdk_QuickSonicSession"

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v5, 0x130

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d0

    if-eqz v2, :cond_3

    .line 3
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v9, 0x1

    if-ne v9, v2, :cond_2

    .line 4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleClientCoreMessage_TemplateChange:load url with preload=2, webCallback is null? ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v1, "handleClientCoreMessage_TemplateChange:load data."

    .line 8
    invoke-static {v3, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v10, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v11, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v16

    const-string v13, "text/html"

    .line 11
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    :goto_1
    invoke-virtual {v0, v8, v8, v7}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    goto :goto_2

    :cond_2
    const-string v1, "handleClientCoreMessage_TemplateChange:not refresh."

    .line 13
    invoke-static {v3, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v0, v8, v5, v9}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    goto :goto_2

    :cond_3
    const-string v2, "handleClientCoreMessage_TemplateChange:oh yeah template change hit 304."

    .line 15
    invoke-static {v3, v4, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 17
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 18
    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v10, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v15

    const-string v12, "text/html"

    .line 20
    invoke-virtual/range {v9 .. v15}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    invoke-virtual {v0, v8, v5, v7}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    const-string v2, "handleClientCoreMessage_TemplateChange error:call load url."

    .line 22
    invoke-static {v3, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 24
    invoke-virtual {v0, v8, v1, v7}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    .line 25
    :goto_2
    iput-object v6, v0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .line 26
    iget-object v1, v0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public clearSessionData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    :cond_0
    return-void
.end method

.method public handleFlow_DataUpdate(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") handleFlow_DataUpdate: start."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SonicSdk_QuickSonicSession"

    const/4 v4, 0x4

    invoke-static {v3, v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0, v8}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0, v6}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v0, p1

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, "handleFlow_DataUpdate:getResponseData error."

    .line 6
    invoke-static {v3, v5, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v10, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8
    iget-object v10, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v11, "template-tag"

    invoke-virtual {v10, v11}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9
    iget-object v10, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v11, "cache-offline"

    invoke-virtual {v10, v11}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 11
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "data"

    .line 12
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "html-sha1"

    .line 13
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    iget-object v7, v1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->getDiffData(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    .line 15
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_2

    const-string v4, "_diff_data_"

    .line 16
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v2

    move-object/from16 p1, v14

    goto :goto_1

    :cond_2
    const-string v4, "handleFlow_DataUpdate:getDiffData error."

    const/4 v5, 0x6

    .line 17
    invoke-static {v3, v5, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v2

    :try_start_1
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 p1, v14

    const/16 v14, -0x3ee

    invoke-virtual {v4, v5, v2, v14}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    :goto_1
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " ms."

    if-eqz v4, :cond_3

    .line 20
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleFlow_DataUpdate:getDiffData cost "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v11, v20, v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v4, v1, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    .line 22
    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "handleFlow_DataUpdate:loadData was invoked, quick notify web data update."

    .line 23
    invoke-static {v3, v4, v12}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v4, v1, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-string v12, "store"

    .line 25
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 26
    invoke-virtual {v4, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    :cond_5
    iget-object v8, v1, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    .line 28
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    iget-object v4, v1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4, v6, v15, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->buildHtml(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 31
    :cond_7
    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleFlow_DataUpdate:buildHtml cost "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v11, v22, v20

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v11, v1, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    const/16 v12, -0x3f0

    invoke-virtual {v2, v4, v11, v12}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    :cond_9
    if-nez v16, :cond_a

    .line 35
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 37
    iput-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    iget-object v4, v1, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    :cond_a
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v4, :cond_b

    .line 41
    invoke-interface {v4, v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionDataUpdated(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 42
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2, v0, v2}, Lcom/tencent/sonic/sdk/SonicSession;->switchState(IIZ)Z

    .line 44
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 46
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v4, :cond_e

    .line 49
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v4, v9, v11, v10}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionSaveCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_f
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v2, v9, v6, v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSessionFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 51
    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 52
    iget-object v12, v1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v14, p1

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSonicData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v19

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") handleFlow_DataUpdate: finish save session cache, cost "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    move-object/from16 v2, v19

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") handleFlow_DataUpdate: save session files fail."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v3, v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v5, v1, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    const/16 v6, -0x3ec

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    goto :goto_7

    :cond_11
    :goto_5
    move-object/from16 v2, v19

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") handleFlow_DataUpdate: clean session cache."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 58
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") handleFlow_DataUpdate error:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v3, v2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public handleFlow_FirstLoad()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    const/4 v1, 0x6

    const-string v2, "session("

    const-string v3, "SonicSdk_QuickSonicSession"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") handleFlow_FirstLoad error:server.getResponseStream is null!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") handleFlow_FirstLoad:hasCompletionData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v3, v7, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v6, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 10
    :goto_0
    iput v8, v1, Landroid/os/Message;->arg1:I

    .line 11
    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v8, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v8, :cond_2

    .line 14
    invoke-interface {v8, v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionFirstLoad(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v8, "cache-offline"

    invoke-virtual {v1, v8}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v8, v8, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v4, :cond_5

    .line 17
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p0, v5, v6, v5}, Lcom/tencent/sonic/sdk/SonicSession;->switchState(IIZ)Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSession;->postTaskToSaveSonicCache(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") handleFlow_FirstLoad:offline->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , so do not need cache to file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public handleFlow_HttpError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->RELOAD_IN_BAD_NETWORK:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionHttpError(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleFlow_LoadLocalCache(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") runSonicFlow has no cache, do first load flow."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SonicSdk_QuickSonicSession"

    invoke-static {v3, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionLoadLocalCache(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public handleFlow_ServiceUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleFlow_TemplateChange(Ljava/lang/String;)V
    .locals 11

    const-string v0, "session("

    const-string v1, "SonicSdk_QuickSonicSession"

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "handleFlow_TemplateChange."

    const/4 v4, 0x4

    .line 1
    invoke-static {v1, v4, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 5
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-nez p1, :cond_0

    const/4 p1, 0x6

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") handleFlow_TemplateChange error:server.getResponseStream = null!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v7, "cache-offline"

    invoke-virtual {v3, v7}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 10
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 12
    iput-object p1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v9, "store"

    .line 13
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 15
    :cond_2
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    const/16 v9, 0x7d0

    .line 17
    iput v9, v7, Landroid/os/Message;->arg1:I

    .line 18
    iput v9, v7, Landroid/os/Message;->arg2:I

    .line 19
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    :goto_0
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v9, :cond_4

    .line 22
    invoke-interface {v9, p1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionTemplateChanged(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") read byte stream cost "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms, wasInterceptInvoked: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_6
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v5, v5, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v6}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v3, 0x2

    .line 26
    invoke-virtual {p0, v8, v3, v8}, Lcom/tencent/sonic/sdk/SonicSession;->switchState(IIZ)Z

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->postTaskToSaveSonicCache(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "false"

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    const-string p1, "handleClientCoreMessage_TemplateChange:offline mode is \'false\', so clean cache."

    .line 31
    invoke-static {v1, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") handleFlow_TemplateChange:offline->"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , so do not need cache to file."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") handleFlow_TemplateChange error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v2, "session("

    const-string v3, "SonicSdk_QuickSonicSession"

    const/4 v4, 0x4

    if-ge v4, v0, :cond_1

    const/16 v5, 0xb

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") handleMessage: client not ready, core msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") can not  recognize refresh type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_ServiceUnavailable(Landroid/os/Message;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_ConnectionError(Landroid/os/Message;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_TemplateChange(Landroid/os/Message;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_DataUpdate(Landroid/os/Message;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_FirstLoad(Landroid/os/Message;)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_PreLoad(Landroid/os/Message;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .line 15
    iget p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClientReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") onClientReady: have pending client core message ? -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SonicSdk_QuickSonicSession"

    invoke-static {v3, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->start()V

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public onRequestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->isMatchCurrentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const-string v0, "SonicSdk_QuickSonicSession"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")  onClientRequestResource error:Intercept was already invoked, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "SonicSdk_QuickSonicSession"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")  onClientRequestResource:url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v7, 0x4

    if-ne p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "SonicSdk_QuickSonicSession"

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "session("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") now wait for pendingWebResourceStream!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v8, 0x7530

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v8, "SonicSdk_QuickSonicSession"

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ") wait for pendingWebResourceStream failed"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "SonicSdk_QuickSonicSession"

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "session("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") is not in running state: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v0, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    const-string p1, "SonicSdk_QuickSonicSession"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") have pending stream? -> "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v8, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v4

    .line 22
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->createWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, "SonicSdk_QuickSonicSession"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") onClientRequestResource error: session is destroyed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v1

    .line 24
    :goto_2
    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    return-object p1

    :cond_8
    :goto_3
    return-object v1
.end method

.method public onWebReady(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") onWebReady: webCallback has set ? ->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SonicSdk_QuickSonicSession"

    const/4 v4, 0x4

    invoke-static {v2, v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    const/4 v0, 0x5

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") onWebReady: call more than once."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3
.end method
