.class public Lcom/huawei/hiai/pdk/utils/SystemPropertiesUtil;
.super Ljava/lang/Object;
.source "SystemPropertiesUtil.java"


# static fields
.field private static final DEBUG_OFF:Ljava/lang/String; = "0"

.field private static final DEBUG_ON:Ljava/lang/String; = "1"

.field private static final METHOD_GET:Ljava/lang/String; = "get"

.field private static final PROPERTY_DEBUG_ON:Ljava/lang/String; = "persist.sys.huawei.debug.on"

.field private static final SYSTEM_PROPERTIES_CLASS_NAME:Ljava/lang/String; = "android.os.SystemProperties"

.field private static final TAG:Ljava/lang/String; = "SystemPropertiesUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2
    invoke-static {v1}, Lcom/huawei/hiai/pdk/utils/Reflect$Builder;->on(Ljava/lang/String;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->create([Ljava/lang/Object;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v1

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 4
    invoke-virtual {v1, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v6

    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SystemPropertiesUtil"

    const-string v0, "getPropError"

    .line 6
    invoke-static {p0, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static isDebugOn()Z
    .locals 3

    const-string v0, "persist.sys.huawei.debug.on"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/SystemPropertiesUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "debugOnFlag is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemPropertiesUtil"

    invoke-static {v2, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
