.class public Lcom/paytm/pgsdk/PaytmMerchant;
.super Ljava/lang/Object;
.source "PaytmMerchant.java"


# instance fields
.field public mChannelId:Ljava/lang/String;

.field public mChecksumGenerationURL:Ljava/lang/String;

.field public mChecksumVerificationURL:Ljava/lang/String;

.field public mIndustryTypeId:Ljava/lang/String;

.field public mMerchantIdentifier:Ljava/lang/String;

.field public mTheme:Ljava/lang/String;

.field public mWebsite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mChecksumGenerationURL:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mChecksumVerificationURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mMerchantIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mChannelId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mIndustryTypeId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mWebsite:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mTheme:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mChecksumGenerationURL:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/paytm/pgsdk/PaytmMerchant;->mChecksumVerificationURL:Ljava/lang/String;

    return-void
.end method
