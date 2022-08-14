.class public Leasypay/actions/NBHelper$4;
.super Ljava/lang/Object;
.source "NBHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NBHelper;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/NBHelper;

.field public final synthetic val$evenValue:Ljava/lang/String;

.field public final synthetic val$eventCode:I

.field public final synthetic val$uiID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leasypay/actions/NBHelper;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    iput p2, p0, Leasypay/actions/NBHelper$4;->val$eventCode:I

    iput-object p3, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    iput-object p4, p0, Leasypay/actions/NBHelper$4;->val$uiID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Leasypay/actions/NBHelper$4;->val$eventCode:I

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6c

    const-string v2, ""

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->hideNBPasswordShowCustIdView()V

    .line 4
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$600(Leasypay/actions/NBHelper;)I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Leasypay/actions/EasypayBrowserFragment;->toggleSuggestionBox(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->hideNBCustIdShowPassword()V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    sget-boolean v0, Leasypay/manager/Constants;->IS_RELEASE_8_1_0:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->hideNBPasswordShowCustIdView()V

    .line 11
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    const v2, 0x7f0b1554

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Leasypay/actions/EasypayBrowserFragment;->toggleView(ILjava/lang/Boolean;)V

    .line 12
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v2, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Leasypay/actions/EasypayBrowserFragment;->setUIdToTextView(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget v2, v0, Leasypay/actions/EasypayBrowserFragment;->mLoaderCount:I

    add-int/2addr v2, v1

    iput v2, v0, Leasypay/actions/EasypayBrowserFragment;->mLoaderCount:I

    .line 14
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$1100(Leasypay/actions/NBHelper;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0, v1}, Leasypay/actions/NBHelper;->access$1102(Leasypay/actions/NBHelper;Z)Z

    const-string v0, "Autofill called"

    .line 16
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$800(Leasypay/actions/NBHelper;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "AUTOFILL_USERID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/Operation;

    invoke-virtual {v0, v2, v1}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$900(Leasypay/actions/NBHelper;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$1000(Leasypay/actions/NBHelper;)Leasypay/actions/GAEventManager;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Leasypay/actions/GAEventManager;->isNetBankingInvoked(Ljava/lang/Boolean;)V

    .line 20
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v2, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->hideNbProgress()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$1200(Leasypay/actions/NBHelper;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$1200(Leasypay/actions/NBHelper;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    iget-object v1, p0, Leasypay/actions/NBHelper$4;->val$uiID:Ljava/lang/String;

    invoke-static {v0, v1}, Leasypay/actions/NBHelper;->access$1300(Leasypay/actions/NBHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->getCurrentNewOtpHelper()Leasypay/actions/NewOtpHelper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->getCurrentNewOtpHelper()Leasypay/actions/NewOtpHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Leasypay/actions/NewOtpHelper;->passwordInputDataChange(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$800(Leasypay/actions/NBHelper;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "PASSWORD_FINDER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/Operation;

    invoke-virtual {v0, v2, v1}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
