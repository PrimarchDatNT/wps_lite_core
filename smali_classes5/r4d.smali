.class public Lr4d;
.super Ljava/lang/Object;
.source "KPdfExporterLoader.java"


# static fields
.field public static c:Lr4d;


# instance fields
.field public a:Ljava/lang/ClassLoader;

.field public b:Lp4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr4d;->a:Ljava/lang/ClassLoader;

    .line 3
    iput-object v0, p0, Lr4d;->b:Lp4d;

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getWriterAuxLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lr4d;->a:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lr4d;->a:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public static final declared-synchronized b()Lp4d;
    .locals 2

    const-class v0, Lr4d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr4d;->c:Lr4d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lr4d;

    invoke-direct {v1}, Lr4d;-><init>()V

    sput-object v1, Lr4d;->c:Lr4d;

    .line 3
    :cond_0
    sget-object v1, Lr4d;->c:Lr4d;

    invoke-virtual {v1}, Lr4d;->a()Lp4d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lp4d;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr4d;->c:Lr4d;

    iget-object v0, v0, Lr4d;->a:Ljava/lang/ClassLoader;

    const-string v1, "cn.wps.pdfExporter.KPdfExporter"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lp4d;

    iput-object v0, p0, Lr4d;->b:Lp4d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lr4d;->b:Lp4d;

    return-object v0
.end method
