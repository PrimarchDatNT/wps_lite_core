.class public Leasypay/AnalyticsManagerInfoDisplayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AnalyticsManagerInfoDisplayActivity.java"


# instance fields
.field public mEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTvAcsUrl:Landroid/widget/TextView;

.field private mTvAcsUrlLoaded:Landroid/widget/TextView;

.field private mTvAcsUrlRequested:Landroid/widget/TextView;

.field private mTvAppName:Landroid/widget/TextView;

.field private mTvCardType:Landroid/widget/TextView;

.field private mTvCardUser:Landroid/widget/TextView;

.field private mTvIsAssistEnabled:Landroid/widget/TextView;

.field private mTvIsAssistPopped:Landroid/widget/TextView;

.field private mTvIsSmsRead:Landroid/widget/TextView;

.field private mTvIsSubmitted:Landroid/widget/TextView;

.field private mTvMid:Landroid/widget/TextView;

.field private mTvOrderId:Landroid/widget/TextView;

.field private mTvOtp:Landroid/widget/TextView;

.field private mTvSender:Landroid/widget/TextView;

.field private mTvSmspermission:Landroid/widget/TextView;

.field private mTvredirectUrl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->tv_RedirectUrls:I

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvredirectUrl:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->tv_mid:I

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvMid:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->tv_cardType:I

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvCardType:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvOrderId:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_acsUrlRequested:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvAcsUrlRequested:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_cardIssuer:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvCardUser:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_appName:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvAppName:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_smsPermission:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvSmspermission:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_isSubmitted:I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvIsSubmitted:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_acsUrl:I

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvAcsUrl:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_isSMSRead:I

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvIsSmsRead:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_isAssistEnable:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvIsAssistEnabled:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_otp:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvOtp:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_acsUrlLoaded:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvAcsUrlLoaded:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_sender:I

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvSender:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_isAssistPopped:I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvIsAssistPopped:Landroid/widget/TextView;

    return-void
.end method

.method private setValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvredirectUrl:Landroid/widget/TextView;

    const-string v2, "redirectUrls"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvMid:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v2, "mid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvCardType:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvOrderId:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvAcsUrlRequested:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "acsUrlRequested"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvCardUser:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "cardIssuer"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvAppName:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "appName"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvSmspermission:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "smsPermission"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvIsSubmitted:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "isSubmitted"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvAcsUrl:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "acsUrl"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvIsSmsRead:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v3, "isSMSRead"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvIsAssistEnabled:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvOtp:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v2, "otp"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvAcsUrlLoaded:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v2, "acsUrlLoaded"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvSender:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v2, "sender"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mTvIsAssistPopped:Landroid/widget/TextView;

    iget-object v1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    const-string v2, "isAssistPopped"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->activity_analytics_manager_info_display:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Leasypay/AnalyticsManagerInfoDisplayActivity;->mEventMap:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Leasypay/AnalyticsManagerInfoDisplayActivity;->initView()V

    .line 6
    invoke-direct {p0}, Leasypay/AnalyticsManagerInfoDisplayActivity;->setValues()V

    return-void
.end method
