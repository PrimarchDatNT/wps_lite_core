.class public Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$3;
.super Ljava/lang/Object;
.source "PayAutoRetry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;->removeBindCachByToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$3;->this$0:Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;

    iput-object p2, p0, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$3;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "key_order_bind_failed"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;->access$000()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;->access$000()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v3, Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;->originalJson:Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry$OriginalJson;

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v5, Lqj2;

    const-string v6, "itemType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;->originalJson:Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry$OriginalJson;

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "signature"

    .line 16
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$3;->val$token:Ljava/lang/String;

    invoke-virtual {v5}, Lqj2;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$3;->this$0:Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;->saveBindFail(Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;->access$000()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0

    .line 21
    :catch_0
    :cond_2
    invoke-static {}, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;->access$000()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
