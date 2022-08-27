.class public Lu46;
.super Ljava/lang/Object;
.source "DynamicLibModule.java"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lcom/amsterdam/crius/host/DynamicLibBean;

.field public c:Lcom/amsterdam/crius/host/DynamicLib;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu46;->a:Ljava/lang/ClassLoader;

    .line 3
    iput-object p3, p0, Lu46;->b:Lcom/amsterdam/crius/host/DynamicLibBean;

    return-void
.end method

.method public static synthetic a(Lu46;)Lcom/amsterdam/crius/host/DynamicLib;
    .locals 0

    .line 1
    iget-object p0, p0, Lu46;->c:Lcom/amsterdam/crius/host/DynamicLib;

    return-object p0
.end method

.method public static synthetic b(Lu46;Lcom/amsterdam/crius/host/DynamicLib;)Lcom/amsterdam/crius/host/DynamicLib;
    .locals 0

    .line 1
    iput-object p1, p0, Lu46;->c:Lcom/amsterdam/crius/host/DynamicLib;

    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu46;->c:Lcom/amsterdam/crius/host/DynamicLib;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu46;->b:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-object v0, v0, Lcom/amsterdam/crius/host/DynamicLibBean;->mainClass:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lu46;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v3, Lcom/amsterdam/crius/host/DynamicLibBean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lu46;->b:Lcom/amsterdam/crius/host/DynamicLibBean;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amsterdam/crius/host/DynamicLib;

    iput-object v0, p0, Lu46;->c:Lcom/amsterdam/crius/host/DynamicLib;

    .line 6
    new-instance v1, Lu46$a;

    invoke-direct {v1, p0}, Lu46$a;-><init>(Lu46;)V

    invoke-virtual {v0, v1}, Lcom/amsterdam/crius/host/DynamicLib;->registerCallback(Lcom/amsterdam/crius/host/DynamicLib$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lw46;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lu46;->c:Lcom/amsterdam/crius/host/DynamicLib;

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v1}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    const-string v2, "deviceinfo"

    .line 13
    invoke-static {v1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lu46;->c:Lcom/amsterdam/crius/host/DynamicLib;

    invoke-virtual {v1, p1, v0}, Lcom/amsterdam/crius/host/DynamicLib;->start(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lw46;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lu46$b;

    invoke-direct {v0, p0}, Lu46$b;-><init>(Lu46;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
