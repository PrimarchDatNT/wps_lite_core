.class public Leasypay/actions/EasypayBrowserFragment$10;
.super Landroid/os/CountDownTimer;
.source "EasypayBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/EasypayBrowserFragment;->setOtpDetectedTimer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/EasypayBrowserFragment;

.field public final synthetic val$timerText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leasypay/actions/EasypayBrowserFragment;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$10;->this$0:Leasypay/actions/EasypayBrowserFragment;

    iput-object p6, p0, Leasypay/actions/EasypayBrowserFragment$10;->val$timerText:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$10;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1500(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$10;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->startSubmission()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-string v0, " "

    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment$10;->val$timerText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leasypay/actions/EasypayBrowserFragment$10;->val$timerText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " second"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Leasypay/actions/EasypayBrowserFragment$10;->onFinish()V

    const-string p1, ""

    .line 5
    :goto_0
    iget-object p2, p0, Leasypay/actions/EasypayBrowserFragment$10;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {p2}, Leasypay/actions/EasypayBrowserFragment;->access$1400(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
