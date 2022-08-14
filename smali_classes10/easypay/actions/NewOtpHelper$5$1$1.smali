.class public Leasypay/actions/NewOtpHelper$5$1$1;
.super Ljava/lang/Object;
.source "NewOtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NewOtpHelper$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Leasypay/actions/NewOtpHelper$5$1;


# direct methods
.method public constructor <init>(Leasypay/actions/NewOtpHelper$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/NewOtpHelper$5$1$1;->this$2:Leasypay/actions/NewOtpHelper$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$5$1$1;->this$2:Leasypay/actions/NewOtpHelper$5$1;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5$1;->this$1:Leasypay/actions/NewOtpHelper$5;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$500(Leasypay/actions/NewOtpHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "About to fire OTP not detcted "

    .line 2
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$5$1$1;->this$2:Leasypay/actions/NewOtpHelper$5$1;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5$1;->this$1:Leasypay/actions/NewOtpHelper$5;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$500(Leasypay/actions/NewOtpHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leasypay/actions/NewOtpHelper$5$1$1;->this$2:Leasypay/actions/NewOtpHelper$5$1;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5$1;->this$1:Leasypay/actions/NewOtpHelper$5;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$300(Leasypay/actions/NewOtpHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leasypay/actions/NewOtpHelper$5$1$1;->this$2:Leasypay/actions/NewOtpHelper$5$1;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5$1;->this$1:Leasypay/actions/NewOtpHelper$5;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$000(Leasypay/actions/NewOtpHelper;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OTP not detcted "

    .line 4
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$5$1$1;->this$2:Leasypay/actions/NewOtpHelper$5$1;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5$1;->this$1:Leasypay/actions/NewOtpHelper$5;

    iget-object v0, v0, Leasypay/actions/NewOtpHelper$5;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$900(Leasypay/actions/NewOtpHelper;)V

    :cond_1
    return-void
.end method
