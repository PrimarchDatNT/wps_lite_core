.class public Lqn8;
.super Ljava/lang/Object;
.source "PluginSetupShell.java"


# instance fields
.field public a:Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lqn8;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;

    move-result-object p1

    iput-object p1, p0, Lqn8;->a:Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p6}, Lqn8;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;

    move-result-object p1

    iput-object p1, p0, Lqn8;->a:Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Boolean;

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lqn8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    :try_start_0
    const-string v2, "cn.wps.moffice.main.iflytek.ext.plugin.TTSPluginSetup"

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Runnable;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Runnable;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v9, 0x4

    aput-object v0, v4, v9

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v0, v4, v10

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v5

    aput-object p5, v0, v9

    aput-object p6, v0, v10

    invoke-static {v1, v2, v4, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup$Type;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqn8;->a:Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
