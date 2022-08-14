.class public Leasypay/actions/EasypayBrowserFragment;
.super Landroid/app/Fragment;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leasypay/listeners/WebClientListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xb
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private browser:Landroid/webkit/WebView;

.field private currentCustomJsHelper:Leasypay/actions/CustomJsHelper;

.field private currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

.field private currentOtpHelper:Leasypay/actions/OtpHelper;

.field private currentPasswordHelper:Leasypay/actions/PasswordHelper;

.field private currentProceedHelper:Leasypay/actions/ProceedHelper;

.field private currentRadioHelper:Leasypay/actions/RadioHelper;

.field public downloadListener:Landroid/content/BroadcastReceiver;

.field public historicTvArray:[Landroid/widget/TextView;

.field private in:Ljava/io/InputStream;

.field private isAssistNewFlow:Z

.field public isAssistVisible:Z

.field public isHideAssistClicked:Z

.field public isNbOtpFired:Z

.field private isPaytmAssistOnOffEventSent:Z

.field public isSaveIdChecked:Z

.field private isSavePointer:Z

.field private isShow:Z

.field private jsonActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ll_historic_id:Landroid/widget/LinearLayout;

.field private mAllowEasyPay:Z

.field private mAnalyticsManager:Leasypay/actions/GAEventManager;

.field private mBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mBtnSubmitOtp:Landroid/widget/Button;

.field private mCurrentUserId:Ljava/lang/String;

.field private mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

.field private mEasyPayHelper:Leasypay/manager/EasyPayHelper;

.field private mEtCurrentText:Ljava/lang/String;

.field private mHideButton:Landroid/widget/ImageView;

.field public mInputPassCode:Leasypay/widget/OtpEditText;

.field public mLoaderCount:I

.field private mNBUserId:Landroid/widget/EditText;

.field private mNbButton:Landroid/widget/Button;

.field private mNbImageNext:Landroid/widget/ImageButton;

.field private mNbImagePrevious:Landroid/widget/ImageButton;

.field private mNbOpMapSearch:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Leasypay/entity/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private mNbPwd:Landroid/widget/EditText;

.field private mNbUserIdWatcher:Landroid/text/TextWatcher;

.field private mNbUserName:Landroid/widget/CheckBox;

.field private mOtpTimer:Landroid/widget/TextView;

.field private mPaytmAssistBanner:Landroid/widget/ImageView;

.field private mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mShowAssist:Landroid/widget/ImageView;

.field private mShowSuggestionBox:Z

.field private mTvOtpLabel:Landroid/widget/TextView;

.field private mTvTapToPause:Landroid/widget/TextView;

.field private mWebViewClient:Leasypay/manager/EasypayWebViewClient;

.field private nbHelper:Leasypay/actions/NBHelper;

.field private nbPwdViewer:Landroid/widget/TextView;

.field private nbUserId:Ljava/lang/String;

.field private netBankingHelper:Leasypay/actions/NetBankingHelper;

.field private netBankingLoginLayout:Landroid/widget/LinearLayout;

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

.field private parentPanel:Landroid/widget/RelativeLayout;

.field private pwdBuilder:Ljava/lang/StringBuilder;

.field private redirectUrl:Ljava/lang/StringBuilder;

.field private sharedPref:Landroid/content/SharedPreferences;

.field private sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

.field private sharedPrefForEvents:Landroid/content/SharedPreferences;

.field private timeFinish:Ljava/lang/Long;

.field private timeStart:Ljava/lang/Long;

.field private timer:Landroid/os/CountDownTimer;

.field private tvIdOne:Landroid/widget/TextView;

.field private tvIdThree:Landroid/widget/TextView;

.field private tvIdTwo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isHideAssistClicked:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    .line 6
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    .line 7
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z

    .line 8
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    .line 9
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    .line 10
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistNewFlow:Z

    .line 11
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowSuggestionBox:Z

    const-string v1, ""

    .line 12
    iput-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mEtCurrentText:Ljava/lang/String;

    .line 13
    iput v0, p0, Leasypay/actions/EasypayBrowserFragment;->mLoaderCount:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    .line 15
    new-instance v0, Leasypay/actions/EasypayBrowserFragment$1;

    invoke-direct {v0, p0}, Leasypay/actions/EasypayBrowserFragment$1;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->downloadListener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$1000(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$1100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1200(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1300(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1400(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1500(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$200(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mEtCurrentText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Leasypay/actions/EasypayBrowserFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mEtCurrentText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Leasypay/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$400(Leasypay/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$500(Leasypay/actions/EasypayBrowserFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic access$600(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->netBankingLoginLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$700(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$900(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private addJSInterfaces()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    const-string v1, "Android"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v1

    invoke-virtual {v1}, Leasypay/manager/PaytmAssist;->getEasyPayHelper()Leasypay/manager/EasyPayHelper;

    move-result-object v1

    const-string v2, "EasyPay"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private assistNewFlow(Landroid/webkit/WebView;Ljava/lang/String;Leasypay/entity/AssistDetailsResponse;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In assistNewFlow():mdetailresponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v1}, Leasypay/entity/AssistDetailsResponse;->getBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v1}, Leasypay/entity/AssistDetailsResponse;->getResponse()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getResponse()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NB"

    .line 6
    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0, p2, p3}, Leasypay/actions/EasypayBrowserFragment;->loadActions(Ljava/lang/String;Leasypay/entity/AssistDetailsResponse;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    :goto_0
    iget-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPref:Landroid/content/SharedPreferences;

    const-string v1, "enableEasyPay"

    .line 9
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Leasypay/actions/EasypayBrowserFragment;->mAllowEasyPay:Z

    .line 10
    iget-boolean p3, p0, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/AssistUrlResponse;

    .line 13
    invoke-virtual {v0}, Leasypay/entity/AssistUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Leasypay/actions/EasypayBrowserFragment;->containsBankUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, p2}, Leasypay/actions/GAEventManager;->assistAcsUrl(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Leasypay/entity/AssistUrlResponse;->getOperations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/Operation;

    .line 19
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Leasypay/entity/Operation;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Leasypay/entity/Operation;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    if-nez p2, :cond_6

    const-string p2, "making object newotphelper"

    .line 22
    invoke-static {p2, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Leasypay/actions/NewOtpHelper;

    iget-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    invoke-direct {p2, p3, p1, p0, v0}, Leasypay/actions/NewOtpHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Leasypay/manager/EasypayWebViewClient;)V

    iput-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    .line 24
    :cond_6
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, "Easypay browser fragment:fire do action-Filler from web "

    .line 25
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Leasypay/actions/NewOtpHelper;->setMap(Ljava/util/HashMap;)V

    .line 27
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    const-string p2, "FILLER_FROM_WEB"

    invoke-virtual {p1, p2}, Leasypay/actions/NewOtpHelper;->doAction(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leasypay/actions/EasypayBrowserFragment;->resetActions(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 30
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private containsBankUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private disableAutoSubmitUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private enableAutosubmitUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private initNbViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b16a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->netBankingLoginLayout:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b0376

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b0ac0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b0ac2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b16a8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b1ce1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->parentPanel:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b19d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b32a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b32a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b32a5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b19d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    .line 12
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b19d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    .line 13
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b12c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    .line 15
    new-instance v0, Leasypay/actions/EasypayBrowserFragment$2;

    invoke-direct {v0, p0}, Leasypay/actions/EasypayBrowserFragment$2;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserIdWatcher:Landroid/text/TextWatcher;

    .line 16
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 18
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 19
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    const v1, 0x7f08091d

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 23
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserIdWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080943

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x18

    .line 25
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initOtpViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b12ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowAssist:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b3146

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvOtpLabel:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b12b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mHideButton:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b0840

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leasypay/widget/OtpEditText;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    .line 5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b3277

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b3286

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b0305

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b0415

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b0414

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0b12bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mPaytmAssistBanner:Landroid/widget/ImageView;

    return-void
.end method

.method private loadPrefs()V
    .locals 3

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPref:Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.EVENTS_FILE"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefForEvents:Landroid/content/SharedPreferences;

    .line 4
    invoke-virtual {p0}, Leasypay/actions/EasypayBrowserFragment;->bindClickHandler()V

    const-string v0, "kokookokok"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    :cond_0
    return-void
.end method

.method private minimizeAssistView()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Leasypay/actions/EasypayBrowserFragment$4;

    invoke-direct {v1, p0}, Leasypay/actions/EasypayBrowserFragment$4;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static newInstance(Leasypay/manager/EasypayWebViewClient;Ljava/lang/Integer;Landroid/webkit/WebView;)Leasypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance p1, Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {p1}, Leasypay/actions/EasypayBrowserFragment;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private readPgData(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 3
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private saveCustId(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "bankpref"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "USER_ID_NET_BANK_KEY"

    const-string v3, ""

    .line 4
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Leasypay/actions/EasypayBrowserFragment$5;

    invoke-direct {v3, p0}, Leasypay/actions/EasypayBrowserFragment$5;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {v4, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->nbUserId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->nbUserId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showAssistView()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Leasypay/actions/EasypayBrowserFragment$3;

    invoke-direct {v1, p0}, Leasypay/actions/EasypayBrowserFragment$3;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public NbWatcher(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "101"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v2, "passwordId"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    const-string v4, "userId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    .line 4
    iget-object v5, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "110"

    const/4 v7, 0x1

    const-string v8, "1"

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbUserId:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1, v7}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "2"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iput-boolean v7, p0, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    .line 14
    iget-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    invoke-direct {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->saveCustId(Z)V

    .line 15
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "nbotphelper"

    invoke-virtual {p0, p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->doActions(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-eqz v3, :cond_3

    :try_start_2
    const-string v3, "3"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "confirmhelper"

    .line 18
    invoke-virtual {p0, p1, v5, v5}, Leasypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    invoke-direct {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->saveCustId(Z)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->pwdBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0, v5, v7}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "0"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    new-instance p2, Leasypay/actions/EasypayBrowserFragment$7;

    invoke-direct {p2, p0}, Leasypay/actions/EasypayBrowserFragment$7;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    new-instance p2, Leasypay/actions/EasypayBrowserFragment$8;

    invoke-direct {p2, p0}, Leasypay/actions/EasypayBrowserFragment$8;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public OnWcPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public OnWcPageStart(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Start Called :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public animateDown()V
    .locals 0

    return-void
.end method

.method public animateUp()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 3
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bindClickHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mHideButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvOtpLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mPaytmAssistBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowAssist:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public checkAssistFlow(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_2

    .line 2
    :try_start_0
    iget-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const-string v0, "com.paytm.com.paytm.pgsdk.easypay.NEW_PREFERENCE_FILE_KEY"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "config"

    const-string v1, ""

    .line 3
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in checkAssistFlow Config json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    const-class v1, Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leasypay/entity/AssistDetailsResponse;

    iput-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Leasypay/entity/AssistDetailsResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistNewFlow:Z

    .line 10
    iget-object p3, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-direct {p0, p1, p2, p3}, Leasypay/actions/EasypayBrowserFragment;->assistNewFlow(Landroid/webkit/WebView;Ljava/lang/String;Leasypay/entity/AssistDetailsResponse;)V

    goto :goto_0

    :cond_1
    const-string p1, "imDetail resoinse Null"

    .line 11
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 13
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearOtpFields()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v2

    invoke-virtual {v2}, Leasypay/manager/PaytmAssist;->geTxnBank()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1231ab

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->setDetectionStatusText(Ljava/lang/String;)V

    return-void
.end method

.method public doActions(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string v13, "EXCEPTION"

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v10, v12}, Leasypay/actions/EasypayBrowserFragment;->getActions(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->sharedPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v2, "enableEasyPay"

    .line 3
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAllowEasyPay:Z

    .line 4
    iget-boolean v0, v10, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean v14, v10, Leasypay/actions/EasypayBrowserFragment;->isPaytmAssistOnOffEventSent:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {v13, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-eqz v1, :cond_1e

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    const-string v0, "active"

    .line 10
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iput-object v9, v10, Leasypay/actions/EasypayBrowserFragment;->jsonActionMap:Ljava/util/Map;

    const-string v0, "selector"

    .line 12
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "customjs"

    .line 13
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "customJs=function(){};"

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(function(){ try { "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "functionStart"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "functionEnd"

    const-string v2, "}catch(e){ Android.logError(\" + element not found + \"); } })();"

    .line 15
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "if(fields.length == 0){Android.showLog(\'not found - \' + fields.length); throw \'error\';}"

    const-string v2, "msgPattern"

    .line 16
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const-string v2, "msgSender"

    .line 17
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const-string v2, "msgKeywords"

    .line 18
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const-string v2, "action"

    .line 19
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "selectorType"

    .line 20
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "buttonSelectorName"

    .line 21
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "userId"

    .line 22
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "password"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_1
    const-string v5, "text"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_2
    const-string v5, "name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_4
    const-string v5, "custom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_5
    const-string v5, "tagname"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    const-string v2, "var fields = document.getElementsByName(\'"

    const-string v5, "\');"

    const-string v15, "netbanking"

    const-string v14, ""

    packed-switch v4, :pswitch_data_0

    move-object v0, v14

    goto/16 :goto_4

    .line 24
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 25
    :pswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v10, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    if-nez v4, :cond_9

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var field = document.getElementsByName("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "); var fields = field ? [field] : [];"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 27
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 28
    :pswitch_2
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\'); var fields = field ? [field] : [];"

    const-string v5, "var field = document.getElementById(\'"

    if-eqz v2, :cond_a

    iget-boolean v2, v10, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    if-nez v2, :cond_a

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    const-string v0, "customSelector"

    .line 31
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 33
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var fields = document.getElementsByTagName(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "fields"

    .line 34
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "passwordtracker"

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    new-instance v0, Leasypay/actions/PasswordHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Leasypay/actions/PasswordHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentPasswordHelper:Leasypay/actions/PasswordHelper;

    .line 37
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v0, v12}, Leasypay/actions/GAEventManager;->onPasswordHelperURL(Ljava/lang/String;)V

    :cond_b
    const-string v0, "proceedhelper"

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    new-instance v0, Leasypay/actions/ProceedHelper;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v11, v10, v9}, Leasypay/actions/ProceedHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentProceedHelper:Leasypay/actions/ProceedHelper;

    .line 41
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0, v12}, Leasypay/actions/GAEventManager;->onProceedHelperURL(Ljava/lang/String;)V

    :cond_c
    const-string v0, "radiohelper"

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    new-instance v0, Leasypay/actions/RadioHelper;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v11, v10, v9}, Leasypay/actions/RadioHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentRadioHelper:Leasypay/actions/RadioHelper;

    :cond_d
    const-string v0, "otphelper"

    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v20, "time not captured"

    if-eqz v0, :cond_11

    .line 46
    :try_start_2
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    if-nez v0, :cond_10

    .line 47
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_f

    .line 48
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object/from16 v0, v20

    move-object v1, v0

    .line 51
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 52
    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/actions/GAEventManager;->onAcsUrlRequested(Ljava/lang/String;)V

    .line 53
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->onAcsUrlLoaded(Ljava/lang/String;)V

    .line 54
    :cond_f
    new-instance v0, Leasypay/actions/OtpHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    iget-object v6, v10, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v9

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    move-object v12, v7

    move-object/from16 v7, v17

    move-object/from16 v22, v15

    move-object v15, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    :try_start_3
    invoke-direct/range {v1 .. v9}, Leasypay/actions/OtpHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_10
    return-void

    :catch_3
    move-exception v0

    move-object v12, v7

    move-object/from16 v23, v9

    move-object/from16 v22, v15

    move-object v15, v8

    .line 55
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    invoke-static {v13, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object v12, v7

    move-object/from16 v23, v9

    move-object/from16 v22, v15

    move-object v15, v8

    :goto_7
    const-string v0, "nbotphelper"

    move-object/from16 v9, p3

    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_12

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->isNbOtpSelected(Ljava/lang/Boolean;)V

    :cond_12
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v10, v14, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    .line 61
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    if-nez v0, :cond_13

    .line 62
    new-instance v0, Leasypay/actions/OtpHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    iget-object v8, v10, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v23

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Leasypay/actions/OtpHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    goto :goto_8

    :cond_13
    return-void

    .line 63
    :cond_14
    :goto_8
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    new-instance v0, Leasypay/actions/CustomJsHelper;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    move-object/from16 v5, v23

    invoke-direct {v0, v1, v11, v10, v5}, Leasypay/actions/CustomJsHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->currentCustomJsHelper:Leasypay/actions/CustomJsHelper;

    goto :goto_9

    :cond_15
    move-object/from16 v5, v23

    :goto_9
    move-object/from16 v1, v22

    .line 65
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v10, Leasypay/actions/EasypayBrowserFragment;->isNbOtpFired:Z

    if-nez v0, :cond_1c

    .line 66
    :try_start_4
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_18

    .line 67
    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v7, p2

    if-eqz v1, :cond_16

    .line 68
    :try_start_5
    invoke-virtual {v0, v7}, Leasypay/actions/GAEventManager;->assistAcsUrl(Ljava/lang/String;)V

    .line 69
    :cond_16
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    if-eqz v0, :cond_17

    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    if-eqz v0, :cond_17

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_a

    :cond_17
    move-object/from16 v0, v20

    move-object v1, v0

    .line 72
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 73
    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/actions/GAEventManager;->onAcsUrlRequested(Ljava/lang/String;)V

    .line 74
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->onAcsUrlLoaded(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object/from16 v7, p2

    .line 75
    :cond_19
    :goto_b
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->netBankingHelper:Leasypay/actions/NetBankingHelper;

    if-nez v0, :cond_1a

    .line 76
    new-instance v0, Leasypay/actions/NetBankingHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    iget-object v6, v10, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Leasypay/actions/NetBankingHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->netBankingHelper:Leasypay/actions/NetBankingHelper;

    goto :goto_c

    .line 77
    :cond_1a
    iget-boolean v0, v0, Leasypay/actions/NetBankingHelper;->isSubmitClicked:Z

    if-eqz v0, :cond_1b

    return-void

    .line 78
    :cond_1b
    new-instance v0, Leasypay/actions/NetBankingHelper;

    iget-object v2, v10, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    iget-object v6, v10, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Leasypay/actions/NetBankingHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->netBankingHelper:Leasypay/actions/NetBankingHelper;

    .line 79
    :goto_c
    iget-object v0, v10, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1d

    .line 80
    invoke-virtual {v0, v7}, Leasypay/actions/GAEventManager;->onPasswordHelperURL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v7, p2

    .line 81
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    invoke-static {v13, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v7, p2

    :cond_1d
    :goto_e
    move-object v12, v7

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c4822db -> :sswitch_5
        -0x5069748f -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x36452d -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getActions(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPref:Landroid/content/SharedPreferences;

    const-string v1, "enableEasyPay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAllowEasyPay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 4
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getCurrentNewOtpHelper()Leasypay/actions/NewOtpHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    return-object v0
.end method

.method public hideNBCustIdShowPassword()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    .line 8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mEtCurrentText:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public hideNBPasswordShowCustIdView()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->netBankingLoginLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImagePrevious:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbImageNext:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    iget-boolean v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowSuggestionBox:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public hideNbProgress()V
    .locals 0

    return-void
.end method

.method public loadActions(Ljava/lang/String;Leasypay/entity/AssistDetailsResponse;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2}, Leasypay/entity/AssistDetailsResponse;->getResponse()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/AssistUrlResponse;

    .line 3
    invoke-virtual {v0}, Leasypay/entity/AssistUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Leasypay/actions/GAEventManager;->assistAcsUrl(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Leasypay/entity/AssistUrlResponse;->getOperations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leasypay/entity/Operation;

    .line 9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {p2}, Leasypay/entity/Operation;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {p1, p2, v0}, Leasypay/actions/NBHelper;->startNbFeatures(Ljava/util/HashMap;Leasypay/entity/AssistDetailsResponse;)V

    :cond_3
    return-void
.end method

.method public loadConfiguration()V
    .locals 5

    :try_start_0
    const-string v0, "config"

    .line 1
    invoke-virtual {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->readJsonStream(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "ttl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const-string v4, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "easypay_configuration_ttl"

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public loadConfigurationFromSharedPrefs()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const-string v2, "com.paytm.com.paytm.pgsdk.easypay.NEW_PREFERENCE_FILE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "config"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    const-class v4, Leasypay/entity/AssistDetailsResponse;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/AssistDetailsResponse;

    iput-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Leasypay/entity/AssistDetailsResponse;->getResponse()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leasypay/entity/AssistUrlResponse;

    .line 7
    invoke-virtual {v2}, Leasypay/entity/AssistUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Leasypay/actions/EasypayBrowserFragment;->containsBankUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Leasypay/actions/EasypayBrowserFragment;->checkAssistFlow(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 10
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefForEvents:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefForEvents:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public maximizeAssist()V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mShowAssist:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->showAssistView()V

    :cond_0
    return-void
.end method

.method public minimizeAssist()V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mHideButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->minimizeAssistView()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "EXCEPTION"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    .line 3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->readPgData(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->initOtpViews()V

    .line 7
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    .line 8
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Leasypay/manager/PaytmAssist;->setFragmentResumed(Z)V

    .line 9
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1, v1}, Leasypay/manager/PaytmAssist;->setFragmentPaused(Z)V

    .line 10
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->initNbViews()V

    .line 11
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_0

    .line 15
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    .line 16
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    :cond_1
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getEasyPayHelper()Leasypay/manager/EasyPayHelper;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mEasyPayHelper:Leasypay/manager/EasyPayHelper;

    .line 18
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->addJSInterfaces()V

    .line 19
    :cond_2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    .line 21
    :cond_3
    new-instance p1, Leasypay/actions/NBHelper;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2, v3}, Leasypay/actions/NBHelper;-><init>(Ljava/util/HashMap;Landroid/webkit/WebView;Landroid/app/Activity;Leasypay/entity/AssistDetailsResponse;)V

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    .line 22
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->loadPrefs()V

    .line 23
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.drc.paytm_example.EASYPAY_CONFIG_DOWNLOADED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.drc.paytm_example.EASYPAY_SINGLE_BANK_CONFIG_DOWNLOADED"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->downloadListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    const/4 p1, 0x0

    const-string v0, "rememberUserId"

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    const v1, 0x7f08091d

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    .line 5
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const-string v1, "bankpref"

    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

    const-string p2, "USER_ID_NET_BANK_KEY"

    const-string v1, "abcd"

    .line 7
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->sharedPrefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Checked"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    const v1, 0x7f08091e

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 12
    iput-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isSavePointer:Z

    .line 13
    :cond_1
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "UnChecked"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "SUBMIT_BTN"

    const-string v1, "PREVIOUS_BTN"

    const-string v2, "NEXT_BTN"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b12b9

    if-ne v3, v4, :cond_0

    .line 2
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->minimizeAssistView()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b12ca

    if-ne v3, v4, :cond_1

    .line 4
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->showAssistView()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b12bf

    if-ne v3, v4, :cond_2

    .line 6
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mShowAssist:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->performClick()Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b3146

    if-ne v3, v4, :cond_3

    .line 8
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mHideButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->performClick()Z

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b32a4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 10
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leasypay/actions/NBHelper;->updateValueForAutoFill(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdOne:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Leasypay/actions/EasypayBrowserFragment;->setCurrentUserId(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Leasypay/actions/EasypayBrowserFragment;->toggleSavedUserIdTextView(ZLjava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b32a6

    if-ne v3, v4, :cond_5

    .line 14
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leasypay/actions/NBHelper;->updateValueForAutoFill(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdTwo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Leasypay/actions/EasypayBrowserFragment;->setCurrentUserId(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Leasypay/actions/EasypayBrowserFragment;->toggleSavedUserIdTextView(ZLjava/lang/String;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b32a5

    if-ne v3, v4, :cond_6

    .line 18
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leasypay/actions/NBHelper;->updateValueForAutoFill(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->tvIdThree:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Leasypay/actions/EasypayBrowserFragment;->setCurrentUserId(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b19d5

    if-ne v3, v4, :cond_8

    .line 21
    iget-boolean v3, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistNewFlow:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    if-eqz v3, :cond_7

    .line 22
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leasypay/entity/Operation;

    invoke-virtual {v3, v0, v4}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b19d6

    if-ne v0, v3, :cond_9

    .line 25
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leasypay/entity/Operation;

    invoke-virtual {v0, v2, v3}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b19d7

    if-ne v0, v2, :cond_a

    .line 27
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leasypay/entity/Operation;

    invoke-virtual {v0, v1, v2}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    const v1, 0x7f0b3286

    if-ne v0, v1, :cond_c

    .line 29
    :try_start_1
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pauseBtnClicked"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 32
    :cond_b
    invoke-virtual {p0}, Leasypay/actions/EasypayBrowserFragment;->otpSubmitButtonState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 34
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0305

    if-ne v0, v1, :cond_d

    .line 36
    invoke-virtual {p0}, Leasypay/actions/EasypayBrowserFragment;->startSubmission()V

    .line 37
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const v0, 0x7f0b12c2

    if-ne p1, v0, :cond_f

    .line 38
    :try_start_3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "showPasswordClicked"

    iget-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 40
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08092d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    const v0, 0x7f120df7

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    iput-boolean v5, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    goto :goto_2

    .line 46
    :cond_e
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080943

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->nbPwdViewer:Landroid/widget/TextView;

    const v0, 0x7f122f42

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 51
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 53
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_f
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0146

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserIdWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const-string v0, "time not captured"

    const-string v1, "EXCEPTION"

    const-string v2, ""

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->timeStart:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->timeFinish:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Check"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v3, v0}, Leasypay/actions/GAEventManager;->onAcsUrlRequested(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, v2}, Leasypay/actions/GAEventManager;->onAcsUrlLoaded(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v2

    invoke-virtual {v2}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Leasypay/actions/GAEventManager;->onExtraInfo(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/actions/GAEventManager;->onAcsUrlRequested(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/actions/GAEventManager;->onAcsUrlLoaded(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->redirectUrl:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Leasypay/actions/GAEventManager;->OnredirectUrls(Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v0, v0, Leasypay/actions/GAEventManager;->mEventMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const-class v3, Leasypay/utils/AnalyticsService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    .line 17
    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v3, v3, Leasypay/actions/GAEventManager;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Leasypay/utils/AnalyticsService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    :cond_2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentPasswordHelper:Leasypay/actions/PasswordHelper;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Leasypay/actions/PasswordHelper;->unregisterEvent()V

    .line 21
    :cond_3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->downloadListener:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    :cond_4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 24
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, v2, Leasypay/actions/OtpHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    :cond_5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    iget-object v0, v0, Leasypay/actions/OtpHelper;->myreceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    .line 28
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    :cond_6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    iget-object v2, v0, Leasypay/actions/OtpHelper;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v2, v0}, Leasypay/manager/EasypayWebViewClient;->removeAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    .line 31
    :cond_7
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leasypay/manager/PaytmAssist;->setFragmentResumed(Z)V

    .line 32
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0, v2}, Leasypay/manager/PaytmAssist;->setFragmentPaused(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 36
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onHelperAction(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9b

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Leasypay/actions/NewOtpHelper;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v1

    invoke-virtual {v1}, Leasypay/manager/PaytmAssist;->getFragment()Leasypay/actions/EasypayBrowserFragment;

    move-result-object v1

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->mWebViewClient:Leasypay/manager/EasypayWebViewClient;

    invoke-direct {p1, p2, v0, v1, v2}, Leasypay/actions/NewOtpHelper;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Leasypay/manager/EasypayWebViewClient;)V

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    .line 3
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbOpMapSearch:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Leasypay/actions/NewOtpHelper;->setMap(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mEasyPayHelper:Leasypay/manager/EasyPayHelper;

    const/16 p2, 0x6b

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Leasypay/manager/EasyPayHelper;->successEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leasypay/manager/PaytmAssist;->setFragmentResumed(Z)V

    .line 3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leasypay/manager/PaytmAssist;->setFragmentPaused(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leasypay/manager/PaytmAssist;->setFragmentResumed(Z)V

    .line 3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leasypay/manager/PaytmAssist;->setFragmentPaused(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Leasypay/actions/EasypayBrowserFragment;->otpSubmitButtonState()V

    return-void
.end method

.method public otpSubmitButtonState()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvTapToPause:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mOtpTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mBtnSubmitOtp:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public passwordViewer(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    new-instance v1, Leasypay/actions/EasypayBrowserFragment$9;

    invoke-direct {v1, p0, p2, p1}, Leasypay/actions/EasypayBrowserFragment$9;-><init>(Leasypay/actions/EasypayBrowserFragment;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readJSONArray(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Leasypay/actions/EasypayBrowserFragment;->readObject(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readJsonStream(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "easypay_configuration.json"

    .line 1
    :try_start_0
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->in:Ljava/io/InputStream;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->readJSONArray(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    :cond_2
    return-object p1

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 15
    invoke-virtual {p0, v0}, Leasypay/actions/EasypayBrowserFragment;->readJSONArray(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 17
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 19
    :cond_6
    throw p1

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    :cond_8
    return-object v2
.end method

.method public readObject(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method

.method public removeAssist()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->parentPanel:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public resetActions(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leasypay/actions/OtpHelper;->reset()V

    .line 3
    iput-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentOtpHelper:Leasypay/actions/OtpHelper;

    .line 4
    :cond_0
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentProceedHelper:Leasypay/actions/ProceedHelper;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Leasypay/actions/ProceedHelper;->reset()V

    .line 6
    iput-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentProceedHelper:Leasypay/actions/ProceedHelper;

    .line 7
    :cond_1
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentRadioHelper:Leasypay/actions/RadioHelper;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Leasypay/actions/RadioHelper;->reset()V

    .line 9
    iput-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentRadioHelper:Leasypay/actions/RadioHelper;

    .line 10
    :cond_2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentPasswordHelper:Leasypay/actions/PasswordHelper;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Leasypay/actions/PasswordHelper;->reset()V

    .line 12
    iput-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentPasswordHelper:Leasypay/actions/PasswordHelper;

    .line 13
    :cond_3
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->currentCustomJsHelper:Leasypay/actions/CustomJsHelper;

    if-eqz p1, :cond_4

    .line 14
    iput-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->currentCustomJsHelper:Leasypay/actions/CustomJsHelper;

    :cond_4
    return-void
.end method

.method public sendBnkDtlToApp(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Leasypay/actions/EasypayBrowserFragment$6;

    invoke-direct {v1, p0}, Leasypay/actions/EasypayBrowserFragment$6;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const-class v3, Leasypay/utils/EasyPayConfigDownloader;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_bank_req"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Leasypay/utils/EasyPayConfigDownloader;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnkCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "payType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Leasypay/manager/PaytmAssist;->setTxnBank(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leasypay/manager/PaytmAssist;->setTxnPayType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Leasypay/actions/GAEventManager;->cardType(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, p1}, Leasypay/actions/GAEventManager;->cardIssuer(Ljava/lang/String;)V

    const-string v0, "atm"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "idebit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ATM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Idebit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    :cond_0
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leasypay/actions/GAEventManager;->onNonOTPRequest(Z)V

    :cond_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventName"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data0"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data1"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setCurrentUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    return-void
.end method

.method public setDetectionStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mTvOtpLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setHistoricIdTexts(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " USER ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOtpDetectedTimer(Z)V
    .locals 8

    const v0, 0x7f12300f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Timer called"

    .line 2
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->enableAutosubmitUI()V

    .line 6
    new-instance p1, Leasypay/actions/EasypayBrowserFragment$10;

    const-wide/16 v3, 0x1f40

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Leasypay/actions/EasypayBrowserFragment$10;-><init>(Leasypay/actions/EasypayBrowserFragment;JJLjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->timer:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Leasypay/actions/EasypayBrowserFragment;->disableAutoSubmitUI()V
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

.method public setUIDcheck(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setUIdToTextView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mNBUserId:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "not found -Net Banking js Injection"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "not found - 0"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p1

    invoke-virtual {p1}, Leasypay/manager/PaytmAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->browser:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Leasypay/actions/EasypayBrowserFragment;->doActions(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showNbProgress()V
    .locals 0

    return-void
.end method

.method public startSubmission()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mDetailsResponse:Leasypay/entity/AssistDetailsResponse;

    .line 3
    invoke-virtual {v0}, Leasypay/entity/AssistDetailsResponse;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->opMap:Ljava/util/HashMap;

    const-string v1, "SUBMIT_BTN"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/Operation;

    .line 5
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->currentNewOtpHelper:Leasypay/actions/NewOtpHelper;

    invoke-virtual {v1, v0}, Leasypay/actions/NewOtpHelper;->submitOTP(Leasypay/entity/Operation;)V

    :cond_1
    return-void
.end method

.method public toggleHistoricIds(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge p2, v2, :cond_3

    if-ge p2, p1, :cond_1

    .line 2
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    if-ge v0, p1, :cond_3

    .line 7
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toggleSavedUserIdTextView(ZLjava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->nbHelper:Leasypay/actions/NBHelper;

    invoke-virtual {v0}, Leasypay/actions/NBHelper;->getNumberOfSavedId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->ll_historic_id:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-le v0, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    iget-object v4, p0, Leasypay/actions/EasypayBrowserFragment;->historicTvArray:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->mNbUserName:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public toggleSuggestionBox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->mShowSuggestionBox:Z

    return-void
.end method

.method public toggleView(ILjava/lang/Boolean;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment;->activity:Landroid/app/Activity;

    const v2, 0x7f0b1ce1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, 0x7f0b1b8c

    if-eqz v1, :cond_2

    if-ne p1, v4, :cond_2

    .line 6
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Leasypay/actions/GAEventManager;->onOpenPaytmAssistURL(Ljava/lang/Boolean;)V

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne p1, v4, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0b1554

    if-ne p1, v1, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p2

    invoke-virtual {p2}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p2

    const-string v1, "showPasswordClicked"

    iget-boolean v2, p0, Leasypay/actions/EasypayBrowserFragment;->isShow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment;->parentPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "EXCEPTION"

    .line 18
    invoke-static {p2, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
