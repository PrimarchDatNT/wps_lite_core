.class public Lzoa;
.super Lze6;
.source "OverseaPushTokenReportTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lzoa;->V:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzoa;->W:Ljava/lang/String;

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.build.hw_emui_api_level"

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-class v1, Lhpa;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHwSysVer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string p1, "token_type"

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    const-string v1, "PushPenetrateManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "task cancelled"

    .line 2
    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lzoa;->V:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timing"

    .line 5
    invoke-static {}, Lr63;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "front"

    goto :goto_0

    :cond_1
    const-string v4, "background"

    :goto_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "public_token_report"

    .line 6
    invoke-static {v3, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 9
    new-instance v3, Lgnb;

    invoke-direct {v3}, Lgnb;-><init>()V

    .line 10
    iget-object v4, p0, Lzoa;->V:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "token"

    .line 11
    iget-object v4, p0, Lzoa;->W:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "imei"

    .line 12
    iget-object v4, v0, Lcn/wps/moffice/main/info/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "device_id"

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "channel"

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "app_version"

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "wps_uid"

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "timezone"

    .line 17
    iget v4, v0, Lcn/wps/moffice/main/info/DeviceInfo;->tzone_offset:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "lang"

    .line 18
    iget-object v0, v0, Lcn/wps/moffice/main/info/DeviceInfo;->lang:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "sys"

    .line 19
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "sys_ver"

    .line 20
    invoke-static {}, Lzoa;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "no_status"

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyoa;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 22
    sget-object p1, Lapa;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lgnb;->f()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0, v2}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportToken2Server("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzoa;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "push_token_report"

    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lzoa;->V:Ljava/lang/String;

    iget-object v1, p0, Lzoa;->W:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    const-wide/16 v0, 0xbb8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
