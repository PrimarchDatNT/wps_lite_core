.class public Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$2;
.super Ljava/lang/Object;
.source "PaytmWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;->returnResponse(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;

.field public final synthetic val$inResponse:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$2;->this$1:Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;

    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$2;->val$inResponse:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$2;->val$inResponse:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionResponse(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface$2;->this$1:Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView$PaytmJavaScriptInterface;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
