.class public Lcn/wps/moffice/plugins/vas/VasPluginApp;
.super Lcn/wps/moffice/plugin/common/framework/BasePluginApp;
.source "VasPluginApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v1, Lcn/wps/moffice/plugins/vas/VasPluginApp$a;

    invoke-direct {v1}, Lcn/wps/moffice/plugins/vas/VasPluginApp$a;-><init>()V

    .line 2
    invoke-static {}, Ljcd;->f()Ljcd;

    move-result-object v0

    invoke-virtual {v0}, Ljcd;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljcd;->f()Ljcd;

    move-result-object v0

    invoke-virtual {v0}, Ljcd;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lt2q;->w(Landroid/content/Context;Lm3q;Ljava/lang/String;Ljava/lang/String;Ls2q$c;Ls2q$b;)V

    .line 5
    invoke-static {}, Lucd;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lt2q;->m()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lt2q;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->onCreate()V

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/plugins/vas/VasPluginApp;->b(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/plugins/vas/VasPluginImpl;

    invoke-direct {v0}, Lcn/wps/moffice/plugins/vas/VasPluginImpl;-><init>()V

    invoke-static {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->injectPluginDelegateImpl(Lcn/wps/moffice/plugin/bridge/vas/VasPluginDelegate;)V

    return-void
.end method
