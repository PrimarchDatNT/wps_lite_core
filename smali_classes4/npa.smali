.class public Lnpa;
.super Lze6;
.source "PushTokenReportTask.java"


# static fields
.field public static X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnpa;->X:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lnpa;->V:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnpa;->W:Ljava/lang/String;

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

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string p1, "token_type"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lnpa;->X:Ljava/util/Map;

    iget-object v2, p0, Lnpa;->V:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    :goto_0
    iget-object v3, p0, Lnpa;->V:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "PushPenetrateManager"

    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lnpa;->W:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0xbb8

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v1, Lnpa;->X:Ljava/util/Map;

    iget-object v2, p0, Lnpa;->V:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lnpa;->V:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timing"

    .line 9
    invoke-static {}, Lr63;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "front"

    goto :goto_1

    :cond_2
    const-string v3, "background"

    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_token_report"

    .line 10
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance v1, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v1}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 13
    new-instance v2, Lgnb;

    invoke-direct {v2}, Lgnb;-><init>()V

    .line 14
    iget-object v3, p0, Lnpa;->V:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "token"

    .line 15
    iget-object v3, p0, Lnpa;->W:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "imei"

    .line 16
    iget-object v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "device_id"

    .line 17
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "channel"

    .line 18
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "app_version"

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f12011c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "wps_uid"

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "timezone"

    .line 21
    iget v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->tzone_offset:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "lang"

    .line 22
    iget-object v1, v1, Lcn/wps/moffice/main/info/DeviceInfo;->lang:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "sys"

    .line 23
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "sys_ver"

    .line 24
    invoke-static {}, Lnpa;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "no_status"

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyoa;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 26
    sget-object p1, Lapa;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lgnb;->f()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1, v1, v0}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportToken2Server("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnpa;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "abort report for in interval"

    .line 30
    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v0
.end method
