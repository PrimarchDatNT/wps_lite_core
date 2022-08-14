.class public Lrd8;
.super Ljava/lang/Object;
.source "RequestOnlineParamsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd8$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljd8;
    .locals 3

    .line 1
    invoke-static {p0}, Lrd8;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ljd8;->s([B)Ljd8;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0, p1}, Lrd8;->b(Ljava/lang/String;Ljava/lang/String;)Ljd8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-static {p0, p1}, Lrd8;->b(Ljava/lang/String;Ljava/lang/String;)Ljd8;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljd8;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    .line 2
    invoke-static {p0}, Lnd8;->a(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Ljd8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ServerAttributes_cn"

    goto :goto_0

    :cond_0
    const-string p0, "ServerAttributes_en"

    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ServerData_cn"

    goto :goto_1

    :cond_2
    const-string p0, "ServerData_en"

    :goto_1
    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static d(I)[B
    .locals 10

    .line 1
    invoke-static {p0}, Lrd8;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v2}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    const v3, 0x7f12011c

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-static {v4}, Lmd8;->b(Lch6;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    div-int/lit8 v6, v6, 0x3c

    div-int/lit16 v6, v6, 0x3e8

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "true"

    goto :goto_0

    :cond_0
    const-string v7, "false"

    .line 10
    :goto_0
    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "phone"

    goto :goto_1

    :cond_1
    const-string v1, "pad"

    .line 11
    :goto_1
    invoke-static {}, Lkd8;->w()Lkd8$a;

    move-result-object v8

    const-string v9, ""

    .line 12
    invoke-virtual {v8, v9}, Lkd8$a;->O(Ljava/lang/String;)Lkd8$a;

    .line 13
    invoke-virtual {v8, v4}, Lkd8$a;->o(Ljava/lang/String;)Lkd8$a;

    .line 14
    invoke-virtual {v8, v5}, Lkd8$a;->k(Ljava/lang/String;)Lkd8$a;

    .line 15
    iget-object v4, v2, Lcn/wps/moffice/main/info/DeviceInfo;->osversion:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lkd8$a;->t(Ljava/lang/String;)Lkd8$a;

    .line 16
    invoke-virtual {v8, v3}, Lkd8$a;->X(Ljava/lang/String;)Lkd8$a;

    .line 17
    iget-object v3, v2, Lcn/wps/moffice/main/info/DeviceInfo;->device_id:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->m(Ljava/lang/String;)Lkd8$a;

    .line 18
    iget-object v3, v2, Lcn/wps/moffice/main/info/DeviceInfo;->package_name:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->w(Ljava/lang/String;)Lkd8$a;

    .line 19
    iget-object v3, v2, Lcn/wps/moffice/main/info/DeviceInfo;->brand:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->i(Ljava/lang/String;)Lkd8$a;

    .line 20
    iget-object v3, v2, Lcn/wps/moffice/main/info/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->q(Ljava/lang/String;)Lkd8$a;

    .line 21
    sget-object v3, Lie5;->k:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->p(Ljava/lang/String;)Lkd8$a;

    .line 22
    invoke-virtual {v8, v1}, Lkd8$a;->n(Ljava/lang/String;)Lkd8$a;

    .line 23
    invoke-virtual {v8, v7}, Lkd8$a;->g(Ljava/lang/String;)Lkd8$a;

    .line 24
    invoke-virtual {v8, v6}, Lkd8$a;->a0(I)Lkd8$a;

    .line 25
    iget-object v1, v2, Lcn/wps/moffice/main/info/DeviceInfo;->android_id:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lkd8$a;->d(Ljava/lang/String;)Lkd8$a;

    .line 26
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lkd8$a;->R(Ljava/lang/String;)Lkd8$a;

    const-string v1, "android"

    .line 27
    invoke-virtual {v8, v1}, Lkd8$a;->l(Ljava/lang/String;)Lkd8$a;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lkd8$a;->J(J)Lkd8$a;

    .line 29
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "key_save_func_versions"

    invoke-interface {v1, v0, v2}, Lgm8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-static {}, Lld8;->d()Lld8$a;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lld8$a;->a(I)Lld8$a;

    .line 37
    invoke-virtual {v4, v5}, Lld8$a;->d(Ljava/lang/String;)Lld8$a;

    .line 38
    invoke-virtual {v4}, Lzou$a;->build()Lzou;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld8;

    invoke-virtual {v8, v0, v2}, Lkd8$a;->a(ILld8;)Lkd8$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {}, Ld93;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_4

    :cond_5
    const-string v0, "0"

    :goto_4
    invoke-virtual {v8, v0}, Lkd8$a;->W(Ljava/lang/String;)Lkd8$a;

    .line 43
    :cond_6
    invoke-virtual {v8}, Lzou$a;->build()Lzou;

    move-result-object v0

    check-cast v0, Lkd8;

    if-nez p0, :cond_7

    const-string p0, "RequestOnlineParamsUtil_ServerParamsUtil"

    goto :goto_5

    :cond_7
    const-string p0, "RequestOnlineParamsUtil_ServerAttributesUtil"

    .line 44
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request header : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzou;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Laou;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isServiceRunning : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestOnlineParamsUtil"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static f(Ljd8;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljd8;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oversea_cloud_doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-virtual {p0}, Ljd8;->p()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "oversea_cloud_doc_result"

    invoke-interface {p1, v0, p0}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public static g(Lhd8;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd8;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljd8;",
            ">;"
        }
    .end annotation

    const-string v0, "key_save_func_versions"

    const/4 v1, 0x0

    const-string v2, "RequestOnlineParamsUtil_ServerParamsUtil"

    const-string v3, "RequestOnlineParamsUtil_ServerAttributesUtil"

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string p0, "Parsing error"

    .line 1
    invoke-static {v2, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzou;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhd8;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 5
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd8;

    .line 10
    invoke-static {v6, p1}, Lrd8;->f(Ljd8;I)V

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6}, Ljd8;->o()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljd8;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v6}, Ljd8;->p()I

    move-result v7

    if-nez v7, :cond_6

    .line 13
    invoke-virtual {v6}, Ljd8;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laou;->toByteArray()[B

    move-result-object v8

    invoke-static {p1, v7, v8}, Lrd8;->h(ILjava/lang/String;[B)Z

    .line 14
    :cond_6
    invoke-virtual {v6}, Ljd8;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Ljd8;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Ljd8;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    move-object v7, v2

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 16
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6}, Ljd8;->o()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", funcVersions : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljd8;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v7, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 19
    invoke-static {v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->w(Ljd8;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v6

    sget-object v7, Lnm8;->x1:Lnm8;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    .line 22
    invoke-static {p1}, Lrd8;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {p0, v2, v0}, Lgm8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 24
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 25
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    invoke-static {p1}, Lrd8;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0, p0}, Lgm8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    invoke-static {p1}, Lrd8;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0, v5}, Lgm8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-object v4

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_6
    return-object v1
.end method

.method public static h(ILjava/lang/String;[B)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lrd8;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    const-string v2, ""

    .line 5
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Ljd8;I)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd8;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljd8;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    const-string v1, "RequestOnlineParamsUtil"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "requestOnlineParamsByFunc: funcValue = null"

    .line 1
    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljd8;->m()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljd8;->o()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljd8;->n()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1201d0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f121526

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    :goto_1
    new-instance v9, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v9}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 9
    invoke-virtual {v9, v6}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    const v10, 0x7f12011c

    .line 10
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v11

    invoke-static {v11}, Lmd8;->b(Lch6;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v12

    invoke-virtual {v12}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v13

    div-int/lit8 v13, v13, 0x3c

    div-int/lit8 v13, v13, 0x3c

    div-int/lit16 v13, v13, 0x3e8

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {v6}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "phone"

    goto :goto_2

    :cond_3
    const-string v6, "pad"

    .line 16
    :goto_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v2, "funcName"

    .line 17
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v1

    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package"

    .line 19
    iget-object v2, v9, Lcn/wps/moffice/main/info/DeviceInfo;->package_name:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beta"

    .line 20
    invoke-interface {v15, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 21
    invoke-interface {v15, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 22
    invoke-interface {v15, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_type"

    const-string v2, "android"

    .line 24
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osversion"

    .line 25
    iget-object v2, v9, Lcn/wps/moffice/main/info/DeviceInfo;->osversion:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstchannel"

    .line 26
    invoke-interface {v15, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceid"

    .line 27
    iget-object v2, v9, Lcn/wps/moffice/main/info/DeviceInfo;->device_id:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lang"

    .line 28
    sget-object v2, Lie5;->k:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devicetype"

    .line 29
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zone"

    .line 30
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand"

    .line 31
    iget-object v2, v9, Lcn/wps/moffice/main/info/DeviceInfo;->brand:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    .line 32
    iget-object v2, v9, Lcn/wps/moffice/main/info/DeviceInfo;->model:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const-string v1, "type"

    const-string v2, "1"

    .line 33
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkversion"

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    invoke-static {v15}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v8, v1, v2}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v6, Lfd8;

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd8;

    .line 38
    invoke-virtual {v1, v3, v4, v5}, Lfd8;->a(Ljava/lang/String;ILjava/lang/String;)Lhd8;

    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lrd8;->g(Lhd8;I)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v1

    :goto_3
    const-string v1, "requestOnlineParamsByFunc"

    move-object/from16 v2, v18

    .line 40
    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static j(ILrd8$a;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrd8$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljd8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121527

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121528

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "content-type"

    const-string v6, "application/x-protobuf;charset=UTF-8"

    .line 8
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lrd8;->d(I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_3

    :try_start_1
    const-string v6, "getOnlineParam"

    goto :goto_1

    :cond_3
    const-string v6, "getServerAttributes"

    .line 10
    :goto_1
    invoke-static {v2, v3, v5, v6, v1}, Lfjh;->C(Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Lfjh$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "RequestOnlineParamsUtil"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestOnlineParamsData : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lrd8$a;->a(ZLjava/lang/String;)V

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    if-nez p0, :cond_4

    const-string p0, "RequestOnlineParamsUtil_ServerParamsUtil"

    goto :goto_3

    :cond_4
    const-string p0, "RequestOnlineParamsUtil_ServerAttributesUtil"

    :goto_3
    const-string v2, "The data returned by the request is empty."

    .line 13
    invoke-static {p0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_5
    invoke-static {v2}, Lhd8;->g([B)Lhd8;

    move-result-object v2

    .line 15
    invoke-static {v2, p0}, Lrd8;->g(Lhd8;I)Ljava/util/Map;

    move-result-object p0

    const-string v2, ""

    .line 16
    invoke-interface {p1, v4, v2}, Lrd8$a;->a(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "10502&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lrd8$a;->a(ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
