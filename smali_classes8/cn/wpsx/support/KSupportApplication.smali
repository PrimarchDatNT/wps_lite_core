.class public Lcn/wpsx/support/KSupportApplication;
.super Landroid/app/Application;
.source "KSupportApplication.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lf2q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wpsx/support/KSupportApplication;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Lf2q;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p3

    invoke-static {p3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/app/Application;

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-class v4, Landroid/content/Intent;

    const/4 v9, 0x5

    aput-object v4, v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v8

    aput-object p9, v2, v9

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "WPS create application delegate object failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object v3, p0, Lcn/wpsx/support/KSupportApplication;->B:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcn/wpsx/support/KSupportApplication;->a(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Lf2q;

    move-result-object v0

    iput-object v0, p0, Lcn/wpsx/support/KSupportApplication;->I:Lf2q;

    .line 3
    invoke-virtual {v0, p1}, Lf2q;->onBaseContextAttached(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/KSupportApplication;->I:Lf2q;

    invoke-virtual {v0, p1}, Lf2q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/KSupportApplication;->I:Lf2q;

    invoke-virtual {v0}, Lf2q;->onCreate()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/KSupportApplication;->I:Lf2q;

    invoke-virtual {v0}, Lf2q;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/KSupportApplication;->I:Lf2q;

    invoke-virtual {v0}, Lf2q;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/KSupportApplication;->I:Lf2q;

    invoke-virtual {v0, p1}, Lf2q;->onTrimMemory(I)V

    return-void
.end method
