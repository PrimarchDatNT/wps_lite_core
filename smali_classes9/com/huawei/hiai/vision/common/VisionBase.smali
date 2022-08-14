.class public abstract Lcom/huawei/hiai/vision/common/VisionBase;
.super Ljava/lang/Object;
.source "VisionBase.java"


# static fields
.field public static final INIT_SCALE:F = 1.0f

.field public static final MAX_DETECT_TIME:I = 0x1388

.field private static final MIN_HEIGHT:I = 0x40

.field private static final MIN_WIDTH:I = 0x40

.field public static final PICEL_LIMIT:I = 0x1312d00

.field private static final TAG:Ljava/lang/String; = "VisionBase"

.field public static mConnectionCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

.field public static mGson:Lcom/google/gson/Gson;

.field private static sHwVisionManager:Lcom/huawei/hiai/vision/internal/HwVisionManager;

.field public static sPluginServiceFlag:Z


# instance fields
.field public mAbility:Landroid/os/Bundle;

.field private mCompatibleCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

.field private mCondition:Ljava/util/concurrent/locks/Condition;

.field private mContext:Landroid/content/Context;

.field public mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

.field public mEngineInfo:Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;

.field public mIsPrepared:Z

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field public mPrivatePluginServiceFlag:Z

.field public mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

.field private mScaleX:F

.field private mScaleY:F

.field public service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/huawei/hiai/vision/common/VisionBase;->mGson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mPrivatePluginServiceFlag:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    .line 4
    iput-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngineInfo:Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleX:F

    .line 6
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleY:F

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 9
    new-instance v0, Lcom/huawei/hiai/vision/common/VisionBase$1;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/vision/common/VisionBase$1;-><init>(Lcom/huawei/hiai/vision/common/VisionBase;)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mCompatibleCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    .line 10
    iput-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/common/VisionBase;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hiai/vision/common/VisionBase;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/common/VisionBase;->sHwVisionManager:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->destroy()V

    return-void
.end method

.method private getErrorCodeFromAnnotateResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "VisionBase"

    if-nez v0, :cond_0

    const-string p1, "getErrorCodeFromAnnotateResult result is null "

    .line 2
    invoke-static {v2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "old engine version,please check your rom version "

    .line 4
    invoke-static {v2, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSuperResolutionResult convert json error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public static init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z

    move-result v0

    .line 2
    sput-object p1, Lcom/huawei/hiai/vision/common/VisionBase;->mConnectionCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManager;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiai/vision/common/VisionBase;->sHwVisionManager:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    return p0

    .line 6
    :cond_1
    new-instance p0, Lcom/huawei/hiai/common/AIRuntimeException;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/huawei/hiai/common/AIRuntimeException;-><init>(I)V

    throw p0
.end method

.method private prepareNew()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VisionBase"

    const-string v1, "get visionConfiguration is null"

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepareNewOutMode()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepareNewInMode()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    :cond_2
    return v0
.end method

.method private prepareNewInMode()I
    .locals 10

    const-string v0, "mix-built create error"

    const-string v1, "VisionBase"

    const-string v2, "in mode prepare"

    .line 1
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "pluginService is null"

    .line 3
    invoke-static {v1, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x209

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getAPIID()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService;->getSplitBinderName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getRemoteClassLoader"

    .line 5
    invoke-static {v1, v4}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getAPIID()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/huawei/hiai/vision/common/VisionBase;->getRemoteClassLoader(I)Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "get engine model is null"

    .line 7
    invoke-static {v1, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x259

    return v0

    :cond_1
    const-string v5, "getRemoteInstance"

    .line 8
    invoke-static {v1, v5}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v3, v4}, Lcom/huawei/hiai/pdk/utils/Reflect$Builder;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->create([Ljava/lang/Object;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "do in mode init"

    .line 12
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getAPIID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/common/VisionBase;->getRemoteContext(I)Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getHealthService()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v5, "init"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v2

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 16
    invoke-virtual {v4, v5, v7}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_3
    :goto_1
    const-string v0, "remote context or health service is null"

    .line 17
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0xc9

    return v0

    :catch_2
    move-exception v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mix-built init error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "prepare"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mix-built prepare error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 21
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v4, "getAbility"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get ability in MODE_IN mode, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v0
.end method

.method private prepareNewOutMode()I
    .locals 5

    const-string v0, "VisionBase"

    const-string v1, "out mode prepare"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "prepareNewOutMode, pluginService is null"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x209

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getAPIID()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService;->getSplitBinder(I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "get engine iBinder is null"

    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x259

    return v0

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    if-nez v1, :cond_2

    const-string v1, "get engine asInterface is null"

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f4

    return v0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out-built init and prepare error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, -0x1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v2}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->prepare()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v2}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->getAbility()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "out-built prepare error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method private releaseNew()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    move-result-object v0

    const-string v1, "VisionBase"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "get visionConfiguration is null"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    const-string v4, "release"

    new-array v5, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mix-built release error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    if-nez v0, :cond_3

    return v2

    .line 8
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->release()I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "out-built release error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iput-boolean v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    return v2
.end method


# virtual methods
.method public assemblerResultCode(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "resultCode"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResultErrorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VisionBase"

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public buildImageResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getErrorCodeFromAnnotateResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public buildImageResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->isNeedResize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getScale()F

    move-result p2

    div-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, p2, v2}, Lcom/huawei/hiai/vision/visionkit/common/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    :goto_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getErrorCodeFromAnnotateResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->isNeedResize()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd3

    return p1

    :cond_1
    const/16 p1, 0xd2

    return p1

    :cond_2
    :goto_0
    const-string p1, "VisionBase"

    const-string v0, "Input frame or bitmap is null"

    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    return p1
.end method

.method public checkFrameLP(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I
    .locals 3

    const-string v0, "VisionBase"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->isNeedResize()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0xd3

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-lt p1, v2, :cond_2

    const/16 p1, 0xd2

    return p1

    :cond_2
    const-string p1, "check input: input image width or height < 64"

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc8

    return p1

    :cond_3
    :goto_0
    const-string p1, "Input frame or bitmap is null"

    .line 5
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    return p1
.end method

.method public checkVideo(Lcom/huawei/hiai/vision/visionkit/common/Video;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd2

    return p1

    :cond_1
    :goto_0
    const-string p1, "VisionBase"

    const-string v0, "video file null"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    return p1
.end method

.method public convertResult(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error convert result to json "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VisionBase"

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAsyncResult(Landroid/os/Bundle;ILcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "VisionBase"

    if-ne p2, v0, :cond_0

    const-string p2, "out mode detect"

    .line 1
    invoke-static {v1, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {p2, p1, p3}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "out-built run error"

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "in mode detect"

    .line 4
    invoke-static {v1, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v2, "run"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-virtual {p2, v2, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "mix-built run error"

    .line 6
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getAvailability()I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object v0

    const-string v1, "VisionBase"

    if-nez v0, :cond_0

    const-string v0, "getAvailability, pluginService is null"

    .line 3
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x209

    return v0

    :cond_0
    const/4 v2, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getAPIID()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService;->isOpen(I)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mContext:Landroid/content/Context;

    const-string v4, "com.huawei.hiai.permission.HIAIENGINE_START_COMPONENT"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, -0x2

    return v0

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getPluginRequest()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService;->checkPluginInstalled(Ljava/util/List;)I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check pluginInstalled RemoteException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2

    :catch_1
    move-exception v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAvailability, RemoteException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    return v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEngineInfo()Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    const-string v1, "VisionBase"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "engine_version"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;-><init>()V

    iput-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngineInfo:Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;

    .line 6
    invoke-virtual {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->setVersion(I)V

    goto :goto_0

    :cond_0
    const-string v0, "get engine info error, Ability is null"

    .line 7
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getEngineType()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->getEngineInfo(I)Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngineInfo:Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get engine info, RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngineInfo:Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;

    return-object v0
.end method

.method public abstract getEngineType()I
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/common/VisionBase;->mGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getHealthService()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getHealthService()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getPicelLimit()I
    .locals 1

    const v0, 0x1312d00

    return v0
.end method

.method public getPluginRequest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteClassLoader(I)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getRemoteClassLoader(I)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteContext(I)Landroid/content/Context;
    .locals 5

    const-string v0, "get split context error"

    const-string v1, "VisionBase"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getRemoteContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "remoteContext is null"

    .line 2
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "getRemoteContext, pluginService is null"

    .line 4
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    invoke-interface {v4, p1}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService;->getPluginName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method

.method public getResultCode(Lorg/json/JSONObject;)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "VisionBase"

    if-nez p1, :cond_0

    const-string p1, "getResultCode object is null "

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v2, "resultCode"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "getResultCode no result code "

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultCode json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleY:F

    return v0
.end method

.method public getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleX:F

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleY:F

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v1, "fix_height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v3, "fix_width"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    int-to-float v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleX:F

    int-to-float v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleY:F

    .line 10
    invoke-static {p1, v1, v0}, Lcom/huawei/hiai/pdk/utils/BitmapUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v1, "max_height"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v3, "max_width"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v0, :cond_2

    if-lez v1, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleX:F

    int-to-float v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleY:F

    .line 16
    iget v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleX:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    .line 17
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleX:F

    goto :goto_1

    .line 18
    :cond_5
    iput v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleY:F

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleX:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 20
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mScaleY:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_7

    move v1, v2

    .line 21
    :cond_7
    invoke-static {p1, v0, v1}, Lcom/huawei/hiai/pdk/utils/BitmapUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/common/VisionBase;->sHwVisionManager:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initVisionService(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManager;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiai/vision/common/VisionBase;->sHwVisionManager:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    .line 3
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mCompatibleCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mCondition:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "VisionBase"

    const-string v0, "connect service over wait"

    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    sget-object p1, Lcom/huawei/hiai/vision/common/VisionBase;->sHwVisionManager:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->getHwVisionService()Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public loadPlugin(Lcom/huawei/hiai/pdk/pluginservice/ILoadPluginCallback;)V
    .locals 4

    const-string v0, "VisionBase"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x209

    .line 2
    invoke-interface {p1, v1}, Lcom/huawei/hiai/pdk/pluginservice/ILoadPluginCallback;->onResult(I)V

    :cond_0
    const-string p1, "loadPlugin, pluginService is null"

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getPluginRequest()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService;->startInstallPlugin(Ljava/util/List;Ljava/lang/String;Lcom/huawei/hiai/pdk/pluginservice/ILoadPluginCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "startLoadPlugin error"

    .line 5
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V
    .locals 2

    const-string v0, "VisionBase"

    if-nez p2, :cond_0

    const-string p1, "onDetectedError cb is null"

    .line 1
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/huawei/hiai/vision/visionkit/internal/ErrorResult;

    invoke-direct {v1, p1}, Lcom/huawei/hiai/vision/visionkit/internal/ErrorResult;-><init>(I)V

    .line 3
    :try_start_0
    invoke-interface {p2, v1}, Lcom/huawei/hiai/vision/visionkit/IVisionCallback;->onDetectedError(Lcom/huawei/hiai/vision/visionkit/internal/ErrorResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public prepare()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mPrivatePluginServiceFlag:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepareNew()I

    move-result v0

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getEngineType()I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare() engine type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VisionBase"

    invoke-static {v3, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepareService()I

    move-result v2

    const/16 v4, 0x209

    if-ne v4, v2, :cond_3

    return v4

    :cond_3
    const/4 v2, 0x2

    .line 7
    sget-object v4, Lcom/huawei/hiai/vision/common/VisionBase;->sHwVisionManager:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-virtual {v4}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->getCurrentServerAPILevel()I

    move-result v4

    const/4 v5, 0x1

    if-gt v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eqz v2, :cond_5

    .line 8
    :try_start_0
    iget-object v6, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v6, v0}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->loadEngine(I)I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_5
    iget-object v6, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v6, v0}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->startEngine(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    :goto_2
    if-eqz v2, :cond_9

    if-nez v3, :cond_6

    .line 10
    iput-boolean v5, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    return v1

    :cond_6
    const/16 v0, 0x259

    if-ne v3, v0, :cond_7

    return v0

    :cond_7
    const/4 v0, -0x2

    if-ne v3, v0, :cond_8

    return v0

    :cond_8
    return v4

    .line 11
    :cond_9
    iput-boolean v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, -0x1

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start engine error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public prepareService()I
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/common/VisionBase;->sHwVisionManager:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->getHwVisionService()Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    if-nez v0, :cond_0

    const-string v0, "VisionBase"

    const-string v1, "Bind service Failed."

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x209

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->isNeedResize()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public release()I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mPrivatePluginServiceFlag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->releaseNew()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getEngineType()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() engine type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisionBase"

    invoke-static {v2, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x209

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3, v0}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->stopEngine(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    return v1

    :cond_3
    :try_start_1
    const-string v0, "Service disconnected : this.service is null "

    .line 8
    invoke-static {v2, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop engine error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
