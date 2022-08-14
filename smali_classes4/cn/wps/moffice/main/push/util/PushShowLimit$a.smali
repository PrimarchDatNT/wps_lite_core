.class public final Lcn/wps/moffice/main/push/util/PushShowLimit$a;
.super Lze6;
.source "PushShowLimit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/util/PushShowLimit;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "ServerLimitConfig"

    const-string v2, "key_config"

    const-class v3, Lcn/wps/moffice/main/push/util/PushShowLimit$LimitConfig;

    invoke-interface {v0, v1, v2, v3}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/util/PushShowLimit$LimitConfig;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lcn/wps/moffice/main/push/util/PushShowLimit$LimitConfig;->expiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lapa;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/push/util/PushShowLimit$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/util/PushShowLimit$a$a;-><init>(Lcn/wps/moffice/main/push/util/PushShowLimit$a;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/util/PushShowLimit$LimitConfig;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->a(Lcn/wps/moffice/main/push/util/PushShowLimit$LimitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p1
.end method
