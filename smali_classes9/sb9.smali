.class public Lsb9;
.super Ljava/lang/Object;
.source "SpeechManagerShell.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lrb9;Landroid/view/ViewGroup;Landroid/view/View;)Lqb9;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
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
    const-class v1, Lsb9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v2, "cn.wps.moffice.main.local.filebrowser.search.base.speech.SpeechKeyboardManager"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lrb9;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Landroid/view/View;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    aput-object p3, v3, v9

    invoke-static {v1, v2, v4, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
