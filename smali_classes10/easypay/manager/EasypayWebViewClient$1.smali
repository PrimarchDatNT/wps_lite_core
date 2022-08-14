.class public Leasypay/manager/EasypayWebViewClient$1;
.super Ljava/lang/Object;
.source "EasypayWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/manager/EasypayWebViewClient;->fireActions(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/manager/EasypayWebViewClient;

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Leasypay/manager/EasypayWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/EasypayWebViewClient$1;->this$0:Leasypay/manager/EasypayWebViewClient;

    iput-object p2, p0, Leasypay/manager/EasypayWebViewClient$1;->val$view:Landroid/webkit/WebView;

    iput-object p3, p0, Leasypay/manager/EasypayWebViewClient$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/manager/EasypayWebViewClient$1;->this$0:Leasypay/manager/EasypayWebViewClient;

    invoke-static {v0}, Leasypay/manager/EasypayWebViewClient;->access$000(Leasypay/manager/EasypayWebViewClient;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "page finish: fire action:checkAssistFlow"

    .line 2
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Leasypay/manager/EasypayWebViewClient$1;->this$0:Leasypay/manager/EasypayWebViewClient;

    invoke-static {v0}, Leasypay/manager/EasypayWebViewClient;->access$000(Leasypay/manager/EasypayWebViewClient;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/EasypayWebViewClient$1;->val$view:Landroid/webkit/WebView;

    iget-object v2, p0, Leasypay/manager/EasypayWebViewClient$1;->val$url:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Leasypay/actions/EasypayBrowserFragment;->checkAssistFlow(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
