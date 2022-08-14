.class public Lcom/paytm/pgsdk/PaytmPGActivity$2;
.super Ljava/lang/Object;
.source "PaytmPGActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->displayToastNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

.field public final synthetic val$inMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->val$inMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$102(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->val$inMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User cancelled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$200(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    const-string v1, "Transaction cancelled by user."

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmPGActivity;->access$200(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionCancel(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "user cancellation"

    .line 5
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$2;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
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
