.class public Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;
.super Ljava/lang/Object;
.source "ReportCoreManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportCoreManager"

.field private static volatile sInstance:Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;


# instance fields
.field private mCoreService:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->sInstance:Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->sInstance:Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;

    invoke-direct {v1}, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;-><init>()V

    sput-object v1, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->sInstance:Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->sInstance:Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;

    return-object v0
.end method


# virtual methods
.method public getReportCore()Lcom/huawei/hiai/pdk/bigreport/IReportCore;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->mCoreService:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hiai/pdk/pluginbridge/ICoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/pluginbridge/ICoreService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    const-string v2, "iCoreService is null"

    invoke-static {v0, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hiai/pdk/pluginbridge/ICoreService;->getReportCoreBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/huawei/hiai/pdk/bigreport/IReportCore$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/bigreport/IReportCore;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReportCore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public onInterfaceReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    const-string v1, "onInterfaceReport"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->getReportCore()Lcom/huawei/hiai/pdk/bigreport/IReportCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hiai/pdk/bigreport/IReportCore;->onInterfaceReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;)V

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterfaceReport "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onMixedBuildInterfaceReport(Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    const-string v1, "onMixedBuildInterfaceReport"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->getReportCore()Lcom/huawei/hiai/pdk/bigreport/IReportCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/IReportCore;->onMixedBuildInterfaceReport(Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterfaceReport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onOperationReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    const-string v1, "onOperationReport"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->getReportCore()Lcom/huawei/hiai/pdk/bigreport/IReportCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hiai/pdk/bigreport/IReportCore;->onOperationReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;)V

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOperationReport "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onOriginDataReport(Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DOriginInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    const-string v1, "onOriginDataReport"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->getReportCore()Lcom/huawei/hiai/pdk/bigreport/IReportCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/huawei/hiai/pdk/bigreport/IReportCore;->onOriginDataReport(Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DOriginInfo;)V

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOriginDataReport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onScheduleReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DScheduleInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    const-string v1, "onScheduleReport"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->getReportCore()Lcom/huawei/hiai/pdk/bigreport/IReportCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hiai/pdk/bigreport/IReportCore;->onScheduleReport(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/bigreport/DScheduleInfo;)V

    .line 5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScheduleReport "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setCoreService(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/ReportCoreManager;->mCoreService:Landroid/os/IBinder;

    return-void
.end method
