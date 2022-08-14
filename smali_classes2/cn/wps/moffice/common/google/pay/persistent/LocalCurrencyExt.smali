.class public abstract Lcn/wps/moffice/common/google/pay/persistent/LocalCurrencyExt;
.super Ljava/lang/Object;
.source "LocalCurrencyExt.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# instance fields
.field public discountSkuDetails:Lrj2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountSkuDetails"
    .end annotation
.end field

.field public originalSkuDetails:Lrj2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalSkuDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDiscountDollarPriceId()Ljava/lang/String;
.end method

.method public abstract getOriginalDollarPriceId()Ljava/lang/String;
.end method
