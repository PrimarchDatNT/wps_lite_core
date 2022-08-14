.class public Lcom/paytm/pgsdk/PaytmPGActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PaytmPGActivity.java"

# interfaces
.implements Leasypay/listeners/WebClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;
    }
.end annotation


# static fields
.field private static final CHECKSUMHASH:Ljava/lang/String; = "CHECKSUMHASH"

.field private static final CLIENT_AUTHENTICATION_FAILED:Ljava/lang/String; = "Client authentication failed. Please try again later."

.field private static final CLIENT_AUTHENTICATION_FAILED_DUE_TO_SERVER_ERROR:Ljava/lang/String; = "Client authentication failed due to server error. Please try again later."

.field private static final PAYT_STATUS:Ljava/lang/String; = "payt_STATUS"

.field public static final REQUEST_CODE_UPI_APP:I = 0x69

.field private static final SUCCESS:Ljava/lang/String; = "1"

.field private static final TRANSACTION_CANCELLED:Ljava/lang/String; = "Transaction Cancelled."

.field private static final TRANSACTION_NOT_CANCELLED:Ljava/lang/String; = "Transaction not Cancelled."

.field private static final UI_INITIALIZATION_ERROR_OCCURED:Ljava/lang/String; = "Some error occured while initializing UI of Payment Gateway Activity"

.field private static final UI_WEBVIEW_ERROR_OCCURED:Ljava/lang/String; = "Some UI error occured in WebView of Payment Gateway Activity"

.field private static final USER_CANCELED_TRANSACTION:Ljava/lang/String; = "Transaction cancelled by user."

.field private static final mAssistId:I = 0x65

.field private static final mwebVId:I = 0x79


# instance fields
.field private isAssistEnabled:Z

.field private mActivity:Landroid/app/Activity;

.field public volatile mAssistLayout:Landroid/widget/FrameLayout;

.field private volatile mAuthenticator:Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;

.field private mContext:Landroid/content/Context;

.field private mDlg:Landroid/app/Dialog;

.field private mId:Ljava/lang/String;

.field private volatile mParams:Landroid/os/Bundle;

.field private mPaytmAssist:Leasypay/manager/PaytmAssist;

.field public volatile mProgress:Landroid/widget/ProgressBar;

.field private volatile mWV:Lcom/paytm/pgsdk/PaytmWebView;

.field private mbChecksumGenerated:Z

.field private mbHideHeader:Z

.field private mbIsCancellingRequest:Z

.field private mbSendAllChecksumResponseParametersToPGServer:Z

.field private mwebViewClient:Leasypay/manager/EasypayWebViewClient;

.field private orderId:Ljava/lang/String;

.field private paramsString:Ljava/lang/String;

.field private urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->cancelTransaction()V

    return-void
.end method

.method public static synthetic access$102(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbIsCancellingRequest:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mDlg:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->extractJSON(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$502(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbChecksumGenerated:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/PaytmWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    return-object p0
.end method

.method private declared-synchronized cancelTransaction()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbIsCancellingRequest:Z

    if-nez v0, :cond_0

    const-string v0, "Displaying Confirmation Dialog"

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130112

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Cancel Transaction"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to cancel transaction"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 6
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$3;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$3;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 7
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$4;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$4;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mDlg:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized displayToastNotification(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/paytm/pgsdk/PaytmPGActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$2;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized extractJSON(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Parsing JSON"

    .line 1
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "Appending Key Value pairs"

    .line 4
    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send All Checksum Response Parameters to PG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string v4, "CHECKSUMHASH"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v4, "payt_STATUS"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Some exception occurred while extracting the checksum from CAS Response."

    .line 16
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_3
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized initUI()Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "HIDE_HEADER"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "mid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->orderId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "IS_ENABLE_ASSIST"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->isAssistEnabled:Z

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hide Header "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string v1, "Initializing the UI of Transaction Page..."

    .line 8
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const-string v4, "#bdbdbd"

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    new-instance v4, Landroid/widget/Button;

    const v7, 0x1010049

    const/4 v8, 0x0

    invoke-direct {v4, p0, v8, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 17
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19
    new-instance v9, Lcom/paytm/pgsdk/PaytmPGActivity$1;

    invoke-direct {v9, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$1;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Cancel"

    .line 21
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 24
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    .line 26
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "Paytm Payments"

    .line 27
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v7, Lcom/paytm/pgsdk/PaytmWebView;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-direct {v7, p0, v9}, Lcom/paytm/pgsdk/PaytmWebView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    .line 35
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v7

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    .line 36
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    .line 37
    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 38
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v11, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v11, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v7, Landroid/widget/ProgressBar;

    const v11, 0x1010079

    invoke-direct {v7, p0, v8, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 41
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 45
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 47
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->startAssist()V

    const-string v1, "Initialized UI of Transaction Page."

    .line 57
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Some exception occurred while initializing UI."

    .line 59
    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private registerClient()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "EasyPayWebView Client:mwebViewClient"

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    invoke-virtual {v0, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "EasyPayWebView Client:mwebViewClient Null"

    .line 4
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startAssist()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->orderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->isAssistEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->isAssistEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->orderId:Ljava/lang/String;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mId:Ljava/lang/String;

    move-object v2, p0

    move-object v7, p0

    invoke-virtual/range {v1 .. v9}, Leasypay/manager/PaytmAssist;->startConfigAssist(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmWebView;->setWebCLientCallBacks()V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->startAssist()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    if-eqz v0, :cond_1

    const-string v0, "EasyPayWebView Client:mwebViewClient"

    .line 6
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    invoke-virtual {v0, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "EasyPayWebView Client:mwebViewClient Null"

    .line 8
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized startTransaction()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Starting the Process..."

    .line 1
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->getURLEncodedStringFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 11
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "prenotificationurl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/paytm/pgsdk/IntentServicePreNotification;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 14
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v2}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "prenotificationurl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    const-string v1, "Transaction failed due to invaild parameters"

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionCancel(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public OnWcPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Pg Activity:OnWcPageFinish"

    .line 1
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public OnWcPageStart(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "Pg Activity:OnWcPageStart"

    .line 1
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public OnWcSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    const-string p1, "Pg Activity:OnWcSslError"

    .line 1
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x69

    if-ne p1, p3, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:window.upiIntent.intentAppClosed("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Js for acknowldgement"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onBackPressedCancelTransaction()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public declared-synchronized onCreate(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->onRestore(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->initUI()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->startTransaction()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Some error occured while initializing UI of Payment Gateway Activity"

    .line 8
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->someUIErrorOccurred(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAuthenticator:Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAuthenticator:Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    const-string v1, "Some exception occurred while destroying the PaytmPGActivity."

    .line 6
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User pressed key and key code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "User pressed hard key back button"

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->cancelTransaction()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestore(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/SaveReferences;->isProduction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getProductionService()Lcom/paytm/pgsdk/PaytmPGService;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/paytm/pgsdk/PaytmPGService;->pgUrlDemo:Ljava/lang/String;

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmPGService;->getStagingService(Ljava/lang/String;)Lcom/paytm/pgsdk/PaytmPGService;

    :goto_0
    const-string v0, "Came in onRestoreInstanceState"

    .line 4
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string v0, "HIDE_HEADER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    const-string v0, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    const-string v0, "Parameters"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "Parameters_String"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->paramsString:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/paytm/pgsdk/PaytmConstants;->URL_STRING:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->urlString:Ljava/lang/String;

    const-string v0, "IS_ENABLE_ASSIST"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->isAssistEnabled:Z

    .line 11
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/PaytmOrder;

    sget-object v2, Lcom/paytm/pgsdk/PaytmConstants;->Paytm_Order:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Lcom/paytm/pgsdk/PaytmOrder;-><init>(Ljava/util/HashMap;)V

    iput-object v1, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Came in onSaveInstanceState"

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    const-string v1, "HIDE_HEADER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    const-string v1, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    const-string v1, "Parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->paramsString:Ljava/lang/String;

    const-string v1, "Parameters_String"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/paytm/pgsdk/PaytmConstants;->URL_STRING:Ljava/lang/String;

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->urlString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_ENABLE_ASSIST"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    sget-object v0, Lcom/paytm/pgsdk/PaytmConstants;->Paytm_Order:Ljava/lang/String;

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
