.class public Leasypay/manager/PaytmAssist;
.super Ljava/lang/Object;
.source "PaytmAssist.java"

# interfaces
.implements Leasypay/utils/EasypayLoaderService$JsonDownloadListener;


# static fields
.field private static assistInstance:Leasypay/manager/PaytmAssist; = null

.field private static context:Landroid/content/Context; = null

.field private static isEasyPayActive:Z = true

.field private static isEasyPayEnabled:Z = true


# instance fields
.field private appVersionTest:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private cardDetails:Ljava/lang/String;

.field private configUrlToHit:Ljava/lang/String;

.field private easyPayHelper:Leasypay/manager/EasyPayHelper;

.field private fragment:Leasypay/actions/EasypayBrowserFragment;

.field private fragmentViewId:Ljava/lang/Integer;

.field public isAssistEngineTerminated:Z

.field private isFragmentResumed:Z

.field private isFragmentStopped:Z

.field private isShowNbLoader:Z

.field private lastLoadedUrl:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mAnalyticsExtraParam:Ljava/lang/StringBuilder;

.field private mAnalyticsManager:Leasypay/actions/GAEventManager;

.field private mAppCallback:Leasypay/listeners/AppCallbacks;

.field private mEventCallBack:Leasypay/listeners/AssistEventsCallBack;

.field private mEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWcListListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leasypay/listeners/WebClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private mid:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private payType:Ljava/lang/String;

.field private paymentWebClient:Landroid/webkit/WebViewClient;

.field private webClientInstance:Leasypay/manager/EasypayWebViewClient;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Leasypay/manager/PaytmAssist;->isShowNbLoader:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leasypay/manager/PaytmAssist;->isFragmentResumed:Z

    .line 6
    iput-boolean v0, p0, Leasypay/manager/PaytmAssist;->isFragmentStopped:Z

    return-void
.end method

.method public static synthetic access$000(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leasypay/manager/PaytmAssist;->setConfigUrlToHit(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leasypay/manager/PaytmAssist;->downloadBankWiseConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Leasypay/manager/PaytmAssist;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Leasypay/manager/PaytmAssist;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Leasypay/manager/PaytmAssist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->initAssist()V

    return-void
.end method

.method private accessCheckApi()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leasypay/manager/PaytmAssist$2;

    invoke-direct {v1, p0}, Leasypay/manager/PaytmAssist$2;-><init>(Leasypay/manager/PaytmAssist;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private configureWebClient()V
    .locals 2

    .line 1
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-direct {v0}, Leasypay/manager/PaytmAssist;->getPaymentWebClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private downloadBankWiseConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    const-class v2, Leasypay/utils/EasyPayConfigDownloader;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_bank_req"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Leasypay/utils/EasyPayConfigDownloader;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private downloadPaymentConfig()V
    .locals 4

    .line 1
    new-instance v0, Leasypay/utils/EasypayLoaderService;

    invoke-direct {v0, p0}, Leasypay/utils/EasypayLoaderService;-><init>(Leasypay/utils/EasypayLoaderService$JsonDownloadListener;)V

    .line 2
    sget-object v1, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    const-class v3, Leasypay/utils/EasypayLoaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-boolean v2, Leasypay/manager/PaytmAssist;->isEasyPayActive:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "enableEasyPay"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object v2, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Leasypay/utils/EasypayLoaderService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    :cond_1
    new-instance v1, Leasypay/manager/PaytmAssist$3;

    invoke-direct {v1, p0}, Leasypay/manager/PaytmAssist$3;-><init>(Leasypay/manager/PaytmAssist;)V

    invoke-virtual {v0, v1}, Leasypay/utils/EasypayLoaderService;->setJsonDownloadListener(Leasypay/utils/EasypayLoaderService$JsonDownloadListener;)V

    return-void
.end method

.method private fetchAPIByAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leasypay/manager/PaytmAssist$1;

    invoke-direct {v1, p0, p1}, Leasypay/manager/PaytmAssist$1;-><init>(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private freeStorage()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    const-wide/32 v3, 0x100000

    .line 3
    div-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getAssistInstance()Leasypay/manager/PaytmAssist;
    .locals 2

    const-class v0, Leasypay/manager/PaytmAssist;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Leasypay/manager/PaytmAssist;

    invoke-direct {v1}, Leasypay/manager/PaytmAssist;-><init>()V

    sput-object v1, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    .line 3
    :cond_0
    sget-object v1, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p1, "WIFI"

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    goto :goto_1

    :pswitch_0
    const-string p1, "4G"

    return-object p1

    :pswitch_1
    const-string p1, "3G"

    return-object p1

    :pswitch_2
    const-string p1, "2G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getPaymentWebClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method private inflatePaytmAssist()V
    .locals 4

    :try_start_0
    const-string v0, "Creating EasypayBrowserFragment"

    .line 1
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Leasypay/actions/EasypayBrowserFragment;->newInstance(Leasypay/manager/EasypayWebViewClient;Ljava/lang/Integer;Landroid/webkit/WebView;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    .line 3
    invoke-virtual {p0, v0}, Leasypay/manager/PaytmAssist;->setFragment(Leasypay/actions/EasypayBrowserFragment;)V

    .line 4
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 9
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    new-instance v1, Leasypay/clients/EasypayWebChromeClient;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {v1, v2}, Leasypay/clients/EasypayWebChromeClient;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->midInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private initAssist()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "android.permission.READ_SMS"

    .line 2
    invoke-static {v0, v1}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->downloadPaymentConfig()V

    .line 4
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->isSmsPermission(Ljava/lang/Boolean;)V

    .line 5
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->inflatePaytmAssist()V

    .line 6
    :try_start_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    const-string v3, "Version Not Found"

    invoke-virtual {v0, v1, v2, v3}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->downloadPaymentConfig()V

    .line 13
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->isSmsPermission(Ljava/lang/Boolean;)V

    .line 14
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->inflatePaytmAssist()V

    .line 15
    :try_start_1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static isIsEasyPayActive()Z
    .locals 1

    .line 1
    sget-boolean v0, Leasypay/manager/PaytmAssist;->isEasyPayActive:Z

    return v0
.end method

.method public static isIsEasyPayEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    return v0
.end method

.method private static setAssistInstance(Leasypay/manager/PaytmAssist;)V
    .locals 0

    .line 1
    sput-object p0, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    return-void
.end method

.method private setConfigUrlToHit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->configUrlToHit:Ljava/lang/String;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    return-void
.end method

.method private setEasyPayHelper()V
    .locals 1

    .line 1
    new-instance v0, Leasypay/manager/EasyPayHelper;

    invoke-direct {v0}, Leasypay/manager/EasyPayHelper;-><init>()V

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->easyPayHelper:Leasypay/manager/EasyPayHelper;

    return-void
.end method

.method private setFragmentViewId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    return-void
.end method

.method public static setIsEasyPayActive(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Leasypay/manager/PaytmAssist;->isEasyPayActive:Z

    return-void
.end method

.method public static setIsEasyPayEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    return-void
.end method

.method private setWebClientInstance(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Leasypay/manager/EasypayWebViewClient;

    invoke-direct {v0, p1}, Leasypay/manager/EasypayWebViewClient;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    :cond_0
    return-void
.end method

.method private setWebClientInstance(Leasypay/manager/EasypayWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    return-void
.end method

.method private setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public OnJsonDownLoadFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnJsonDownLoadSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public geTxnBank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->bankName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->appVersionTest:Ljava/lang/String;

    return-object v0
.end method

.method public getCardDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->cardDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrlToHit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->configUrlToHit:Ljava/lang/String;

    return-object v0
.end method

.method public getEasyPayHelper()Leasypay/manager/EasyPayHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->easyPayHelper:Leasypay/manager/EasyPayHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leasypay/manager/EasyPayHelper;

    invoke-direct {v0}, Leasypay/manager/EasyPayHelper;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getFragment()Leasypay/actions/EasypayBrowserFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method public getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->lastLoadedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnPayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getWebClientInstance()Leasypay/manager/EasypayWebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    if-eqz v0, :cond_0

    :cond_0
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getmAnalyticsExtraParam()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getmAnalyticsManager()Leasypay/actions/GAEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    return-object v0
.end method

.method public getmEventCallBack()Leasypay/listeners/AssistEventsCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mEventCallBack:Leasypay/listeners/AssistEventsCallBack;

    return-object v0
.end method

.method public getmEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    return-object v0
.end method

.method public getmWcListListener()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leasypay/listeners/WebClientListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAssistEngineTerminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leasypay/manager/PaytmAssist;->isAssistEngineTerminated:Z

    return v0
.end method

.method public isFragmentPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leasypay/manager/PaytmAssist;->isFragmentStopped:Z

    return v0
.end method

.method public isFragmentResumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leasypay/manager/PaytmAssist;->isFragmentResumed:Z

    return v0
.end method

.method public registerEventCallBack(Leasypay/listeners/AssistEventsCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mEventCallBack:Leasypay/listeners/AssistEventsCallBack;

    return-void
.end method

.method public registerSMSCallBack(Leasypay/listeners/AppCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAppCallback:Leasypay/listeners/AppCallbacks;

    return-void
.end method

.method public removeAssist()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    .line 7
    :cond_1
    sget-object v0, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    if-eqz v0, :cond_2

    .line 8
    sput-object v1, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    .line 9
    :cond_2
    sget-object v0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 10
    sput-object v1, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
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
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setAppSMSCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAppCallback:Leasypay/listeners/AppCallbacks;

    invoke-interface {v0, p1}, Leasypay/listeners/AppCallbacks;->smsReceivedCallback(Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersionTest(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->appVersionTest:Ljava/lang/String;

    return-void
.end method

.method public setAssistEngineTerminated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/manager/PaytmAssist;->isAssistEngineTerminated:Z

    return-void
.end method

.method public setAssistLoader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leasypay/manager/PaytmAssist;->isShowNbLoader:Z

    return v0
.end method

.method public setBankInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->bankName:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Leasypay/actions/GAEventManager;->cardType(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, p3}, Leasypay/actions/GAEventManager;->cardIssuer(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leasypay/manager/PaytmAssist;->cardDetails:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATM"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "idebit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "atm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->onNonOTPRequest(Z)V

    .line 14
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bnkCode"

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payType"

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cardScheme"

    .line 17
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leasypay/manager/PaytmAssist;->fetchAPIByAppVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setFragment(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    return-void
.end method

.method public setFragmentPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/manager/PaytmAssist;->isFragmentStopped:Z

    return-void
.end method

.method public setFragmentResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/manager/PaytmAssist;->isFragmentResumed:Z

    return-void
.end method

.method public setLastLoadedUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->lastLoadedUrl:Ljava/lang/String;

    return-void
.end method

.method public setLoaderVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leasypay/manager/PaytmAssist;->isShowNbLoader:Z

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentWebClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    iput-object p1, p0, Leasypay/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    .line 3
    :goto_0
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->configureWebClient()V

    return-void
.end method

.method public setToolbarText(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07e9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    :cond_0
    return-void
.end method

.method public setTxnBank(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->bankName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTxnPayType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setmAnalyticsExtraParam(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    return-void
.end method

.method public setmAnalyticsManager(Leasypay/actions/GAEventManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    return-void
.end method

.method public setmWcListListener(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leasypay/listeners/WebClientListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    return-void
.end method

.method public startAssist()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->accessCheckApi()V

    return-void
.end method

.method public startConfigAssist(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    sput-object p1, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    .line 2
    iput-object p6, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sput-boolean p2, Leasypay/manager/PaytmAssist;->isEasyPayActive:Z

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sput-boolean p2, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    .line 5
    invoke-direct {p0, p5}, Leasypay/manager/PaytmAssist;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-static {p1}, Leasypay/manager/PaytmAssist;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p4}, Leasypay/manager/PaytmAssist;->setFragmentViewId(Ljava/lang/Integer;)V

    .line 8
    iput-object p7, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    .line 9
    new-instance p1, Leasypay/actions/GAEventManager;

    invoke-direct {p1}, Leasypay/actions/GAEventManager;-><init>()V

    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string p2, "networkInfo"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Leasypay/manager/PaytmAssist;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p2, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-direct {p0, p2}, Leasypay/manager/PaytmAssist;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string p2, "deviceInfo"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string v2, "Security patchLevel:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->freeStorage()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "N/A"

    .line 23
    :cond_1
    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "|"

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->freeStorage()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    invoke-static {}, Leasypay/manager/PaytmAssist;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget-object p2, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v0, "display"

    invoke-interface {p2, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget p2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    iget p7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p7

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p1, p1

    div-double/2addr p1, v2

    .line 33
    iget-object p7, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "displayInInches"

    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Leasypay/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    .line 35
    iput-object p8, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0, p6}, Leasypay/manager/PaytmAssist;->setWebClientInstance(Landroid/app/Activity;)V

    .line 38
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    iget-object p2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroid/app/Activity;

    const-string p4, "Android"

    invoke-virtual {p1, p2, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Leasypay/manager/PaytmAssist;->setOrderId(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Leasypay/manager/PaytmAssist;->setMid(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->setEasyPayHelper()V

    .line 42
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {p1, p3}, Leasypay/actions/GAEventManager;->isAssitEnabled(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    return p1
.end method
