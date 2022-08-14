.class public Leasypay/actions/NewOtpHelper;
.super Ljava/lang/Object;
.source "NewOtpHelper.java"

# interfaces
.implements Leasypay/listeners/WebClientListener;
.implements Leasypay/listeners/JavaScriptCallBacks;
.implements Landroid/text/TextWatcher;
.implements Leasypay/listeners/AppCallbacks;


# instance fields
.field private activity:Landroid/app/Activity;

.field private anaOtp:Ljava/lang/String;

.field private count:I

.field private didSmsAlreadyExisted:Z

.field private fillerFromCodeOperation:Leasypay/entity/Operation;

.field private fragment:Leasypay/actions/EasypayBrowserFragment;

.field private hasSmsBroadReceived:Z

.field private isOtpDetected:Z

.field private isOtpSubmitted:Z

.field private isOtpViaWeb:Z

.field private mAnalyticsManager:Leasypay/actions/GAEventManager;

.field private mIsAutoSubmitDisable:Z

.field private mReceivedOtp:Ljava/lang/String;

.field private mWebViewClient:Leasypay/manager/EasypayWebViewClient;

.field private myReceiver:Landroid/content/BroadcastReceiver;

.field private opMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Leasypay/entity/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Leasypay/manager/EasypayWebViewClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/actions/NewOtpHelper;->opMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Leasypay/actions/NewOtpHelper;->count:I

    .line 4
    new-instance v1, Leasypay/actions/NewOtpHelper$1;

    invoke-direct {v1, p0}, Leasypay/actions/NewOtpHelper$1;-><init>(Leasypay/actions/NewOtpHelper;)V

    iput-object v1, p0, Leasypay/actions/NewOtpHelper;->myReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Leasypay/actions/NewOtpHelper;->anaOtp:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Leasypay/actions/NewOtpHelper;->isOtpViaWeb:Z

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iput-object p1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    .line 9
    iput-object p2, p0, Leasypay/actions/NewOtpHelper;->webview:Landroid/webkit/WebView;

    if-nez p4, :cond_0

    .line 10
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/NewOtpHelper;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p4, p0, Leasypay/actions/NewOtpHelper;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    .line 12
    :goto_0
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getEasyPayHelper()Leasypay/manager/EasyPayHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Leasypay/manager/EasyPayHelper;->addJsCallListener(Leasypay/listeners/JavaScriptCallBacks;)V

    .line 13
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/NewOtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    .line 14
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1, p0}, Leasypay/manager/PaytmAssist;->registerSMSCallBack(Leasypay/listeners/AppCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 16
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Leasypay/actions/NewOtpHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leasypay/actions/NewOtpHelper;->hasSmsBroadReceived:Z

    return p0
.end method

.method public static synthetic access$002(Leasypay/actions/NewOtpHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/actions/NewOtpHelper;->hasSmsBroadReceived:Z

    return p1
.end method

.method public static synthetic access$100(Leasypay/actions/NewOtpHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leasypay/actions/NewOtpHelper;->checkSms(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Leasypay/actions/NewOtpHelper;)Leasypay/actions/GAEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NewOtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    return-object p0
.end method

.method public static synthetic access$1100(Leasypay/actions/NewOtpHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NewOtpHelper;->anaOtp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Leasypay/actions/NewOtpHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/actions/NewOtpHelper;->isOtpDetected:Z

    return p1
.end method

.method public static synthetic access$1300(Leasypay/actions/NewOtpHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NewOtpHelper;->mReceivedOtp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Leasypay/actions/NewOtpHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leasypay/actions/NewOtpHelper;->mIsAutoSubmitDisable:Z

    return p0
.end method

.method public static synthetic access$200(Leasypay/actions/NewOtpHelper;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leasypay/actions/NewOtpHelper;->getDataFromSmsBundle(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$300(Leasypay/actions/NewOtpHelper;)Leasypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    return-object p0
.end method

.method public static synthetic access$400(Leasypay/actions/NewOtpHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NewOtpHelper;->activateOtpHelper()V

    return-void
.end method

.method public static synthetic access$500(Leasypay/actions/NewOtpHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$600(Leasypay/actions/NewOtpHelper;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/NewOtpHelper;->opMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$700(Leasypay/actions/NewOtpHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leasypay/actions/NewOtpHelper;->isOtpSubmitted:Z

    return p0
.end method

.method public static synthetic access$800(Leasypay/actions/NewOtpHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leasypay/actions/NewOtpHelper;->checkSMSAlreadyExist(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$900(Leasypay/actions/NewOtpHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/actions/NewOtpHelper;->fireOtpNotDetectedAction()V

    return-void
.end method

.method private activateOtpHelper()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Leasypay/actions/NewOtpHelper$5;

    invoke-direct {v1, p0}, Leasypay/actions/NewOtpHelper$5;-><init>(Leasypay/actions/NewOtpHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
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

    :cond_0
    :goto_0
    return-void
.end method

.method private checkSMSAlreadyExist(Landroid/app/Activity;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v1, :cond_0

    :try_start_1
    const-string p1, "content://sms/inbox"

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x0

    const-string v5, "date>=?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v7, Leasypay/manager/EasypayWebViewClient;->smsTrackingTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 p1, 0x0

    const-string v5, "date>=?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v7, Leasypay/manager/EasypayWebViewClient;->smsTrackingTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "body"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "address"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Leasypay/actions/NewOtpHelper;->checkSms(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "cursor is null"

    .line 11
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 14
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "activity is null"

    .line 15
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private checkSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p2, p0, Leasypay/actions/NewOtpHelper;->count:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Leasypay/actions/NewOtpHelper;->count:I

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check sms called: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leasypay/actions/NewOtpHelper;->count:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "\\d{6}"

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "******"

    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/NewOtpHelper;->anaOtp:Ljava/lang/String;

    .line 12
    :cond_0
    iput-object p2, p0, Leasypay/actions/NewOtpHelper;->mReceivedOtp:Ljava/lang/String;

    .line 13
    iget-boolean p1, p0, Leasypay/actions/NewOtpHelper;->isOtpViaWeb:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p2}, Leasypay/actions/NewOtpHelper;->fillOtpViaWeb(Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OTP found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Leasypay/actions/NewOtpHelper;->mReceivedOtp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-boolean v0, p0, Leasypay/actions/NewOtpHelper;->hasSmsBroadReceived:Z

    .line 17
    invoke-direct {p0}, Leasypay/actions/NewOtpHelper;->fillOtpOnAssist()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Leasypay/actions/NewOtpHelper;->fireOtpNotDetectedAction()V

    :cond_3
    :goto_0
    return-void
.end method

.method private fillOtpOnAssist()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "After Sms :fill otp on assist:isAssistVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-boolean v1, v1, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-boolean v0, v0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    new-instance v1, Leasypay/actions/NewOtpHelper$7;

    invoke-direct {v1, p0}, Leasypay/actions/NewOtpHelper$7;-><init>(Leasypay/actions/NewOtpHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 5
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private fillOtpOnWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filler from Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Leasypay/actions/NewOtpHelper;->webview:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fillOtpViaWeb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/Operation;

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Leasypay/entity/Operation;->getActionMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const-string v3, "EXCEPTION"

    .line 5
    invoke-static {v3, v2}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    .line 6
    :goto_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-class v2, Leasypay/entity/AssistMetaData;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/AssistMetaData;

    .line 7
    invoke-virtual {v1}, Leasypay/entity/AssistMetaData;->getJsField()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Leasypay/entity/Operation;->getJsTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Leasypay/actions/NewOtpHelper;->fillOtpOnWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private fireOtpNotDetectedAction()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    const v2, 0x7f121584

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leasypay/actions/EasypayBrowserFragment;->setDetectionStatusText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->otpSubmitButtonState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 5
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getDataFromSmsBundle(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "pdus"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    new-array v0, v0, [Landroid/telephony/SmsMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    check-cast v2, [B

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    .line 7
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3, v2}, Leasypay/actions/NewOtpHelper;->checkSms(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 10
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private hasReadSmsPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.READ_SMS"

    invoke-static {v0, v1}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 2
    invoke-static {v0, v1}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private requestReadAndSendSmsPermission()V
    .locals 3

    const-string v0, "android.permission.READ_SMS"

    .line 1
    :try_start_0
    iget-object v1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lk6;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    const-string v2, "android.permission.RECEIVE_SMS"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x66

    invoke-static {v1, v0, v2}, Lk6;->q(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setTextWatcher(Leasypay/entity/Operation;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Leasypay/actions/NewOtpHelper;->fillerFromCodeOperation:Leasypay/entity/Operation;

    .line 3
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    if-eqz v0, :cond_0

    const-string v0, "Text Watcher"

    .line 4
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 8
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private smsBroadCastRegistered()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leasypay/actions/NewOtpHelper;->hasReadSmsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Leasypay/actions/NewOtpHelper;->requestReadAndSendSmsPermission()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    iget-object v2, p0, Leasypay/actions/NewOtpHelper;->myReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private successEvent(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    new-instance v0, Leasypay/actions/NewOtpHelper$3;

    invoke-direct {v0, p0}, Leasypay/actions/NewOtpHelper$3;-><init>(Leasypay/actions/NewOtpHelper;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public OnWcPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    new-instance p2, Leasypay/actions/NewOtpHelper$8;

    invoke-direct {p2, p0}, Leasypay/actions/NewOtpHelper$8;-><init>(Leasypay/actions/NewOtpHelper;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 3
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fillerFromCodeOperation:Leasypay/entity/Operation;

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text Change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    :try_start_1
    iget-boolean v0, p0, Leasypay/actions/NewOtpHelper;->isOtpDetected:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Leasypay/actions/GAEventManager;->onOTPManuallyEntered(Z)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Leasypay/actions/NewOtpHelper;->isOtpDetected:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Leasypay/actions/NewOtpHelper;->isOtpDetected:Z

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Leasypay/actions/GAEventManager;->onOTPManuallyEntered(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/Operation;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Leasypay/entity/Operation;->getActionMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 19
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    .line 20
    :goto_2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-class v2, Leasypay/entity/AssistMetaData;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/AssistMetaData;

    .line 21
    invoke-virtual {v1}, Leasypay/entity/AssistMetaData;->getJsField()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Leasypay/entity/Operation;->getJsTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Leasypay/actions/NewOtpHelper;->fillOtpOnWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 23
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public doAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->opMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/Operation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Leasypay/entity/Operation;->getActionMetadata()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "READ_OTP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "FILLER_FROM_WEB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "New otphelper:FILLER_FROM_WEB"

    .line 5
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Leasypay/entity/Operation;->getJsTemplate()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->webview:Landroid/webkit/WebView;

    new-instance v1, Leasypay/actions/NewOtpHelper$4;

    invoke-direct {v1, p0}, Leasypay/actions/NewOtpHelper$4;-><init>(Leasypay/actions/NewOtpHelper;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    invoke-direct {p0, p1}, Leasypay/actions/NewOtpHelper;->checkSMSAlreadyExist(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public helperCallBack(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0x12c

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Leasypay/actions/NewOtpHelper;->mIsAutoSubmitDisable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 3
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public passwordInputDataChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Leasypay/actions/NewOtpHelper;->mReceivedOtp:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Leasypay/entity/Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leasypay/actions/NewOtpHelper;->opMap:Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Leasypay/actions/NewOtpHelper;->smsBroadCastRegistered()V

    .line 3
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->opMap:Ljava/util/HashMap;

    const-string v0, "FILLER_FROM_CODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leasypay/entity/Operation;

    invoke-direct {p0, p1}, Leasypay/actions/NewOtpHelper;->setTextWatcher(Leasypay/entity/Operation;)V

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Leasypay/actions/NewOtpHelper$2;

    invoke-direct {v0, p0}, Leasypay/actions/NewOtpHelper$2;-><init>(Leasypay/actions/NewOtpHelper;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 4
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public smsReceivedCallback(Ljava/lang/String;)V
    .locals 1

    const-string v0, "na"

    .line 1
    invoke-direct {p0, p1, v0}, Leasypay/actions/NewOtpHelper;->checkSms(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public submitOTP(Leasypay/entity/Operation;)V
    .locals 2

    .line 1
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->isFragmentPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-boolean v0, v0, Leasypay/actions/EasypayBrowserFragment;->isHideAssistClicked:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Leasypay/entity/Operation;->getJsTemplate()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->onSubmitOtpPaytmAssist(Ljava/lang/Boolean;)V

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->webview:Landroid/webkit/WebView;

    new-instance v1, Leasypay/actions/NewOtpHelper$6;

    invoke-direct {v1, p0}, Leasypay/actions/NewOtpHelper$6;-><init>(Leasypay/actions/NewOtpHelper;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Leasypay/actions/NewOtpHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Leasypay/actions/NewOtpHelper;->isOtpSubmitted:Z

    .line 10
    invoke-virtual {p1, v0}, Leasypay/actions/GAEventManager;->isAutoSubmit(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 12
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0x9e

    if-eq p3, p1, :cond_3

    const/16 p1, 0xc9

    if-eq p3, p1, :cond_2

    const/16 p1, 0xdd

    if-eq p3, p1, :cond_1

    const/16 p1, 0xde

    if-eq p3, p1, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p2}, Leasypay/actions/NewOtpHelper;->showLog(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p0, p2}, Leasypay/actions/NewOtpHelper;->passwordInputDataChange(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "Success Event called"

    .line 3
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p3}, Leasypay/actions/NewOtpHelper;->successEvent(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->maximizeAssist()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->minimizeAssist()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Leasypay/actions/NewOtpHelper;->isOtpViaWeb:Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Leasypay/actions/NewOtpHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->clearOtpFields()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
