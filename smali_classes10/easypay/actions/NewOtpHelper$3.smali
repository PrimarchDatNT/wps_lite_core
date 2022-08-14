.class public Leasypay/actions/NewOtpHelper$3;
.super Ljava/lang/Object;
.source "NewOtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NewOtpHelper;->successEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/NewOtpHelper;


# direct methods
.method public constructor <init>(Leasypay/actions/NewOtpHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "READ_OTP"

    :try_start_0
    const-string v1, "insideSuccessEvent"

    .line 1
    invoke-static {v1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v1}, Leasypay/actions/NewOtpHelper;->access$400(Leasypay/actions/NewOtpHelper;)V

    .line 3
    iget-object v1, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v1}, Leasypay/actions/NewOtpHelper;->access$500(Leasypay/actions/NewOtpHelper;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "android.permission.READ_SMS"

    invoke-static {v1, v2}, Lu6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v1}, Leasypay/actions/NewOtpHelper;->access$600(Leasypay/actions/NewOtpHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Reading existing messages."

    .line 5
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$700(Leasypay/actions/NewOtpHelper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$500(Leasypay/actions/NewOtpHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Leasypay/actions/NewOtpHelper;->access$800(Leasypay/actions/NewOtpHelper;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v1, "Reading current message."

    .line 8
    invoke-static {v1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-virtual {v1, v0}, Leasypay/actions/NewOtpHelper;->doAction(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    const-string v1, "SUBMIT_BTN"

    invoke-virtual {v0, v1}, Leasypay/actions/NewOtpHelper;->doAction(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    const-string v1, "FILLER_FROM_CODE"

    invoke-virtual {v0, v1}, Leasypay/actions/NewOtpHelper;->doAction(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$3;->this$0:Leasypay/actions/NewOtpHelper;

    const-string v1, "RESEND_BUTTON"

    invoke-virtual {v0, v1}, Leasypay/actions/NewOtpHelper;->doAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Any Exception in OTP Flow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 15
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
