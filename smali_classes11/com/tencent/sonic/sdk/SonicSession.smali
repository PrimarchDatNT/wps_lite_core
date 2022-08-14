.class public abstract Lcom/tencent/sonic/sdk/SonicSession;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSession$Callback;
    }
.end annotation


# static fields
.field public static final CHROME_FILE_THREAD:Ljava/lang/String; = "Chrome_FileThread"

.field public static final CLIENT_MSG_NOTIFY_RESULT:I = 0x1

.field public static final CLIENT_MSG_ON_WEB_READY:I = 0x2

.field public static final COMMON_MSG_BEGIN:I = 0x0

.field public static final COMMON_MSG_END:I = 0x4

.field public static final DATA_UPDATE_BUNDLE_PARAMS_DIFF:Ljava/lang/String; = "_diff_data_"

.field public static final FILE_THREAD_MSG_BEGIN:I = 0x0

.field public static final FILE_THREAD_SAVE_CACHE_ON_SERVER_CLOSE:I = 0x1

.field public static final FILE_THREAD_SAVE_CACHE_ON_SESSION_FINISHED:I = 0x2

.field public static final OFFLINE_MODE_FALSE:Ljava/lang/String; = "false"

.field public static final OFFLINE_MODE_HTTP:Ljava/lang/String; = "http"

.field public static final OFFLINE_MODE_STORE:Ljava/lang/String; = "store"

.field public static final OFFLINE_MODE_TRUE:Ljava/lang/String; = "true"

.field public static final RESOURCE_INTERCEPT_STATE_IN_FILE_THREAD:I = 0x1

.field public static final RESOURCE_INTERCEPT_STATE_IN_OTHER_THREAD:I = 0x2

.field public static final RESOURCE_INTERCEPT_STATE_NONE:I = 0x0

.field public static final SESSION_MSG_FORCE_DESTROY:I = 0x3

.field public static final SONIC_RESULT_CODE_DATA_UPDATE:I = 0xc8

.field public static final SONIC_RESULT_CODE_FIRST_LOAD:I = 0x3e8

.field public static final SONIC_RESULT_CODE_HIT_CACHE:I = 0x130

.field public static final SONIC_RESULT_CODE_TEMPLATE_CHANGE:I = 0x7d0

.field public static final SONIC_RESULT_CODE_UNKNOWN:I = -0x1

.field public static final STATE_DESTROY:I = 0x3

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_READY:I = 0x2

.field public static final STATE_RUNNING:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicSession"

.field public static final WEB_RESPONSE_CODE:Ljava/lang/String; = "code"

.field public static final WEB_RESPONSE_DATA:Ljava/lang/String; = "result"

.field public static final WEB_RESPONSE_EXTRA:Ljava/lang/String; = "extra"

.field public static final WEB_RESPONSE_LOCAL_REFRESH_TIME:Ljava/lang/String; = "local_refresh_time"

.field public static final WEB_RESPONSE_SRC_CODE:Ljava/lang/String; = "srcCode"

.field public static sNextSessionLogId:J


# instance fields
.field public final clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

.field public createdTime:J

.field public diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

.field public final fileHandler:Landroid/os/Handler;

.field public finalResultCode:I

.field public final id:Ljava/lang/String;

.field public final intent:Landroid/content/Intent;

.field public isPreload:Z

.field public final isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mainHandler:Landroid/os/Handler;

.field public pendingDiffData:Ljava/lang/String;

.field public volatile pendingWebResourceStream:Ljava/io/InputStream;

.field public preloadLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

.field public final resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final sId:J

.field public volatile server:Lcom/tencent/sonic/sdk/SonicServer;

.field public final sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/sonic/sdk/SonicSessionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

.field public final sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public srcResultCode:I

.field public srcUrl:Ljava/lang/String;

.field public final stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/sonic/sdk/SonicSession$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

.field public final wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x403ff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/sonic/sdk/SonicSession;->sNextSessionLogId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    .line 3
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicSessionStatistics;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->intent:Landroid/content/Intent;

    .line 20
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .line 22
    sget-wide v1, Lcom/tencent/sonic/sdk/SonicSession;->sNextSessionLogId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/sonic/sdk/SonicSession;->sNextSessionLogId:J

    iput-wide v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    .line 23
    iget-object p3, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p3, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->srcUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->createdTime:J

    .line 25
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/sonic/sdk/SonicSession$1;

    invoke-direct {v4, p0}, Lcom/tencent/sonic/sdk/SonicSession$1;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    invoke-direct {p3, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/tencent/sonic/sdk/SonicSession;->fileHandler:Landroid/os/Handler;

    .line 26
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object p3

    .line 27
    iget-boolean p3, p3, Lcom/tencent/sonic/sdk/SonicConfig;->GET_COOKIE_WHEN_SESSION_CREATE:Z

    if-eqz p3, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object p3

    .line 29
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Cookie"

    .line 31
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p3, 0x4

    .line 32
    invoke-static {p3}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") create:id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", url = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SonicSdk_SonicSession"

    invoke-static {p2, p3, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/sonic/sdk/SonicSession;Lcom/tencent/sonic/sdk/SonicServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->saveSonicCacheOnServerClose(Lcom/tencent/sonic/sdk/SonicServer;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/sonic/sdk/SonicSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->runSonicFlow(Z)V

    return-void
.end method

.method private autoCompleteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "http://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "//"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private checkAndClearCacheData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/sonic/sdk/SonicSession$8;

    invoke-direct {v1, p0}, Lcom/tencent/sonic/sdk/SonicSession$8;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private getSessionData(Z)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {p1}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v1, "template-tag"

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicServer;->separateTemplateAndData()V

    .line 8
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") runSonicFlow error:server is not valid!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SonicSdk_SonicSession"

    invoke-static {v1, p1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    new-instance p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {p1}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    :goto_0
    return-object p1
.end method

.method private handleFlow_ParsePreloadLinks()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {v0}, Llww;->a(Ljava/lang/String;)Lyww;

    move-result-object v0

    const-string v3, "link[href]"

    .line 5
    invoke-virtual {v0, v3}, Laxw;->O1(Ljava/lang/String;)Lyxw;

    move-result-object v3

    const-string v4, "script[src]"

    .line 6
    invoke-virtual {v0, v4}, Laxw;->O1(Ljava/lang/String;)Lyxw;

    move-result-object v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxw;

    const-string v6, "href"

    .line 9
    invoke-virtual {v5, v6}, Lexw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {p0, v5}, Lcom/tencent/sonic/sdk/SonicSession;->autoCompleteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxw;

    const-string v5, "src"

    .line 12
    invoke-virtual {v3, v5}, Lexw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lcom/tencent/sonic/sdk/SonicSession;->autoCompleteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") handleFlow_ParsePreloadLinks: parse preload links cost = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SonicSdk_SonicSession"

    invoke-static {v2, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iput-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->preloadLinks:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_PreloadSubResource()V

    :cond_3
    :goto_2
    return-void
.end method

.method private handleFlow_PreloadSubResource()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->preloadLinks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/sonic/sdk/SonicSession$5;

    invoke-direct {v1, p0}, Lcom/tencent/sonic/sdk/SonicSession$5;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private runSonicFlow(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "session("

    const-string v3, "SonicSdk_SonicSession"

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") runSonicFlow error:sessionState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicFlowStartTime:J

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->getSessionData(Z)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->getSonicCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->cacheVerifyTime:J

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") runSonicFlow verify cache cost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-wide v9, v8, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->cacheVerifyTime:J

    iget-wide v11, v8, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicFlowStartTime:J

    sub-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_LoadLocalCache(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->isNetworkValid()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object p1, p1, Lcom/tencent/sonic/sdk/SonicSessionConfig;->USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Lcom/tencent/sonic/sdk/SonicSession$3;

    invoke-direct {p1, p0, v0}, Lcom/tencent/sonic/sdk/SonicSession$3;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Lcom/tencent/sonic/sdk/SonicRuntime;)V

    const-wide/16 v8, 0x5dc

    invoke-virtual {v0, p1, v8, v9}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToMainThread(Ljava/lang/Runnable;J)V

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") runSonicFlow error:network is not valid!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_Connection(ZLcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowFinishTime:J

    :goto_2
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, v4, p1, v4}, Lcom/tencent/sonic/sdk/SonicSession;->switchState(IIZ)Z

    .line 18
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->postForceDestroyIfNeed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") runSonicFlow:send force destroy message."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v6, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private saveSonicCacheOnServerClose(Lcom/tencent/sonic/sdk/SonicServer;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v0

    const-string v1, "session("

    const-string v2, "SonicSdk_SonicSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") doSaveSonicCache: save session files fail. Current session is destroy ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") or refresh ( "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eq p1, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v2, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 6
    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") onClose:htmlString size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v2, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tencent/sonic/sdk/SonicSession;->doSaveSonicCache(Lcom/tencent/sonic/sdk/SonicServer;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") onClose:separate And save ache finish, cost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->postForceDestroyIfNeed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") onClose: postForceDestroyIfNeed send destroy message."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addSessionCallback(Lcom/tencent/sonic/sdk/SonicSessionCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSessionStateChangedCallback(Lcom/tencent/sonic/sdk/SonicSession$Callback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bindClient(Lcom/tencent/sonic/sdk/SonicSessionClient;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    .line 3
    invoke-virtual {p1, p0}, Lcom/tencent/sonic/sdk/SonicSessionClient;->bindSession(Lcom/tencent/sonic/sdk/SonicSession;)V

    const/4 p1, 0x4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") bind client."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SonicSdk_SonicSession"

    invoke-static {v1, p1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canDestroy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") canDestroy:false, isWaitingForSessionThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isWaitingForSaveFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SonicSdk_SonicSession"

    invoke-static {v2, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public clearSessionData()V
    .locals 0

    return-void
.end method

.method public createConnectionIntent(Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "Session (%s) send sonic request, etag=(%s), templateTag=(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SonicSdk_SonicSession"

    const/4 v4, 0x4

    invoke-static {v2, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    const-string v1, "template-tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->getHostDirectAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dns-prefetch-address"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iput-boolean v3, p1, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->isDirectAddress:Z

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lcom/tencent/sonic/sdk/SonicConfig;->GET_COOKIE_WHEN_SESSION_CREATE:Z

    const-string v2, "Cookie"

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicRuntime;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Sonic/2.0.0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "Sonic/2.0.0"

    :goto_1
    const-string v1, "User-Agent"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy(Z)V

    return-void
.end method

.method public destroy(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_8

    .line 3
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v4, "SonicSdk_SonicSession"

    const/4 v5, 0x6

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pendingWebResourceStream.close error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :goto_0
    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->clearSessionData()V

    .line 12
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSession;->checkAndClearCacheData()V

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->canDestroy()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1770

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "SonicSdk_SonicSession"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") waiting for destroy, current state ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v5

    .line 19
    :try_start_1
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    .line 22
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v5}, Lcom/tencent/sonic/sdk/SonicServer;->disconnect()V

    .line 23
    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    .line 24
    :cond_5
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/sonic/sdk/SonicSession;->notifyStateChange(IILandroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v1, :cond_6

    .line 30
    invoke-interface {v1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionDestroy()V

    goto :goto_2

    :cond_7
    const-string v0, "SonicSdk_SonicSession"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") final destroy, force="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public doSaveSonicCache(Lcom/tencent/sonic/sdk/SonicServer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v3

    const/4 v4, 0x6

    const-string v5, "session("

    const-string v6, "SonicSdk_SonicSession"

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/sonic/sdk/SonicServer;->getTemplate()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/sonic/sdk/SonicServer;->getUpdatedData()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "sonic-html-sha1"

    .line 6
    invoke-virtual {v1, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    move-object v14, v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "template-tag"

    .line 10
    invoke-virtual {v1, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v10, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v11, :cond_2

    .line 14
    invoke-interface {v11, v2, v3, v9}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionSaveCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v10, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v10, v2, v3, v9, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSessionFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 17
    iget-object v11, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSonicData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") doSaveSonicCache: save session files fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v3, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    const/16 v4, -0x3ec

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") doSaveSonicCache: save separate template and data files fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v3, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    const/16 v4, -0x3ed

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    :goto_1
    const/4 v1, 0x4

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") doSaveSonicCache: finish, cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") doSaveSonicCache: save session files fail. Current session is destroy!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getCacheHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHeaderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getHeaderFromLocalCache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getFilteredHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getCharsetFromHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharsetFromHeaders(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tencent/sonic/sdk/SonicUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    const-string v1, "Content-Type"

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomHeadFieldEtagKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "eTag"

    :goto_0
    return-object v0
.end method

.method public getFinalResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    return v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getFilteredHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionClient()Lcom/tencent/sonic/sdk/SonicSessionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    return-object v0
.end method

.method public getSrcResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    return v0
.end method

.method public getStatistics()Lcom/tencent/sonic/sdk/SonicSessionStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    return-object v0
.end method

.method public handleFlow_Connection(ZLcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    const/4 v1, 0x3

    const-string v2, "session("

    const-string v3, "SonicSdk_SonicSession"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-wide v4, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    iget-wide v6, p2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 3
    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") won\'t send any request in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-wide v6, p2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionHitCache()V

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {p0, p2}, Lcom/tencent/sonic/sdk/SonicSession;->createConnectionIntent(Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/tencent/sonic/sdk/SonicServer;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    .line 9
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/SonicServer;->connect()I

    move-result p2

    const-string v0, " ms."

    if-nez p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseCode()I

    move-result p2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v6}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 13
    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") connection get header fields cost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->shouldSetCookieAsynchronous()Z

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/tencent/sonic/sdk/SonicSession;->setCookiesFromHeaders(Ljava/util/Map;Z)Z

    .line 17
    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") connection set cookies cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") handleFlow_Connection: respCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cost "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-wide v6, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") handleFlow_Connection error: destroy before server response!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v5, "sonic-link"

    invoke-virtual {v0, v5}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ";"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->preloadLinks:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_PreloadSubResource()V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_PRELOAD_LINKS:Z

    if-eqz v0, :cond_8

    .line 27
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_ParsePreloadLinks()V

    :cond_8
    :goto_1
    const/16 v0, 0x130

    if-ne v0, p2, :cond_9

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") handleFlow_Connection: Server response is not modified."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_NotModified()V

    return-void

    :cond_9
    const/16 v0, 0xc8

    if-eq v0, p2, :cond_a

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_HttpError(I)V

    .line 31
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") handleFlow_Connection error: response code("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not OK!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 33
    :cond_a
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v0, "cache-offline"

    invoke-virtual {p2, v0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") handleFlow_Connection: cacheOffline is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "http"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_ServiceUnavailable()V

    .line 37
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_UNAVAILABLE_TIME:J

    add-long/2addr p1, v0

    .line 38
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->setSonicUnavailableTime(Ljava/lang/String;J)Z

    .line 39
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz p2, :cond_c

    .line 41
    invoke-interface {p2}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionUnAvailable()V

    goto :goto_2

    :cond_d
    return-void

    :cond_e
    if-nez p1, :cond_f

    .line 42
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_FirstLoad()V

    return-void

    .line 43
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto/16 :goto_6

    .line 44
    :cond_10
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v1, "template-change"

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    .line 47
    :cond_11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_3

    .line 48
    :cond_12
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_TemplateChange(Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicServer;->getUpdatedData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_DataUpdate(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 50
    :cond_14
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") handleFlow_Connection error: eTag is ( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) , templateChange is ( "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " )!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_15
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") handleFlow_Connection error: Cache-Offline is empty or false!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    return-void
.end method

.method public abstract handleFlow_DataUpdate(Ljava/lang/String;)V
.end method

.method public abstract handleFlow_FirstLoad()V
.end method

.method public abstract handleFlow_HttpError(I)V
.end method

.method public abstract handleFlow_LoadLocalCache(Ljava/lang/String;)V
.end method

.method public handleFlow_NotModified()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x130

    .line 2
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 4
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionHitCache()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract handleFlow_ServiceUnavailable()V
.end method

.method public abstract handleFlow_TemplateChange(Ljava/lang/String;)V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "session("

    const-string v2, "SonicSdk_SonicSession"

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v4, v0, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/tencent/sonic/sdk/SonicSession;->destroy(Z)V

    const/4 p1, 0x4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") handleMessage:force destroy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") handleMessage error: is destroyed or waiting for destroy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    .line 6
    :cond_1
    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") handleMessage: msg what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isDestroyedOrWaitingForDestroy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMatchCurrentUrl(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMatchCurrentUrl error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SonicSdk_SonicSession"

    invoke-static {v1, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isPreload:Z

    return v0
.end method

.method public notifyStateChange(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/SonicSession$Callback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tencent/sonic/sdk/SonicSession$Callback;->onSessionStateChange(Lcom/tencent/sonic/sdk/SonicSession;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClientPageFinished(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->isMatchCurrentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") onClientPageFinished:url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SonicSdk_SonicSession"

    invoke-static {v1, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClientReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClientRequestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chrome_FileThread"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->isMatchCurrentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onRequestResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->onRequestSubResource(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p1
.end method

.method public onRequestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onServerClosed(Lcom/tencent/sonic/sdk/SonicServer;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x6

    const/4 v4, 0x4

    const-string v5, "session("

    const-string v6, "SonicSdk_SonicSession"

    if-eqz p2, :cond_3

    const-string p2, "cache-offline"

    .line 6
    invoke-virtual {p1, p2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v7, v7, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, p2, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v7

    const-string v8, ") onClose:offline->"

    if-eqz v7, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , post separateAndSaveCache task."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v4, p2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 10
    iput v1, p2, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->fileHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , so do not need cache to file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") onClose error:readComplete = false!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->postForceDestroyIfNeed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") onClose: postForceDestroyIfNeed send destroy message in chromium_io thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") onClose cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onWebReady(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public postForceDestroyIfNeed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->canDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public postTaskToSaveSonicCache(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->fileHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public refresh()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const-string v3, "session("

    const-string v4, "SonicSdk_SonicSession"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") refresh error:sessionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return v5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    const/4 v0, 0x4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") now refresh sonic flow task."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicStartTime:J

    .line 8
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSonicSessionRefresh()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v3, Lcom/tencent/sonic/sdk/SonicSession$4;

    invoke-direct {v3, p0}, Lcom/tencent/sonic/sdk/SonicSession$4;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    invoke-virtual {v0, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToSessionThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/sonic/sdk/SonicSession;->notifyStateChange(IILandroid/os/Bundle;)V

    return v2
.end method

.method public removeSessionCallback(Lcom/tencent/sonic/sdk/SonicSessionCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeSessionStateChangedCallback(Lcom/tencent/sonic/sdk/SonicSession$Callback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCookiesFromHeaders(Ljava/util/Map;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "Set-Cookie"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/sonic/sdk/SonicRuntime;->setCookie(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x4

    const-string v0, "SonicSdk_SonicSession"

    const-string v1, "setCookiesFromHeaders asynchronous in new thread."

    .line 4
    invoke-static {v0, p2, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object p2

    new-instance v0, Lcom/tencent/sonic/sdk/SonicSession$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicSession$7;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Ljava/util/List;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setIsPreload(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isPreload:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->srcUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") is preload, new url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SonicSdk_SonicSession"

    invoke-static {v1, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setResult(IIZ)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "cache-offline"

    const-string v4, "template-tag"

    const-string v5, "local_refresh_time"

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")  setResult: srcCode="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", finalCode="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SonicSdk_SonicSession"

    const/4 v9, 0x4

    invoke-static {v8, v9, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v6, v1, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iput v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    iput v0, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->originalMode:I

    .line 3
    iput v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    iput v2, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->finalMode:I

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")  setResult: notify error -> already has notified!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")  setResult: notify fail as webCallback is not set, please wait!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")  setResult: notify fail finalResultCode is not set, please wait!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    .line 12
    :try_start_0
    iget v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    const/16 v14, 0xc8

    if-ne v0, v14, :cond_8

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ""

    if-nez v14, :cond_4

    .line 15
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") setResult: no any updated data. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iput-object v15, v1, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    return-void

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v12, v16, v18

    const-wide/16 v16, 0x7530

    const-string v9, " s."

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmp-long v14, v12, v16

    if-lez v14, :cond_5

    .line 18
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") setResult: notify fail as receive js call too late, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v3, v12

    div-double v3, v3, v18

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    iput-object v15, v1, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    return-void

    .line 20
    :cond_5
    invoke-static {v11}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v3

    iget-wide v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") setResult: notify receive js call in time: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v12

    div-double v2, v2, v18

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v11, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v15, v3

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v9, v12, v2

    if-lez v9, :cond_7

    .line 22
    invoke-virtual {v6, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "result"

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    move-object v15, v3

    :goto_1
    const-string v0, "code"

    .line 25
    iget v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "srcCode"

    .line 26
    iget v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v2, v4}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v2, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object v3, v15

    invoke-virtual {v2, v3}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "isReload"

    .line 32
    iget-object v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extra"

    .line 33
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") setResult: notify error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v8, v2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :goto_2
    invoke-static {v11}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_a

    .line 39
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") setResult: notify now call jsCallback, jsonStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    .line 42
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v2, 0x7d0

    if-eqz v0, :cond_c

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-wide v7, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->diffDataCallbackTime:J

    sub-long/2addr v4, v7

    cmp-long v0, v4, v2

    if-ltz v0, :cond_d

    :cond_c
    const-wide/16 v4, 0x0

    :cond_d
    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_e

    sub-long/2addr v2, v4

    .line 44
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v4, Lcom/tencent/sonic/sdk/SonicSession$6;

    invoke-direct {v4, v1, v6}, Lcom/tencent/sonic/sdk/SonicSession$6;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 45
    :cond_e
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/sonic/sdk/SonicDiffDataCallback;->callback(Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->diffDataCallbackTime:J

    :goto_3
    return-void
.end method

.method public shouldSetCookieAsynchronous()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const-string v3, "session("

    const-string v4, "SonicSdk_SonicSession"

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") start error:sessionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") now post sonic flow task."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSonicSessionStart()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicStartTime:J

    .line 8
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v3, Lcom/tencent/sonic/sdk/SonicSession$2;

    invoke-direct {v3, p0}, Lcom/tencent/sonic/sdk/SonicSession$2;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    invoke-virtual {v0, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToSessionThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/sonic/sdk/SonicSession;->notifyStateChange(IILandroid/os/Bundle;)V

    return-void
.end method

.method public switchState(IIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/sonic/sdk/SonicSession;->notifyStateChange(IILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
