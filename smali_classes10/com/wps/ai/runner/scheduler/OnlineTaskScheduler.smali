.class public Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;
.super Ljava/lang/Object;
.source "OnlineTaskScheduler.java"

# interfaces
.implements Lcom/wps/ai/runner/scheduler/TaskScheduler;


# static fields
.field private static final CHECK_COUNT:I = 0x2d

.field private static final CHECK_INTERVAL:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "<OnlineTaskScheduler>"


# instance fields
.field private mAiFunc:Ljava/lang/String;

.field private mBehaviour:Lcom/wps/ai/runner/scheduler/TaskDataBehaviour;

.field private mContext:Landroid/content/Context;

.field private mProcessor:Lcom/wps/ai/runner/scheduler/TaskProcessor;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wps/ai/runner/scheduler/TaskDataBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mAiFunc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mBehaviour:Lcom/wps/ai/runner/scheduler/TaskDataBehaviour;

    .line 5
    :try_start_0
    new-instance p1, Lcom/wps/ai/util/TLSSocketFactory;

    invoke-direct {p1}, Lcom/wps/ai/util/TLSSocketFactory;-><init>()V

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<OnlineTaskScheduler>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private err(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method private getLocalJobId([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "jobId"

    const-string v1, "data"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method private getLogPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "<Scheduler> "

    return-object v0
.end method

.method private msg(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method private queryTaskID([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->instance()Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "jobId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->getCachedTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public submit([Ljava/lang/String;)Lcom/wps/ai/runner/scheduler/bean/TaskBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/wps/ai/runner/scheduler/OnlineProcessor;

    iget-object v1, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mAiFunc:Ljava/lang/String;

    iget-object v2, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mBehaviour:Lcom/wps/ai/runner/scheduler/TaskDataBehaviour;

    invoke-direct {v0, v1, v2, v3}, Lcom/wps/ai/runner/scheduler/OnlineProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/wps/ai/runner/scheduler/TaskDataBehaviour;)V

    iput-object v0, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mProcessor:Lcom/wps/ai/runner/scheduler/TaskProcessor;

    .line 2
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->queryTaskID([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xfa4

    if-eqz v1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mBehaviour:Lcom/wps/ai/runner/scheduler/TaskDataBehaviour;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, p1}, Lcom/wps/ai/runner/scheduler/TaskDataBehaviour;->extractFromSourceData([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/wps/ai/util/TFNetUtil;->isNetworkAvailabel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance p1, Lcom/wps/ai/runner/scheduler/bean/TaskBean;

    invoke-direct {p1}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;->setCode(I)V

    return-object p1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mProcessor:Lcom/wps/ai/runner/scheduler/TaskProcessor;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/wps/ai/runner/scheduler/TaskProcessor;->constructTask([Ljava/lang/String;)Lcom/wps/ai/runner/scheduler/bean/TaskBean;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;->isConstructedSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;->getData()Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "taskid"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->taskId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->getLocalJobId([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->instance()Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->getLocalJobId([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->taskId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->cacheTask2Pool(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    new-instance p1, Lcom/wps/ai/runner/scheduler/bean/TaskBean;

    invoke-direct {p1}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;-><init>()V

    const/16 v0, 0xfa1

    .line 20
    invoke-virtual {p1, v0}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;->setCode(I)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You have not implement <TaskDataBehaviour> interface."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "using local cached task id"

    .line 22
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->msg(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->taskId:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, p1, 0x1

    const/16 v3, 0x2d

    if-ge p1, v3, :cond_9

    .line 24
    iget-object p1, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/wps/ai/util/TFNetUtil;->isNetworkAvailabel(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mProcessor:Lcom/wps/ai/runner/scheduler/TaskProcessor;

    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->taskId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/wps/ai/runner/scheduler/TaskProcessor;->scheduleTask(Ljava/lang/String;)Lcom/wps/ai/runner/scheduler/bean/TaskBean;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;->isProcessSuccess()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retry for: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    .line 28
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :goto_4
    move p1, v1

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;->isProcessSuccess()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mProcessor:Lcom/wps/ai/runner/scheduler/TaskProcessor;

    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->taskId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/wps/ai/runner/scheduler/TaskProcessor;->acquireTaskResult(Ljava/lang/String;)Lcom/wps/ai/runner/scheduler/bean/TaskBean;

    move-result-object p1

    goto :goto_6

    .line 33
    :cond_a
    new-instance p1, Lcom/wps/ai/runner/scheduler/bean/TaskBean;

    invoke-direct {p1}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/OnlineTaskScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wps/ai/util/TFNetUtil;->isNetworkAvailabel(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    invoke-virtual {p1, v2}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;->setCode(I)V

    goto :goto_6

    :cond_b
    const/16 v0, 0xfa5

    .line 36
    invoke-virtual {p1, v0}, Lcom/wps/ai/runner/scheduler/bean/TaskBean;->setCode(I)V

    :goto_6
    return-object p1
.end method
