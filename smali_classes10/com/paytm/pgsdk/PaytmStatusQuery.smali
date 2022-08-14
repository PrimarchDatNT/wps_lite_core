.class public Lcom/paytm/pgsdk/PaytmStatusQuery;
.super Ljava/lang/Object;
.source "PaytmStatusQuery.java"


# instance fields
.field public mMerchantId:Ljava/lang/String;

.field public mOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmStatusQuery;->mOrderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmStatusQuery;->mMerchantId:Ljava/lang/String;

    return-void
.end method
