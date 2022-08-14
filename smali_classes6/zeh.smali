.class public Lzeh;
.super Ljava/lang/Object;
.source "AppsFlyerSdkUtil.java"


# static fields
.field public static a:Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzeh;->a:Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p0, v0}, Lzeh;->b(Landroid/content/Context;Landroid/app/Application;)V

    .line 3
    :cond_0
    sget-object v0, Lzeh;->a:Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;->getAppsflyerID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/app/Application;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lzeh;->a:Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->n0()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "cn.wps.moffice.extlibs.appsflyer.AppsFlyerImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lm83;->b(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;

    sput-object v0, Lzeh;->a:Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;

    .line 5
    :cond_1
    sget-object v0, Lzeh;->a:Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/extlibs/appsflyer/IAppsFlyer;->initSdk(Landroid/content/Context;Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppsFlyerSdkUtil"

    const-string p1, "can not find AppsFlyerImpl"

    .line 7
    invoke-static {p0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
