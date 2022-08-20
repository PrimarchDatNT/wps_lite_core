.class public Leasypay/actions/NBHelper;
.super Ljava/lang/Object;
.source "NBHelper.java"

# interfaces
.implements Leasypay/listeners/WebClientListener;
.implements Leasypay/listeners/JavaScriptCallBacks;


# instance fields
.field private activity:Landroid/app/Activity;

.field private autoFillCalledAlready:Z

.field private autoFillOperation:Leasypay/entity/Operation;

.field private bank:Ljava/lang/String;

.field private browser:Landroid/webkit/WebView;

.field private etUserName:Landroid/widget/CheckBox;

.field private fragment:Leasypay/actions/EasypayBrowserFragment;

.field private mAnalyticsManager:Leasypay/actions/GAEventManager;

.field private mNumberOfSavedUserId:I

.field private operationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Leasypay/entity/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private pwdBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Landroid/webkit/WebView;Landroid/app/Activity;Leasypay/entity/AssistDetailsResponse;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Leasypay/entity/Operation;",
            ">;",
            "Landroid/webkit/WebView;",
            "Landroid/app/Activity;",
            "Leasypay/entity/AssistDetailsResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leasypay/actions/NBHelper;->autoFillCalledAlready:Z

    .line 3
    iput v0, p0, Leasypay/actions/NBHelper;->mNumberOfSavedUserId:I

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iput-object p1, p0, Leasypay/actions/NBHelper;->operationMap:Ljava/util/HashMap;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Leasypay/entity/AssistDetailsResponse;->getBank()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/NBHelper;->bank:Ljava/lang/String;

    .line 6
    :cond_1
    iput-object p2, p0, Leasypay/actions/NBHelper;->browser:Landroid/webkit/WebView;

    .line 7
    iput-object p3, p0, Leasypay/actions/NBHelper;->activity:Landroid/app/Activity;

    sget p1, Lcom/resouce/module/ResID;->cb_nb_userId:I

    .line 8
    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Leasypay/actions/NBHelper;->etUserName:Landroid/widget/CheckBox;

    .line 9
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getEasyPayHelper()Leasypay/manager/EasyPayHelper;

    move-result-object p1

    .line 10
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p3

    invoke-virtual {p3}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object p3

    iput-object p3, p0, Leasypay/actions/NBHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    .line 11
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p3

    invoke-virtual {p3}, Leasypay/manager/PaytmAssist;->getFragment()Leasypay/actions/EasypayBrowserFragment;

    move-result-object p3

    iput-object p3, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    .line 12
    invoke-virtual {p1, p0}, Leasypay/manager/EasyPayHelper;->addJsCallListener(Leasypay/listeners/JavaScriptCallBacks;)V

    .line 13
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Leasypay/actions/GAEventManager;->isNetBanking(Ljava/lang/Boolean;)V

    .line 14
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object p1

    .line 15
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p4

    invoke-virtual {p4}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object p4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Leasypay/actions/GAEventManager;->NbUrl(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Leasypay/actions/NBHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {p2, p3}, Leasypay/actions/GAEventManager;->isNetBanking(Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Leasypay/actions/NBHelper;->pwdBuilder:Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leasypay/actions/EasypayBrowserFragment;->setUIDcheck(Z)V

    .line 20
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "rememberUserId"

    const-string p3, "Checked"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 22
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic access$000(Leasypay/actions/NBHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leasypay/actions/NBHelper;->inectJS(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    return-object p0
.end method

.method public static synthetic access$1000(Leasypay/actions/NBHelper;)Leasypay/actions/GAEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NBHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    return-object p0
.end method

.method public static synthetic access$1100(Leasypay/actions/NBHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leasypay/actions/NBHelper;->autoFillCalledAlready:Z

    return p0
.end method

.method public static synthetic access$1102(Leasypay/actions/NBHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/actions/NBHelper;->autoFillCalledAlready:Z

    return p1
.end method

.method public static synthetic access$1200(Leasypay/actions/NBHelper;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NBHelper;->etUserName:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$1300(Leasypay/actions/NBHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leasypay/actions/NBHelper;->saveCustId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$202(Leasypay/actions/NBHelper;Leasypay/entity/Operation;)Leasypay/entity/Operation;
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/NBHelper;->autoFillOperation:Leasypay/entity/Operation;

    return-object p1
.end method

.method public static synthetic access$300(Leasypay/actions/NBHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NBHelper;->fetchUserId()V

    return-void
.end method

.method public static synthetic access$400(Leasypay/actions/NBHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NBHelper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$500(Leasypay/actions/NBHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NBHelper;->bank:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Leasypay/actions/NBHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Leasypay/actions/NBHelper;->mNumberOfSavedUserId:I

    return p0
.end method

.method public static synthetic access$602(Leasypay/actions/NBHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Leasypay/actions/NBHelper;->mNumberOfSavedUserId:I

    return p1
.end method

.method public static synthetic access$700(Leasypay/actions/NBHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leasypay/actions/NBHelper;->fillUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Leasypay/actions/NBHelper;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NBHelper;->operationMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$900(Leasypay/actions/NBHelper;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NBHelper;->pwdBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private fetchUserId()V
    .locals 2

    const-string v0, "inside fetch USerID before run"

    .line 1
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leasypay/actions/NBHelper$2;

    invoke-direct {v1, p0}, Leasypay/actions/NBHelper$2;-><init>(Leasypay/actions/NBHelper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private fillUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/actions/NBHelper;->autoFillOperation:Leasypay/entity/Operation;

    invoke-virtual {v0}, Leasypay/entity/Operation;->getJsTemplate()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "\'\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Autofill JS After UserId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v1, p1}, Leasypay/actions/EasypayBrowserFragment;->setUIdToTextView(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autofill js:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0}, Leasypay/actions/NBHelper;->inectJS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 10
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private inectJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NBHelper;->browser:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Leasypay/actions/NBHelper;->browser:Landroid/webkit/WebView;

    new-instance v1, Leasypay/actions/NBHelper$3;

    invoke-direct {v1, p0}, Leasypay/actions/NBHelper$3;-><init>(Leasypay/actions/NBHelper;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leasypay/actions/NBHelper;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->hideNbProgress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 8
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private saveCustId(Ljava/lang/String;)V
    .locals 8

    const-string v0, "USER_ID_NET_BANK_KEY"

    .line 1
    :try_start_0
    iget-object v1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Leasypay/utils/EasyPaySecureSharedPref;

    iget-object v2, p0, Leasypay/actions/NBHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "PaytmAsist"

    invoke-direct {v1, v2, v3}, Leasypay/utils/EasyPaySecureSharedPref;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Leasypay/utils/EasyPaySecureSharedPref;->edit()Leasypay/utils/EasyPaySecureSharedPref$Editor;

    move-result-object v2

    .line 5
    iget-object v3, p0, Leasypay/actions/NBHelper;->bank:Ljava/lang/String;

    const-string v4, ""

    .line 6
    invoke-virtual {v1, v0, v4}, Leasypay/utils/EasyPaySecureSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Leasypay/actions/NBHelper$7;

    invoke-direct {v4, p0}, Leasypay/actions/NBHelper$7;-><init>(Leasypay/actions/NBHelper;)V

    .line 8
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {v5, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 11
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v1, :cond_4

    .line 12
    iget-object v5, p0, Leasypay/actions/NBHelper;->bank:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_2
    invoke-virtual {v2, v0, p1}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Leasypay/utils/EasyPaySecureSharedPref$Editor;

    .line 31
    invoke-virtual {v2}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 33
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private uiStarter(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NBHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Leasypay/actions/NBHelper$6;

    invoke-direct {v1, p0, p1}, Leasypay/actions/NBHelper$6;-><init>(Leasypay/actions/NBHelper;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public OnWcPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 8
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OnWcPageStart(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public OnWcSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public WcshouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public WcshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NBHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Leasypay/actions/NBHelper$1;

    invoke-direct {v1, p0, p2, p1}, Leasypay/actions/NBHelper$1;-><init>(Leasypay/actions/NBHelper;Leasypay/entity/Operation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getNumberOfSavedId()I
    .locals 1

    .line 1
    iget v0, p0, Leasypay/actions/NBHelper;->mNumberOfSavedUserId:I

    return v0
.end method

.method public helperCallBack(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string p1, "PASSOWRD_INPUT_REGISTER"

    const-string p2, "PASSWORD_FINDER"

    const-string v0, "SUBMIT_BTN"

    const/16 v1, 0x64

    if-eq p3, v1, :cond_1

    const/16 v0, 0x6a

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p2, Leasypay/actions/NBHelper$5;

    invoke-direct {p2, p0}, Leasypay/actions/NBHelper$5;-><init>(Leasypay/actions/NBHelper;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Leasypay/actions/NBHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_2

    const/16 p2, 0x9b

    const-string p3, "START OTP FROM NET BANKING"

    .line 4
    invoke-virtual {p1, p2, p3}, Leasypay/actions/EasypayBrowserFragment;->onHelperAction(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x9a

    .line 5
    invoke-direct {p0, p2}, Leasypay/actions/NBHelper;->uiStarter(I)V

    .line 6
    iget-object p2, p0, Leasypay/actions/NBHelper;->operationMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leasypay/entity/Operation;

    invoke-virtual {p0, p1, p2}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Leasypay/actions/NBHelper;->operationMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leasypay/entity/Operation;

    invoke-virtual {p0, p2, p1}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Leasypay/actions/NBHelper;->operationMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leasypay/entity/Operation;

    invoke-virtual {p0, v0, p1}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startNbFeatures(Ljava/util/HashMap;Leasypay/entity/AssistDetailsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Leasypay/entity/Operation;",
            ">;",
            "Leasypay/entity/AssistDetailsResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "FILLER_FROM_WEB"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iput-object p1, p0, Leasypay/actions/NBHelper;->operationMap:Ljava/util/HashMap;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Leasypay/entity/AssistDetailsResponse;->getBank()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/NBHelper;->bank:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object p1, p0, Leasypay/actions/NBHelper;->operationMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Leasypay/actions/NBHelper;->operationMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leasypay/entity/Operation;

    invoke-virtual {p0, v0, p1}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 7
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NBHelper;->activity:Landroid/app/Activity;

    new-instance v1, Leasypay/actions/NBHelper$4;

    invoke-direct {v1, p0, p3, p2, p1}, Leasypay/actions/NBHelper$4;-><init>(Leasypay/actions/NBHelper;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateValueForAutoFill(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Leasypay/actions/NBHelper;->fillUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
