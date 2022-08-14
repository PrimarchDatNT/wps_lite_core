.class public Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;
.super Ljava/lang/Object;
.source "ProtocolHelper.java"


# static fields
.field private static sFinder:Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;

.field private static sHasSetExtDex:Z

.field private static sInterceptorClassCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findBridgeClassByType(Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "className"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "type"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_5

    .line 6
    sget-object v2, Lcn/com/wps/processor/annotation/BridgeType;->ALL:Lcn/com/wps/processor/annotation/BridgeType;

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-static {v0}, Lcn/com/wps/processor/annotation/BridgeType;->valueOf(Ljava/lang/String;)Lcn/com/wps/processor/annotation/BridgeType;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 9
    invoke-static {p0}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne v0, p1, :cond_4

    .line 10
    invoke-static {p0}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 11
    :cond_5
    :goto_0
    invoke-static {p0}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getAllBridgeMethod(Lcn/com/wps/processor/annotation/BridgeType;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/wps/processor/annotation/BridgeType;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getNativeProtocolFinder()Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;->getBridges()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3, p0}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->findBridgeClassByType(Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    const-class v4, Lcn/com/wps/processor/annotation/NativeBridge;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    array-length v4, v3

    if-nez v4, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 9
    const-class v7, Lcn/com/wps/processor/annotation/BridgeMethod;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcn/com/wps/processor/annotation/BridgeMethod;

    if-nez v7, :cond_6

    goto/16 :goto_4

    .line 10
    :cond_6
    invoke-interface {v7}, Lcn/com/wps/processor/annotation/BridgeMethod;->name()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 12
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 13
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_4

    :cond_8
    if-nez v2, :cond_9

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_a

    .line 16
    const-class v10, Lcn/com/wps/processor/annotation/BridgeMethod;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcn/com/wps/processor/annotation/BridgeMethod;

    goto :goto_3

    :cond_a
    move-object v10, v1

    :goto_3
    if-eqz v10, :cond_c

    .line 17
    invoke-interface {v7}, Lcn/com/wps/processor/annotation/BridgeMethod;->version()I

    move-result v11

    invoke-interface {v10}, Lcn/com/wps/processor/annotation/BridgeMethod;->version()I

    move-result v12

    if-ge v11, v12, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    invoke-interface {v7}, Lcn/com/wps/processor/annotation/BridgeMethod;->version()I

    move-result v7

    invoke-interface {v10}, Lcn/com/wps/processor/annotation/BridgeMethod;->version()I

    move-result v10

    if-ne v7, v10, :cond_c

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5b58\u5728\u540c\u540d\u4e14\u540c\u7248\u672c\u7684Bridge api \u5b9a\u4e49:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "=="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "KMOWebView"

    invoke-static {v9, v7}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "\u540c\u540d\u7684Bridge api\u5b9a\u4e49\u53ef\u80fd\u4f1a\u5bfc\u81f4\u65b9\u6cd5\u88ab\u8986\u76d6\uff0c\u5bfc\u81f4\u4e1a\u52a1\u6267\u884c\u51fa\u9519\uff0c\u8bf7\u6307\u5b9a\u91cd\u65b0\u5b9a\u4e49\u65b9\u6cd5\u6216\u8005\u66f4\u6539\u65b9\u6cd5\u7684\u522b\u540d\u6216\u8005\u66f4\u6539\u65b9\u6cd5\u751f\u6548\u7248\u672c"

    .line 22
    invoke-static {v9, v7}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_c
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    :cond_d
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 27
    sget-object v7, Lcn/com/wps/processor/annotation/BridgeType;->JS:Lcn/com/wps/processor/annotation/BridgeType;

    if-eq p0, v7, :cond_e

    .line 28
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_f
    return-object v2
.end method

.method public static getAllInterceptors()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sInterceptorClassCache:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sInterceptorClassCache:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getNativeProtocolFinder()Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;->getInterceptors()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sInterceptorClassCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    .line 9
    :cond_4
    sget-object v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sInterceptorClassCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static getClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    sget-boolean v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sHasSetExtDex:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sHasSetExtDex:Z

    :cond_1
    if-nez v1, :cond_2

    .line 7
    const-class v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getNativeProtocolFinder()Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sFinder:Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.processor.build.KSONativeProtocol"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;

    sput-object v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sFinder:Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;

    .line 6
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->sFinder:Lcn/wps/moffice/common/bridges/interf/INativeProtocolFinder;

    return-object v0
.end method
