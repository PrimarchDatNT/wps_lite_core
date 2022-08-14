.class public Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;
.super Ljava/lang/Object;
.source "PluginPayCallbackInfo.java"


# instance fields
.field private couponRicesCount:I

.field private couponSn:Ljava/lang/String;

.field private orderNumber:Ljava/lang/String;

.field private payType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCouponRicesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;->couponRicesCount:I

    return v0
.end method

.method public getCouponSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;->couponSn:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public setCouponRicesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;->couponRicesCount:I

    return-void
.end method

.method public setCouponSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;->couponSn:Ljava/lang/String;

    return-void
.end method

.method public setOrderNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;->orderNumber:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;->payType:Ljava/lang/String;

    return-void
.end method
