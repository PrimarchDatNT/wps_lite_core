.class public Lcom/paytm/pgsdk/PaytmRefund;
.super Ljava/lang/Object;
.source "PaytmRefund.java"


# instance fields
.field public mChecksumHash:Ljava/lang/String;

.field public mComments:Ljava/lang/String;

.field public mMerchantId:Ljava/lang/String;

.field public mOrderId:Ljava/lang/String;

.field public mRefundAmount:Ljava/lang/String;

.field public mTransactioType:Ljava/lang/String;

.field public mTransactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmRefund;->mTransactionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmRefund;->mOrderId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paytm/pgsdk/PaytmRefund;->mRefundAmount:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paytm/pgsdk/PaytmRefund;->mTransactioType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paytm/pgsdk/PaytmRefund;->mComments:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paytm/pgsdk/PaytmRefund;->mChecksumHash:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/paytm/pgsdk/PaytmRefund;->mMerchantId:Ljava/lang/String;

    return-void
.end method
