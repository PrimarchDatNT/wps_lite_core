.class public Lcom/paytm/pgsdk/TransactionManager;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# static fields
.field public static final ENABLE_PAYTM_TRANSPARENT_INVOKE:Ljava/lang/String; = "paytm_invoke"

.field private static final PAYTM_APP_PACKAGE:Ljava/lang/String; = "net.one97.paytm"


# instance fields
.field private enableAppInvoke:Z

.field private enableAssist:Z

.field private enableRedirectionFlow:Z

.field private mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

.field private paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

.field private showPaymentUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://securegw.paytm.in/theia/api/v1/showPaymentPage"

    .line 2
    iput-object v0, p0, Lcom/paytm/pgsdk/TransactionManager;->showPaymentUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAppInvoke:Z

    .line 4
    iput-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableRedirectionFlow:Z

    .line 5
    iput-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAssist:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p2, p0, Lcom/paytm/pgsdk/TransactionManager;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    .line 7
    iput-object p1, p0, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction params cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPaytmVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v0, "net.one97.paytm"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Paytm app not installed"

    .line 4
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private isEnableAssist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAssist:Z

    return v0
.end method

.method private isPaytmAppInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v0, "net.one97.paytm"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p1, "Paytm app not installed"

    .line 3
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private startPaytmAppInvoke(Landroid/app/Activity;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "TXN_AMOUNT"

    .line 4
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 6
    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v8, 0x0

    :goto_0
    const-string v0, "nativeSdkEnabled"

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "ORDER_ID"

    .line 8
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "orderid"

    invoke-virtual {v5, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "TXN_TOKEN"

    .line 9
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "txnToken"

    invoke-virtual {v5, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "MID"

    .line 10
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v14

    const-string v14, "mid"

    invoke-virtual {v5, v14, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "nativeSdkForMerchantAmount"

    .line 11
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/paytm/pgsdk/TransactionManager;->getPaytmVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "8.6.0"

    .line 13
    invoke-direct {v1, v8, v9}, Lcom/paytm/pgsdk/TransactionManager;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v9, "bill"

    const-string v10, "paymentmode"

    const-string v1, "net.one97.paytm"

    if-gez v8, :cond_0

    .line 14
    new-instance v0, Landroid/content/ComponentName;

    const-string v6, "net.one97.paytm.AJRJarvisSplash"

    invoke-direct {v0, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 18
    :cond_0
    new-instance v8, Landroid/content/ComponentName;

    const-string v2, "net.one97.paytm.AJRRechargePaymentActivity"

    invoke-direct {v8, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "enable_paytm_invoke"

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "paytm_invoke"

    .line 21
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "price"

    .line 23
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v16

    .line 27
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p1

    .line 28
    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method private startRedirectionFlow(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    iget-object v1, p0, Lcom/paytm/pgsdk/TransactionManager;->showPaymentUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/PaytmPGService;->getShowPaymentService(Lcom/paytm/pgsdk/PaytmOrder;Ljava/lang/String;)Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/PaytmPGService;->initialize(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmClientCertificate;)V

    .line 3
    invoke-direct {p0}, Lcom/paytm/pgsdk/TransactionManager;->isEnableAssist()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/PaytmPGService;->setAssistEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/TransactionManager;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/paytm/pgsdk/PaytmPGService;->startPaymentTransaction(Landroid/content/Context;ZLcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V

    return-void
.end method

.method private versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 6
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    .line 8
    :cond_2
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public setAppInvokeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAppInvoke:Z

    return-void
.end method

.method public setEnableAssist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAssist:Z

    return-void
.end method

.method public setRedirectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/paytm/pgsdk/TransactionManager;->enableRedirectionFlow:Z

    return-void
.end method

.method public setShowPaymentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/TransactionManager;->showPaymentUrl:Ljava/lang/String;

    return-void
.end method

.method public startTransaction(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/TransactionManager;->isPaytmAppInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAppInvoke:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/paytm/pgsdk/TransactionManager;->startPaytmAppInvoke(Landroid/app/Activity;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/paytm/pgsdk/TransactionManager;->enableRedirectionFlow:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/TransactionManager;->startRedirectionFlow(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "No payment flow opted"

    .line 5
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
