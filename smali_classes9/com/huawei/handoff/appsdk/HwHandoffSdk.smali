.class public Lcom/huawei/handoff/appsdk/HwHandoffSdk;
.super Ljava/lang/Object;
.source "HwHandoffSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;
    }
.end annotation


# static fields
.field public static final HANDOFF_BROWSER_COOKIE:Ljava/lang/String; = "handoff_browser_cookie"

.field public static final HANDOFF_BROWSER_URL:Ljava/lang/String; = "handoff_browser_url"

.field public static final HANDOFF_DATA_TYPE:Ljava/lang/String; = "handoff_data_type"

.field public static final HANDOFF_DATA_TYPE_BROWSER:I = 0x2

.field public static final HANDOFF_DATA_TYPE_FILE:I = 0x1

.field public static final HANDOFF_DATA_TYPE_MEDIA:I = 0x3

.field public static final HANDOFF_DISABLE:I = 0x2

.field public static final HANDOFF_ENABLE:I = 0x1

.field public static final HANDOFF_ERR:I = -0x1

.field public static final HANDOFF_FILE_EXCEL:I = 0x2

.field public static final HANDOFF_FILE_PATH:Ljava/lang/String; = "handoff_file_path"

.field public static final HANDOFF_FILE_PDF:I = 0x4

.field public static final HANDOFF_FILE_PPT:I = 0x3

.field public static final HANDOFF_FILE_PROGRESS:Ljava/lang/String; = "handoff_file_progress"

.field public static final HANDOFF_FILE_PROGRESS_TYPE:Ljava/lang/String; = "handoff_file_progress_type"

.field public static final HANDOFF_FILE_PROGRESS_TYPE_PAGE:I = 0x1

.field public static final HANDOFF_FILE_PROGRESS_TYPE_RANGE:I = 0x2

.field public static final HANDOFF_FILE_SAVE_CANCEL:I = -0x2

.field public static final HANDOFF_FILE_SAVE_DONE:I = 0x3

.field public static final HANDOFF_FILE_SAVE_ERROR:I = -0x1

.field public static final HANDOFF_FILE_SAVE_NEEDED:I = 0x1

.field public static final HANDOFF_FILE_SAVE_NOT_NEEDED:I = 0x0

.field public static final HANDOFF_FILE_SAVE_ONGOING:I = 0x2

.field public static final HANDOFF_FILE_SAVE_STATUS:Ljava/lang/String; = "handoff_file_save_status"

.field public static final HANDOFF_FILE_TXT:I = 0x5

.field public static final HANDOFF_FILE_TYPE:Ljava/lang/String; = "handoff_file_type"

.field public static final HANDOFF_FILE_URI:Ljava/lang/String; = "handoff_file_uri"

.field public static final HANDOFF_FILE_WORD:I = 0x1

.field public static final HANDOFF_MEDIA_FILE_NUM:Ljava/lang/String; = "handoff_media_file_num"

.field public static final HANDOFF_MEDIA_FILE_PATH:Ljava/lang/String; = "handoff_media_file_path"

.field public static final HANDOFF_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HwHandoffSdk"

.field private static hwHandoffSdk:Lcom/huawei/handoff/appsdk/HwHandoffSdk;

.field private static mHandoffSdkDelegate:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->mHandoffSdkDelegate:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    invoke-direct {v0}, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;-><init>()V

    sput-object v0, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->mHandoffSdkDelegate:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/handoff/appsdk/HwHandoffSdk;
    .locals 5

    const-class v0, Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->hwHandoffSdk:Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    invoke-direct {v1}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;-><init>()V

    sput-object v1, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->hwHandoffSdk:Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    .line 3
    :cond_0
    sget-object v1, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->hwHandoffSdk:Lcom/huawei/handoff/appsdk/HwHandoffSdk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "HwHandoffSdk"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**HwHandoffSdk getInstance catch exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isEnableHandoff()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->mHandoffSdkDelegate:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    invoke-virtual {v0}, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;->isEnableHandoff()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**HwHandoffSdk isEnableHandoff catch exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwHandoffSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public registerHandoff(Ljava/lang/String;ILcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->mHandoffSdkDelegate:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;->registerHandoff(Ljava/lang/String;ILcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "**HwHandoffSdk registerHandoff catch exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwHandoffSdk"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public startHandoffService(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->mHandoffSdkDelegate:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;->startHandoffService(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "**HwHandoffSdk startHandoffService catch exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwHandoffSdk"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public stopHandoffService(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->mHandoffSdkDelegate:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;->stopHandoffService(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "**HwHandoffSdk stopHandoffService catch exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwHandoffSdk"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public syncHandoffData(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->mHandoffSdkDelegate:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;->syncHandoffData(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "**HwHandoffSdk syncHandoffData catch exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwHandoffSdk"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method
