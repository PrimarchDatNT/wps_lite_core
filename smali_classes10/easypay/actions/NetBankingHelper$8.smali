.class public Leasypay/actions/NetBankingHelper$8;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NetBankingHelper;->activate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/NetBankingHelper;


# direct methods
.method public constructor <init>(Leasypay/actions/NetBankingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/NetBankingHelper$8;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NetBankingHelper$8;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-static {v0}, Leasypay/actions/NetBankingHelper;->access$100(Leasypay/actions/NetBankingHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    const v1, 0x7f0b1554

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Leasypay/actions/EasypayBrowserFragment;->toggleView(ILjava/lang/Boolean;)V

    .line 2
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Leasypay/actions/GAEventManager;->isNetBankingInvoked(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/actions/GAEventManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/NetBankingHelper$8;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-static {v1}, Leasypay/actions/NetBankingHelper;->access$700(Leasypay/actions/NetBankingHelper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->NbUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leasypay/actions/NetBankingHelper$8;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-static {v0}, Leasypay/actions/NetBankingHelper;->access$800(Leasypay/actions/NetBankingHelper;)V

    .line 5
    iget-object v0, p0, Leasypay/actions/NetBankingHelper$8;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-static {v0}, Leasypay/actions/NetBankingHelper;->access$000(Leasypay/actions/NetBankingHelper;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "userNameInject"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Leasypay/actions/NetBankingHelper;->access$900(Leasypay/actions/NetBankingHelper;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Leasypay/actions/NetBankingHelper$8;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-static {v0}, Leasypay/actions/NetBankingHelper;->access$1000(Leasypay/actions/NetBankingHelper;)V

    .line 7
    iget-object v0, p0, Leasypay/actions/NetBankingHelper$8;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-static {v0}, Leasypay/actions/NetBankingHelper;->access$000(Leasypay/actions/NetBankingHelper;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "userInputjs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Leasypay/actions/NetBankingHelper$8;->this$0:Leasypay/actions/NetBankingHelper;

    invoke-static {v2}, Leasypay/actions/NetBankingHelper;->access$000(Leasypay/actions/NetBankingHelper;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "passwordInputJs"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leasypay/actions/NetBankingHelper;->access$400(Leasypay/actions/NetBankingHelper;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 9
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
