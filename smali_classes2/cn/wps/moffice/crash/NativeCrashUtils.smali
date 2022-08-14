.class public Lcn/wps/moffice/crash/NativeCrashUtils;
.super Ljava/lang/Object;
.source "NativeCrashUtils.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String; = "NativeCrashUtils"

.field public static volatile d:Lcn/wps/moffice/crash/NativeCrashUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "native-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/crash/NativeCrashUtils;->c:Ljava/lang/String;

    const-string v1, "native crash load library success."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcn/wps/moffice/crash/NativeCrashUtils;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcn/wps/moffice/crash/NativeCrashUtils;->a:Z

    .line 5
    sget-object v1, Lcn/wps/moffice/crash/NativeCrashUtils;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLibrary error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/crash/NativeCrashUtils;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/crash/NativeCrashUtils;->d:Lcn/wps/moffice/crash/NativeCrashUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/crash/NativeCrashUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/crash/NativeCrashUtils;->d:Lcn/wps/moffice/crash/NativeCrashUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/crash/NativeCrashUtils;

    invoke-direct {v1}, Lcn/wps/moffice/crash/NativeCrashUtils;-><init>()V

    sput-object v1, Lcn/wps/moffice/crash/NativeCrashUtils;->d:Lcn/wps/moffice/crash/NativeCrashUtils;

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
    sget-object v0, Lcn/wps/moffice/crash/NativeCrashUtils;->d:Lcn/wps/moffice/crash/NativeCrashUtils;

    return-object v0
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcn/wps/moffice/crash/NativeCrashUtils;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/crash/NativeCrashUtils;->nativeInit(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcn/wps/moffice/crash/NativeCrashUtils;->b:Z

    .line 4
    sput-boolean v0, Lcn/wps/moffice/crash/NativeCrashUtils;->a:Z

    .line 5
    sget-object p1, Lcn/wps/moffice/crash/NativeCrashUtils;->c:Ljava/lang/String;

    const-string v1, "native crash init success."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sput-boolean v0, Lcn/wps/moffice/crash/NativeCrashUtils;->b:Z

    .line 7
    sget-object v0, Lcn/wps/moffice/crash/NativeCrashUtils;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/crash/NativeCrashUtils;->b:Z

    return v0
.end method
