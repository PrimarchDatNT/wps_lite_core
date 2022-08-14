.class public Leasypay/manager/EasyPayHelper;
.super Ljava/lang/Object;
.source "EasyPayHelper.java"


# instance fields
.field private bankResponse:Leasypay/entity/AssistDetailsResponse;

.field private mJsCallListListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leasypay/listeners/JavaScriptCallBacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "EasyPay"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public NBWatcher(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/16 v0, 0x6a

    if-eq p3, v0, :cond_2

    const/16 v0, 0x9c

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9d

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "Bank Bage optimized called"

    .line 1
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p2

    invoke-virtual {p2}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p2

    invoke-virtual {p2}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isWebPageOptimized"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_0
    :pswitch_1
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    .line 6
    invoke-interface {v1, p2, p1, p3}, Leasypay/listeners/JavaScriptCallBacks;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    .line 8
    invoke-interface {v1, p1, p2, p3}, Leasypay/listeners/JavaScriptCallBacks;->helperCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/listeners/JavaScriptCallBacks;

    const-string v1, ""

    .line 10
    invoke-interface {v0, v1, p1, p3}, Leasypay/listeners/JavaScriptCallBacks;->helperCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9f
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OTPWatcher(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x6c

    if-eq p3, v0, :cond_4

    const/16 v0, 0x9e

    if-eq p3, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p3, v0, :cond_4

    const/16 v0, 0x12c

    if-eq p3, v0, :cond_2

    const/16 v0, 0xdd

    if-eq p3, v0, :cond_1

    const/16 v0, 0xde

    if-eq p3, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    .line 2
    invoke-interface {v1, p2, p1, p3}, Leasypay/listeners/JavaScriptCallBacks;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    .line 4
    invoke-interface {v1, p2, p1, p3}, Leasypay/listeners/JavaScriptCallBacks;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    .line 6
    invoke-interface {v1, p2, p1, p3}, Leasypay/listeners/JavaScriptCallBacks;->helperCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    .line 8
    invoke-interface {v1, p2, p1, p3}, Leasypay/listeners/JavaScriptCallBacks;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    .line 10
    invoke-interface {v1, p2, p1, p3}, Leasypay/listeners/JavaScriptCallBacks;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public addJsCallListener(Leasypay/listeners/JavaScriptCallBacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBankResponse()Leasypay/entity/AssistDetailsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->bankResponse:Leasypay/entity/AssistDetailsResponse;

    return-object v0
.end method

.method public logError(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    const/16 v2, 0x6e

    const-string v3, ""

    .line 2
    invoke-interface {v1, v3, p1, v2}, Leasypay/listeners/JavaScriptCallBacks;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "JSError"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getCardDetails()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bank Details"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getCardDetails()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public sendBnkDtlToApp(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Json From UI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Leasypay/manager/EasyPayHelper$1;

    invoke-direct {v1, p0}, Leasypay/manager/EasyPayHelper$1;-><init>(Leasypay/manager/EasyPayHelper;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "bnkCode"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "payType"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "cardScheme"

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Leasypay/manager/PaytmAssist;->setBankInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBankResponse(Leasypay/entity/AssistDetailsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/EasyPayHelper;->bankResponse:Leasypay/entity/AssistDetailsResponse;

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/listeners/JavaScriptCallBacks;

    const/16 v2, 0x6d

    const-string v3, ""

    .line 2
    invoke-interface {v1, v3, p1, v2}, Leasypay/listeners/JavaScriptCallBacks;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leasypay/manager/PaytmAssist;->setAssistEngineTerminated(Z)V

    return-void
.end method

.method public successEvent(ILjava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x64

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leasypay/listeners/JavaScriptCallBacks;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EasyPayHelper :Web success Ui callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v2, v1, p2, p1}, Leasypay/listeners/JavaScriptCallBacks;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    :pswitch_0
    iget-object v0, p0, Leasypay/manager/EasyPayHelper;->mJsCallListListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leasypay/listeners/JavaScriptCallBacks;

    .line 5
    invoke-interface {v2, v1, p2, p1}, Leasypay/listeners/JavaScriptCallBacks;->helperCallBack(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
