.class public Lcom/paytm/pgsdk/PaytmPGService;
.super Ljava/lang/Object;
.source "PaytmPGService.java"


# static fields
.field private static final PRODUCTION_CANCEL_TRANSACTION_URL:Ljava/lang/String; = "https://secure.paytm.in/oltp/HANDLER_INTERNAL/CANCEL_TXN"

.field private static final PRODUCTION_CAS_URL:Ljava/lang/String; = "https://secure.paytm.in/oltp-web/generateChecksum"

.field private static final PRODUCTION_PG_URL:Ljava/lang/String; = "https://secure.paytm.in/oltp-web/processTransaction"

.field private static final PRODUCTION_STATUS_QUERY_URL:Ljava/lang/String; = "https://secure.paytm.in/oltp/HANDLER_INTERNAL/TXNSTATUS"

.field private static final STAGING_CANCEL_TRANSACTION_URL:Ljava/lang/String; = "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/CANCEL_TXN"

.field private static final STAGING_CAS_URL:Ljava/lang/String; = "https://pguat.paytm.com:8448/CAS/ChecksumGenerator"

.field private static final STAGING_PG_URL:Ljava/lang/String; = "https://pguat.paytm.com/oltp-web/processTransaction"

.field private static final STAGING_STATUS_QUERY_URL:Ljava/lang/String; = "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/TXNSTATUS"

.field private static volatile mService:Lcom/paytm/pgsdk/PaytmPGService; = null

.field public static pgUrlDemo:Ljava/lang/String; = ""


# instance fields
.field private isAssistEnabled:Z

.field public volatile mCancelTransactionURL:Ljava/lang/String;

.field public volatile mCertificate:Lcom/paytm/pgsdk/PaytmClientCertificate;

.field public volatile mOrder:Lcom/paytm/pgsdk/PaytmOrder;

.field public volatile mPGURL:Ljava/lang/String;

.field private volatile mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

.field public volatile mRefundCallback:Lcom/paytm/pgsdk/PaytmRefundCallback;

.field public volatile mStatusQueryCallback:Lcom/paytm/pgsdk/PaytmStatusQueryCallback;

.field private volatile mStatusQueryURL:Ljava/lang/String;

.field private volatile mbServiceRunning:Z

.field private mid:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private txnToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled:Z

    return-void
.end method

.method private getApplicationinfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getPreProductionService()Lcom/paytm/pgsdk/PaytmPGService;
    .locals 4

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    const-string v2, "https://securegw.paytm.in/theia/closeOrder"

    .line 2
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mCancelTransactionURL:Ljava/lang/String;

    const-string v2, "https://securegw-preprod.paytm.in/theia/processTransaction"

    .line 3
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/paytm/pgsdk/SaveReferences;->setProduction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getProductionService()Lcom/paytm/pgsdk/PaytmPGService;
    .locals 4

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    const-string v2, "https://securegw.paytm.in/theia/closeOrder"

    .line 2
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mCancelTransactionURL:Ljava/lang/String;

    const-string v2, "https://securegw.paytm.in/theia/processTransaction"

    .line 3
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/paytm/pgsdk/SaveReferences;->setProduction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getService()Lcom/paytm/pgsdk/PaytmPGService;
    .locals 2

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    if-nez v1, :cond_0

    const-string v1, "Creating an instance of Paytm PG Service..."

    .line 2
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/paytm/pgsdk/PaytmPGService;

    invoke-direct {v1}, Lcom/paytm/pgsdk/PaytmPGService;-><init>()V

    sput-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    const-string v1, "Created a new instance of Paytm PG Service."

    .line 4
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getShowPaymentService(Lcom/paytm/pgsdk/PaytmOrder;Ljava/lang/String;)Lcom/paytm/pgsdk/PaytmPGService;
    .locals 4

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "https://securegw.paytm.in/theia/api/v1/showPaymentPage"

    :cond_0
    const-string v1, "ORDER_ID"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MID"

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?mid="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&orderId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/SaveReferences;->setProduction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getStagingService(Ljava/lang/String;)Lcom/paytm/pgsdk/PaytmPGService;
    .locals 3

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    const-string v2, "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/TXNSTATUS"

    .line 2
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mStatusQueryURL:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iput-object p0, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    .line 5
    iget-object p0, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    sput-object p0, Lcom/paytm/pgsdk/PaytmPGService;->pgUrlDemo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "https://securegw-stage.paytm.in/theia/processTransaction"

    .line 6
    iput-object p0, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    .line 7
    iget-object p0, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    sput-object p0, Lcom/paytm/pgsdk/PaytmPGService;->pgUrlDemo:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/paytm/pgsdk/SaveReferences;->setProduction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getStagingShowPaymentService()Lcom/paytm/pgsdk/PaytmPGService;
    .locals 3

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    const-string v2, "https://securegw-stage.paytm.in/theia/api/v1/showPaymentPage"

    .line 2
    iput-object v2, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isAssistEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled:Z

    return v0
.end method


# virtual methods
.method public enableLog(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGService;->getApplicationinfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/paytm/pgsdk/Log;->setEnableDebugLog(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/paytm/pgsdk/Log;->setEnableDebugLog(Z)V

    :goto_0
    return-void
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/SaveReferences;->getPaytmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    return-object v0
.end method

.method public declared-synchronized initialize(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmClientCertificate;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "MID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mid:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "ORDER_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->orderId:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "TXN_TOKEN"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->txnToken:Ljava/lang/String;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmPGService;->mCertificate:Lcom/paytm/pgsdk/PaytmClientCertificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAssistEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled:Z

    return-void
.end method

.method public declared-synchronized startPaymentTransaction(Landroid/content/Context;ZLcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V
    .locals 4

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGService;->enableLog(Landroid/content/Context;)V

    .line 35
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mbServiceRunning:Z

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mid"

    .line 38
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGService;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "orderId"

    .line 39
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGService;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "txnToken"

    .line 40
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGService;->txnToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Starting the Service..."

    .line 41
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mid"

    .line 43
    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGService;->mid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "orderId"

    .line 44
    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGService;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Parameters"

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "HIDE_HEADER"

    .line 46
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "IS_ENABLE_ASSIST"

    .line 47
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/paytm/pgsdk/PaytmPGService;->mbServiceRunning:Z

    .line 49
    iput-object p3, p0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    .line 50
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/paytm/pgsdk/SaveReferences;->setPaytmPaymentTransactionCallback(Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V

    .line 51
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Service Started."

    .line 52
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Service is already running."

    .line 53
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 55
    invoke-interface {p3}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->networkNotAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 57
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPaymentTransaction(Landroid/content/Context;ZZLcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGService;->enableLog(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string p1, "Invalid Params passed"

    const/4 p2, 0x0

    .line 4
    invoke-interface {p4, p1, p2}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionCancel(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mbServiceRunning:Z

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Starting the Service..."

    .line 15
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mid"

    .line 17
    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGService;->mid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "orderId"

    .line 18
    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGService;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Parameters"

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "HIDE_HEADER"

    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "IS_ENABLE_ASSIST"

    .line 21
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    .line 22
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/paytm/pgsdk/PaytmPGService;->mbServiceRunning:Z

    .line 24
    iput-object p4, p0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    .line 25
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/paytm/pgsdk/SaveReferences;->setPaytmPaymentTransactionCallback(Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V

    .line 26
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Service Started."

    .line 27
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Service is already running."

    .line 28
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 30
    invoke-interface {p4}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->networkNotAvailable()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 32
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopService()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    const-string v0, "Service Stopped."

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
