.class public Lcom/huawei/hiai/vision/visionkit/common/CVSystemPropertiesUtil;
.super Ljava/lang/Object;
.source "CVSystemPropertiesUtil.java"


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

.method private static getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Lcom/huawei/hiai/vision/visionkit/common/CVReflect;->on(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/CVReflect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "get"

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVReflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/huawei/hiai/vision/visionkit/common/CVReflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/CVReflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
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
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVSystemPropertiesUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
