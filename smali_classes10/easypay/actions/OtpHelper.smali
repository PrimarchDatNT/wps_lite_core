.class public Leasypay/actions/OtpHelper;
.super Ljava/lang/Object;
.source "OtpHelper.java"

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

.field private autoFillerHelperEditText:Landroid/widget/EditText;

.field public customEventReceiver:Landroid/content/BroadcastReceiver;

.field private editTextOtp:Landroid/widget/EditText;

.field private fields:Ljava/lang/String;

.field private fragment:Leasypay/actions/EasypayBrowserFragment;

.field private injectCount:I

.field public isElementFired:Z

.field private isEventRegsitered:Z

.field private isIntermediateclicked:Z

.field private isOtpdetcted:Z

.field private isReceiverBinded:Ljava/lang/Boolean;

.field private isSmsRegsitered:Ljava/lang/Boolean;

.field private javascrip:Ljava/lang/String;

.field private mAnalyticsManager:Leasypay/actions/GAEventManager;

.field private mMsgKeywords:Ljava/lang/String;

.field private mMsgSender:Ljava/lang/String;

.field private mOTPHint:Landroid/widget/TextView;

.field private mOTPText:Ljava/lang/String;

.field public mwebViewClient:Leasypay/manager/EasypayWebViewClient;

.field public myreceiver:Landroid/content/BroadcastReceiver;

.field private otpReceiveTimer:Ljava/util/Timer;

.field private otpTimer:Ljava/util/Timer;

.field private txtWatcher:Landroid/text/TextWatcher;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/manager/EasypayWebViewClient;)V
    .locals 1
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leasypay/manager/EasypayWebViewClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p6, p0, Leasypay/actions/OtpHelper;->isReceiverBinded:Ljava/lang/Boolean;

    const/4 p6, 0x0

    .line 3
    iput p6, p0, Leasypay/actions/OtpHelper;->injectCount:I

    .line 4
    new-instance v0, Leasypay/actions/OtpHelper$1;

    invoke-direct {v0, p0}, Leasypay/actions/OtpHelper$1;-><init>(Leasypay/actions/OtpHelper;)V

    iput-object v0, p0, Leasypay/actions/OtpHelper;->myreceiver:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Leasypay/actions/OtpHelper$2;

    invoke-direct {v0, p0}, Leasypay/actions/OtpHelper$2;-><init>(Leasypay/actions/OtpHelper;)V

    iput-object v0, p0, Leasypay/actions/OtpHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object p1, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Leasypay/actions/OtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    .line 8
    iput-object p5, p0, Leasypay/actions/OtpHelper;->mMsgSender:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Leasypay/actions/OtpHelper;->mMsgKeywords:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Leasypay/actions/OtpHelper;->webview:Landroid/webkit/WebView;

    .line 12
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/OtpHelper;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    .line 13
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/OtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    .line 14
    :try_start_0
    iget-object p1, p0, Leasypay/actions/OtpHelper;->editTextOtp:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 15
    new-instance p2, Leasypay/actions/OtpHelper$3;

    invoke-direct {p2, p0}, Leasypay/actions/OtpHelper$3;-><init>(Leasypay/actions/OtpHelper;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p1, p0, Leasypay/actions/OtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 17
    iget-object p2, p0, Leasypay/actions/OtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p8, :cond_1

    .line 19
    invoke-virtual {p8, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    .line 20
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_1
    iget-object p2, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    iget-object p3, p0, Leasypay/actions/OtpHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Leasypay/actions/OtpHelper;->isEventRegsitered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 23
    :goto_1
    iget-object p1, p0, Leasypay/actions/OtpHelper;->webview:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    const-string p1, "javascript:"

    .line 24
    iput-object p1, p0, Leasypay/actions/OtpHelper;->javascrip:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Leasypay/actions/OtpHelper;->javascrip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " document.addEventListener(\"DOMContentLoaded\", Android.sendEvent(\'FIRE ELEMENT\', 0, 0), false);"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/OtpHelper;->javascrip:Ljava/lang/String;

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    new-instance p2, Leasypay/actions/OtpHelper$4;

    invoke-direct {p2, p0}, Leasypay/actions/OtpHelper$4;-><init>(Leasypay/actions/OtpHelper;)V

    const-wide/16 p3, 0x14

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Leasypay/actions/OtpHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Leasypay/actions/OtpHelper;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->autoFillerHelperEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1000(Leasypay/actions/OtpHelper;)Leasypay/actions/GAEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    return-object p0
.end method

.method public static synthetic access$1100(Leasypay/actions/OtpHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->mOTPText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Leasypay/actions/OtpHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Leasypay/actions/OtpHelper;)Leasypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    return-object p0
.end method

.method public static synthetic access$400(Leasypay/actions/OtpHelper;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->editTextOtp:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$500(Leasypay/actions/OtpHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->javascrip:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Leasypay/actions/OtpHelper;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->webview:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$700(Leasypay/actions/OtpHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Leasypay/actions/OtpHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/OtpHelper;->mOTPHint:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$902(Leasypay/actions/OtpHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/actions/OtpHelper;->isOtpdetcted:Z

    return p1
.end method

.method private checkSMSAlreadyExist(Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://sms/inbox"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "date>=?"

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Leasypay/manager/EasypayWebViewClient;->smsTrackingTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "body"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "address"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Leasypay/actions/OtpHelper;->checkSms(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private checkSMSKeywords(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Leasypay/actions/OtpHelper;->mMsgKeywords:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Leasypay/actions/OtpHelper;->mMsgKeywords:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const-string v2, " "

    const-string v4, ""

    .line 4
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "-"

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private checkSMSSender(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Leasypay/actions/OtpHelper;->mMsgSender:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Leasypay/actions/OtpHelper;->mMsgSender:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 4
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    iget-object p1, p0, Leasypay/actions/OtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leasypay/actions/GAEventManager;->smsSenderName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private smsBroadCastRegsitered()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    iget-object v2, p0, Leasypay/actions/OtpHelper;->myreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public OnWcPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "otp helper Wc page finish"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "otphelper"

    invoke-static {p2, p1}, Leasypay/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Leasypay/actions/OtpHelper;->isIntermediateclicked:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    new-instance p2, Leasypay/actions/OtpHelper$11;

    invoke-direct {p2, p0}, Leasypay/actions/OtpHelper$11;-><init>(Leasypay/actions/OtpHelper;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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

.method public activateOtpHelper()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    new-instance v1, Leasypay/actions/OtpHelper$6;

    invoke-direct {v1, p0}, Leasypay/actions/OtpHelper$6;-><init>(Leasypay/actions/OtpHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    new-instance v0, Leasypay/actions/OtpHelper$7;

    invoke-direct {v0, p0}, Leasypay/actions/OtpHelper$7;-><init>(Leasypay/actions/OtpHelper;)V

    iput-object v0, p0, Leasypay/actions/OtpHelper;->txtWatcher:Landroid/text/TextWatcher;

    .line 4
    :try_start_0
    iget-object v1, p0, Leasypay/actions/OtpHelper;->editTextOtp:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v1, Leasypay/actions/OtpHelper$8;

    invoke-direct {v1, p0}, Leasypay/actions/OtpHelper$8;-><init>(Leasypay/actions/OtpHelper;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    iget-object v0, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Leasypay/actions/OtpHelper;->checkSMSAlreadyExist(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Leasypay/actions/OtpHelper;->isSmsRegsitered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Leasypay/actions/OtpHelper;->smsBroadCastRegsitered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/OtpHelper;->isSmsRegsitered:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Leasypay/actions/OtpHelper;->isReceiverBinded:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public approveOtp()V
    .locals 3

    .line 1
    iget-object v0, p0, Leasypay/actions/OtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->onSubmitOtpPaytmAssist(Ljava/lang/Boolean;)V

    :cond_0
    const-string v0, "javascript:"

    .line 3
    iget-object v1, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    const-string v2, "action"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "otphelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Android.showLog(\'approve otp- \'+ typeof(autoSubmitForm));autoSubmitForm();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    const-string v2, "submitJs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Leasypay/actions/OtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    const/4 v2, 0x0

    iput-boolean v2, v1, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    const-string v2, "customjs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Leasypay/actions/OtpHelper;->webview:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    iget-object v0, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    const-string v1, "bank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sbi-nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Leasypay/actions/OtpHelper;->isIntermediateclicked:Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Leasypay/actions/OtpHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public checkSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Leasypay/actions/OtpHelper;->checkSMSSender(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Leasypay/actions/OtpHelper;->checkSMSKeywords(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "\\b\\d{6}\\b"

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "\\b\\d{4}\\b"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "(|^)\\d{8}"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Leasypay/actions/OtpHelper;->otpTimer:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    const-string v0, "receivedOtp"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    new-instance p2, Leasypay/actions/OtpHelper$9;

    invoke-direct {p2, p0}, Leasypay/actions/OtpHelper$9;-><init>(Leasypay/actions/OtpHelper;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public fireElemntJs()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leasypay/actions/OtpHelper;->isElementFired:Z

    .line 2
    iget-object v0, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    const-string v1, "fields"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leasypay/actions/OtpHelper;->fields:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leasypay/actions/OtpHelper;->fields:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var a = fields; if(a.length&&!(fields[0].offsetParent == null)){Android.sendEvent(\'activateOtpHelper\', 0, 0); var aa=a; autoFillOtp=function(value){ aa[0].value = value; }; }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leasypay/actions/OtpHelper;->javascrip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    const-string v3, "functionStart"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "if(fields.length){ fields[0].addEventListener(\'input\', function(e){Android.logTempData(this.value)});}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leasypay/actions/OtpHelper;->action:Ljava/util/Map;

    const-string v2, "functionEnd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/OtpHelper;->javascrip:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v1, Leasypay/actions/OtpHelper$5;

    invoke-direct {v1, p0}, Leasypay/actions/OtpHelper$5;-><init>(Leasypay/actions/OtpHelper;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public logTempData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leasypay/actions/OtpHelper;->mOTPText:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    new-instance v0, Leasypay/actions/OtpHelper$10;

    invoke-direct {v0, p0}, Leasypay/actions/OtpHelper$10;-><init>(Leasypay/actions/OtpHelper;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resendOtp()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android.showLog(\'resend otp- \'+ typeof(autoResendOtp));autoResendOtp();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leasypay/actions/OtpHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Leasypay/actions/OtpHelper;->toggleButtons(Ljava/lang/Boolean;)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Leasypay/actions/OtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v2, Lcom/resouce/module/ResID;->otpHelper:I

    invoke-virtual {v0, v2, v1}, Leasypay/actions/EasypayBrowserFragment;->toggleView(ILjava/lang/Boolean;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Leasypay/actions/OtpHelper;->toggleButtons(Ljava/lang/Boolean;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Leasypay/actions/OtpHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leasypay/actions/OtpHelper;->mOTPHint:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->wait_otp:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kanish"

    invoke-static {v1, v0}, Leasypay/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public toggleButtons(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leasypay/actions/OtpHelper;->editTextOtp:Landroid/widget/EditText;

    return-void
.end method
