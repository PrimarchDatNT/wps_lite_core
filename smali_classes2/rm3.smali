.class public Lrm3;
.super Ljava/lang/Object;
.source "BridgeHelper.java"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm3;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm3;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrm3;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lrm3;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lrm3;->m(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrm3;Lcn/wps/moffice/common/bridges/interf/CallbackEncode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrm3;->d(Lcn/wps/moffice/common/bridges/interf/CallbackEncode;)V

    return-void
.end method

.method public static synthetic c(Lrm3;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrm3;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcn/wps/moffice/common/bridges/interf/CallbackEncode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/16 v2, -0x2710

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    const-string v2, "permission denied"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;->callEncode(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const-class v0, Lcn/com/wps/processor/annotation/BridgeMethod;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcn/com/wps/processor/annotation/BridgeMethod;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/com/wps/processor/annotation/BridgeMethod;->level()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ge p2, v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaa;->i(Landroid/content/Context;)Lbaa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget p1, v0, Lbaa;->Y:I

    if-lt p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lin3;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lrm3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    const-class v2, Lcn/com/wps/processor/annotation/NativeBridge;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    instance-of v3, v2, Lcn/com/wps/processor/annotation/NativeBridge;

    if-eqz v3, :cond_4

    .line 7
    check-cast v2, Lcn/com/wps/processor/annotation/NativeBridge;

    .line 8
    invoke-interface {v2}, Lcn/com/wps/processor/annotation/NativeBridge;->whiterList()[Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lrm3;->s(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return v1
.end method

.method public final g(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_6

    .line 3
    iget-object p3, p0, Lrm3;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lrm3;->i(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    .line 6
    invoke-virtual {p3, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lrm3;->h(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 10
    iget-object p1, p0, Lrm3;->a:Ljava/util/HashMap;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrm3;->a:Ljava/util/HashMap;

    .line 12
    :cond_4
    iget-object p1, p0, Lrm3;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Lwm3;

    const-string p2, "Native\u65b9\u6cd5\u5b9a\u4e49\u7684Bridge\u6784\u9020\u65b9\u6cd5\u4e0d\u6b63\u786e\uff0c\u8bf7\u627e\u5ba2\u6237\u7aef\u5f00\u53d1\u786e\u8ba4\u3002\u76ee\u524d\u652f\u63013\u4e2d\u6784\u9020\u65b9\u5f0f\uff1a1. \u65e0\u53c2\u6784\u9020 2. Context\u6784\u9020 3. Context+WebView\u6784\u9020"

    invoke-direct {p1, p2}, Lwm3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public j(Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;)Ljava/lang/reflect/Method;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lrm3;->u(Lcn/com/wps/processor/annotation/BridgeType;)Ljava/util/HashMap;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_6

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p0, v0, p3}, Lrm3;->f(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Lan3;

    invoke-direct {p1}, Lan3;-><init>()V

    throw p1

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lrm3;->e(Landroid/webkit/WebView;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    .line 9
    :cond_5
    new-instance p1, Lan3;

    invoke-direct {p1}, Lan3;-><init>()V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Lan3;

    invoke-direct {p1}, Lan3;-><init>()V

    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    aget-char v5, p1, v3

    const/16 v6, 0x2a

    const-string v7, "[^/]*"

    if-ne v5, v6, :cond_2

    if-eqz v4, :cond_0

    const-string v4, ".*"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    if-ne v5, v0, :cond_1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 8
    :cond_3
    aget-char v5, p1, v3

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_4

    const/16 v5, 0x2e

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_4
    aget-char v5, p1, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final varargs m(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lrm3;->j(Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrm3;->g(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-class p2, Lcn/com/wps/processor/annotation/BridgeMethod;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcn/com/wps/processor/annotation/BridgeMethod;

    .line 4
    const-class p4, Landroidx/annotation/WorkerThread;

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p4

    check-cast p4, Landroidx/annotation/WorkerThread;

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcn/com/wps/processor/annotation/BridgeMethod;->thread()Lcn/com/wps/processor/annotation/ThreadSchedulers;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/com/wps/processor/annotation/ThreadSchedulers;->MAIN:Lcn/com/wps/processor/annotation/ThreadSchedulers;

    .line 6
    :goto_0
    sget-object p4, Lcn/com/wps/processor/annotation/ThreadSchedulers;->MAIN:Lcn/com/wps/processor/annotation/ThreadSchedulers;

    if-ne p2, p4, :cond_1

    .line 7
    invoke-virtual {p0, p1, p3, p5, p6}, Lrm3;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p3, p5, p6}, Lrm3;->q(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs n(Landroid/webkit/WebView;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lsm3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    move-object v3, v1

    sget-object v6, Lcn/com/wps/processor/annotation/BridgeType;->JS:Lcn/com/wps/processor/annotation/BridgeType;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lrm3;->m(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lrm3$a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lrm3$a;-><init>(Lrm3;Landroid/webkit/WebView;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    const-string p1, ""

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    move-object v3, v1

    sget-object v6, Lcn/com/wps/processor/annotation/BridgeType;->JS:Lcn/com/wps/processor/annotation/BridgeType;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lrm3;->m(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs o(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz p2, :cond_1a

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lan3;

    invoke-direct {p1}, Lan3;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p4}, Lrm3;->r([Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 6
    aget-object v2, p4, v4

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz v1, :cond_19

    .line 8
    array-length v5, v1

    if-nez v5, :cond_4

    goto/16 :goto_8

    .line 9
    :cond_4
    array-length v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 10
    aget-object v1, v1, v4

    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    .line 12
    const-class v2, Lorg/json/JSONObject;

    if-eq v1, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-array p3, v6, [Ljava/lang/Object;

    aput-object v3, p3, v4

    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    if-eq v1, v0, :cond_9

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_18

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p4, p3, v4

    .line 16
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    new-array p4, v6, [Ljava/lang/Object;

    aput-object p3, p4, v4

    .line 17
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    new-array p3, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_b
    array-length v5, v1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_18

    .line 20
    aget-object v5, v1, v4

    .line 21
    aget-object v1, v1, v6

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    if-eq v1, v0, :cond_17

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_7

    :cond_d
    if-eq v5, v0, :cond_e

    .line 24
    invoke-virtual {v5, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_e
    if-eqz v2, :cond_16

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p3, p4, v4

    aput-object v3, p4, v6

    .line 27
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_11

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v4

    aput-object p4, v0, v6

    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    if-eq v1, v0, :cond_12

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_12
    if-eqz v2, :cond_15

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    if-eqz v3, :cond_14

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array p4, v7, [Ljava/lang/Object;

    aput-object v3, p4, v4

    aput-object p3, p4, v6

    .line 33
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v4

    aput-object p3, v0, v6

    .line 35
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_5
    new-array p4, v7, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_6
    new-array p4, v7, [Ljava/lang/Object;

    aput-object p3, p4, v4

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p4, v6

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_7
    new-array p4, v7, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_18
    new-instance p1, Lwm3;

    const-string p2, "argument is not support, please check"

    invoke-direct {p1, p2}, Lwm3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    new-array p3, v4, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1a
    new-instance p1, Lan3;

    invoke-direct {p1}, Lan3;-><init>()V

    throw p1
.end method

.method public final varargs p(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrm3;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 3
    instance-of p4, p1, Ljava/lang/Exception;

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p3, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs q(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lrm3$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrm3$b;-><init>(Lrm3;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v6, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 3
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p3, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs r([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-ge v1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    const-string v0, "://"

    const/4 v1, 0x1

    if-eqz p2, :cond_b

    const/4 v2, 0x0

    .line 1
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    array-length p1, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_a

    aget-object v5, p2, v4

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/**"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v7, "*"

    if-nez v6, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 15
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_3

    .line 16
    :cond_8
    :goto_2
    invoke-virtual {p0, v5}, Lrm3;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    if-eqz v5, :cond_9

    return v1

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_a
    return v2

    :cond_b
    :goto_5
    return v1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm3;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrm3;->a:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lrm3;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    iput-object v0, p0, Lrm3;->b:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public final u(Lcn/com/wps/processor/annotation/BridgeType;)Ljava/util/HashMap;
    .locals 4
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
    sget-object v0, Lcn/com/wps/processor/annotation/BridgeType;->ALL:Lcn/com/wps/processor/annotation/BridgeType;

    if-ne p1, v0, :cond_1

    .line 2
    sget-object v0, Lrm3;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lrm3;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lrm3;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getAllBridgeMethod(Lcn/com/wps/processor/annotation/BridgeType;)Ljava/util/HashMap;

    move-result-object v1

    .line 8
    sget-object v0, Lrm3;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
