.class public Lcn/wps/moffice/plugin/common/framework/BasePluginApp;
.super Landroid/app/Application;
.source "BasePluginApp.java"


# static fields
.field public static I:Landroid/content/Context;


# instance fields
.field public B:Lcdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->I:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lddd;->a(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcdd;

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcdd;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->B:Lcdd;

    .line 4
    :cond_0
    sput-object p0, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->I:Landroid/content/Context;

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->B:Lcdd;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
