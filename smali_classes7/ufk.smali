.class public Lufk;
.super Ljava/lang/Object;
.source "LoadDelayCoreUtil.java"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    sget-object v0, Lufk;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lufk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lufk;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/core/runtime/IClassLoaderManager;->getWriterEditExtensionClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sput-object p0, Lufk;->a:Ljava/lang/ClassLoader;

    .line 6
    sget-object p0, Lufk;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sput-object p0, Lufk;->a:Ljava/lang/ClassLoader;

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_1
    sget-object p0, Lufk;->a:Ljava/lang/ClassLoader;

    return-object p0
.end method
