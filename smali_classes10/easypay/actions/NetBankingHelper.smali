.class public Leasypay/actions/NetBankingHelper;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Leasypay/listeners/WebClientListener;


# instance fields
.field private action:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private activity:Landroid/app/Activity;

.field private btSubmit:Landroid/widget/Button;

.field public customEventReceiver:Landroid/content/BroadcastReceiver;

.field private editText:Landroid/widget/EditText;

.field private etPassWord:Landroid/widget/EditText;

.field private etUserName:Landroid/widget/CheckBox;

.field private fields:Ljava/lang/String;

.field private fragment:Leasypay/actions/EasypayBrowserFragment;

.field private imgShow:Landroid/widget/TextView;

.field public injeJS:Ljava/lang/String;

.field public isNbWatcherInjected:Z

.field public isSubmitClicked:Z

.field public mwebViewClient:Leasypay/manager/EasypayWebViewClient;

.field private password:Ljava/lang/String;

.field private passwordBtnText:Ljava/lang/String;

.field private passwordShown:Ljava/lang/Boolean;

.field private submitButtonID:Ljava/lang/String;

.field private tempData:Ljava/lang/String;

.field private txtWatcher:Landroid/text/TextWatcher;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/manager/EasypayWebViewClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Leasypay/actions/EasypayBrowserFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Leasypay/manager/EasypayWebViewClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Leasypay/actions/NetBankingHelper;->tempData:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Leasypay/actions/NetBankingHelper;->passwordShown:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Leasypay/actions/NetBankingHelper;->password:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Leasypay/actions/NetBankingHelper;->passwordBtnText:Ljava/lang/String;

    .line 6
    new-instance v0, Leasypay/actions/NetBankingHelper$1;

    invoke-direct {v0, p0}, Leasypay/actions/NetBankingHelper$1;-><init>(Leasypay/actions/NetBankingHelper;)V

    iput-object v0, p0, Leasypay/actions/NetBankingHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->isNetBanking(Ljava/lang/Boolean;)V

    .line 8
    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, Leasypay/actions/NetBankingHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    .line 10
    iput-object p4, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    .line 12
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p2, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    iget-object p3, p0, Leasypay/actions/NetBankingHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 16
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "javascript:"

    .line 17
    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->injeJS:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 18
    invoke-virtual {p5, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    .line 19
    :cond_0
    :try_start_1
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string p2, "fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->fields:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    const p2, 0x7f0b0376

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->etUserName:Landroid/widget/CheckBox;

    const p2, 0x7f08091d

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 22
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    const p2, 0x7f0b0ac0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->etPassWord:Landroid/widget/EditText;

    .line 23
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    const p2, 0x7f0b19d5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->btSubmit:Landroid/widget/Button;

    .line 24
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    const p2, 0x7f0b12c2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->imgShow:Landroid/widget/TextView;

    const-string p1, "else{Android.sendEvent(\'activateNetBankingHelper\', true, 0);}"

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Leasypay/actions/NetBankingHelper;->injeJS:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string p4, "functionStart"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Leasypay/actions/NetBankingHelper;->fields:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string p3, "functionEnd"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->injeJS:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    new-instance p2, Leasypay/actions/NetBankingHelper$2;

    invoke-direct {p2, p0}, Leasypay/actions/NetBankingHelper$2;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    new-instance p1, Leasypay/actions/NetBankingHelper$3;

    invoke-direct {p1, p0}, Leasypay/actions/NetBankingHelper$3;-><init>(Leasypay/actions/NetBankingHelper;)V

    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->txtWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private InputListenerJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "hdfc-nb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "javascript:"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){Android.showLog(\'not found -Net Banking js Injection\');}}());"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    .line 12
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    iput-boolean v2, p0, Leasypay/actions/NetBankingHelper;->isNbWatcherInjected:Z

    .line 15
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leasypay/actions/NetBankingHelper$6;

    invoke-direct {v1, p0}, Leasypay/actions/NetBankingHelper$6;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const-string p1, "submitLogin"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    const/4 p2, 0x3

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    .line 19
    iput-boolean v2, p0, Leasypay/actions/NetBankingHelper;->isSubmitClicked:Z

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Leasypay/actions/NetBankingHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Leasypay/actions/NetBankingHelper;)Leasypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NetBankingHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    return-object p0
.end method

.method public static synthetic access$1000(Leasypay/actions/NetBankingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->injectElementSelector()V

    return-void
.end method

.method public static synthetic access$200(Leasypay/actions/NetBankingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->submitPassword()V

    return-void
.end method

.method public static synthetic access$300(Leasypay/actions/NetBankingHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->loginMaker()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Leasypay/actions/NetBankingHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leasypay/actions/NetBankingHelper;->InputListenerJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Leasypay/actions/NetBankingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->confirmFlow()V

    return-void
.end method

.method public static synthetic access$600(Leasypay/actions/NetBankingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->confirInjector()V

    return-void
.end method

.method public static synthetic access$700(Leasypay/actions/NetBankingHelper;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$800(Leasypay/actions/NetBankingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->tabdetect()V

    return-void
.end method

.method public static synthetic access$900(Leasypay/actions/NetBankingHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leasypay/actions/NetBankingHelper;->autofillUserId(Ljava/lang/String;)V

    return-void
.end method

.method private autofillUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bankpref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "USER_ID_NET_BANK_KEY"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Leasypay/actions/NetBankingHelper$14;

    invoke-direct {v1, p0}, Leasypay/actions/NetBankingHelper$14;-><init>(Leasypay/actions/NetBankingHelper;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(function() { try {"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_2

    .line 19
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    iput-boolean v1, p0, Leasypay/actions/NetBankingHelper;->isNbWatcherInjected:Z

    .line 22
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leasypay/actions/NetBankingHelper$15;

    invoke-direct {v1, p0}, Leasypay/actions/NetBankingHelper$15;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private confirInjector()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "confirmJs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Leasypay/actions/NetBankingHelper$4;

    invoke-direct {v1, p0}, Leasypay/actions/NetBankingHelper$4;-><init>(Leasypay/actions/NetBankingHelper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private confirmFlow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->hideSeekViews()V

    return-void
.end method

.method private getuserName(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {var y="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "selectorType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "document.getElementById(\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "document.getElementsByName(\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".value;"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Android.NbWatcher(y,99)"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){Android.showLog(\'not found -Net Banking js Injection\');}}());"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    iput-boolean v1, p0, Leasypay/actions/NetBankingHelper;->isNbWatcherInjected:Z

    .line 17
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leasypay/actions/NetBankingHelper$17;

    invoke-direct {v1, p0}, Leasypay/actions/NetBankingHelper$17;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private hideSeekViews()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    const v1, 0x7f0b1554

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->etUserName:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->etPassWord:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->imgShow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->btSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private injectElementSelector()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "activeInputJS"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    iput-boolean v2, p0, Leasypay/actions/NetBankingHelper;->isNbWatcherInjected:Z

    .line 11
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Leasypay/actions/NetBankingHelper$12;

    invoke-direct {v2, p0}, Leasypay/actions/NetBankingHelper$12;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->injectPwAcSelector()V

    return-void
.end method

.method private injectPwAcSelector()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "activepwjs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    iput-boolean v2, p0, Leasypay/actions/NetBankingHelper;->isNbWatcherInjected:Z

    .line 11
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Leasypay/actions/NetBankingHelper$13;

    invoke-direct {v2, p0}, Leasypay/actions/NetBankingHelper$13;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private injectUserId(Landroid/widget/CheckBox;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Leasypay/actions/NetBankingHelper$5;

    invoke-direct {v0, p0}, Leasypay/actions/NetBankingHelper$5;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private loginMaker()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android.NbWatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "login_submkitted,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "check url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nextPageChecker()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v3, Leasypay/actions/NetBankingHelper$7;

    invoke-direct {v3, p0, v1, v0}, Leasypay/actions/NetBankingHelper$7;-><init>(Leasypay/actions/NetBankingHelper;ILjava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private submitPassword()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function(){l=document.getElementsByName(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->submitButtonID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');e=document.createEvent(\'HTMLEvents\');e.initEvent(\'click\',true,true);l[0].dispatchEvent(e);})()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "false"

    .line 5
    invoke-virtual {p0, v0}, Leasypay/actions/NetBankingHelper;->activate(Ljava/lang/String;)V

    return-void
.end method

.method private tabdetect()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "istabpage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "uwtabdetect"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    iput-boolean v2, p0, Leasypay/actions/NetBankingHelper;->isNbWatcherInjected:Z

    .line 11
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Leasypay/actions/NetBankingHelper$10;

    invoke-direct {v2, p0}, Leasypay/actions/NetBankingHelper$10;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->wPageDetect()V

    return-void
.end method

.method private wPageDetect()V
    .locals 3

    .line 1
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "istabpage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v2, "wtabdetect"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iput-boolean v2, p0, Leasypay/actions/NetBankingHelper;->isNbWatcherInjected:Z

    .line 12
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Leasypay/actions/NetBankingHelper$11;

    invoke-direct {v2, p0}, Leasypay/actions/NetBankingHelper$11;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public OnWcPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Leasypay/actions/NetBankingHelper;->isSubmitClicked:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v0, "nextsburl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->nextPageChecker()V

    .line 5
    iput-boolean v1, p0, Leasypay/actions/NetBankingHelper;->isSubmitClicked:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Leasypay/actions/NetBankingHelper;->nextPageChecker()V

    .line 7
    iput-boolean v1, p0, Leasypay/actions/NetBankingHelper;->isSubmitClicked:Z

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->action:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    :cond_3
    :goto_1
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

.method public activate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    new-instance v0, Leasypay/actions/NetBankingHelper$8;

    invoke-direct {v0, p0}, Leasypay/actions/NetBankingHelper$8;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->tempData:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    new-instance v0, Leasypay/actions/NetBankingHelper$9;

    invoke-direct {v0, p0}, Leasypay/actions/NetBankingHelper$9;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public logTempData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/NetBankingHelper;->tempData:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Leasypay/actions/NetBankingHelper;->setPassword()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 4
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPassword()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->passwordShown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->tempData:Ljava/lang/String;

    iput-object v0, p0, Leasypay/actions/NetBankingHelper;->password:Ljava/lang/String;

    const-string v0, "Hide"

    .line 4
    iput-object v0, p0, Leasypay/actions/NetBankingHelper;->passwordBtnText:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const-string v0, "Show"

    .line 6
    iput-object v0, p0, Leasypay/actions/NetBankingHelper;->passwordBtnText:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    new-instance v1, Leasypay/actions/NetBankingHelper$16;

    invoke-direct {v1, p0}, Leasypay/actions/NetBankingHelper$16;-><init>(Leasypay/actions/NetBankingHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/NetBankingHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leasypay/actions/NetBankingHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
