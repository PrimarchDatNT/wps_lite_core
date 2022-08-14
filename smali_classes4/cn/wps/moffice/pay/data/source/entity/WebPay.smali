.class public Lcn/wps/moffice/pay/data/source/entity/WebPay;
.super Ljava/lang/Object;
.source "WebPay.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# instance fields
.field public localOrderId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public payStatus:I

.field public purchaseTime:Ljava/lang/String;

.field public purchaseType:Ljava/lang/String;

.field public serverOrderId:Ljava/lang/String;

.field public sku:Ljava/lang/String;

.field public skuType:Ljava/lang/String;

.field public tableVer:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->tableVer:I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/pay/data/source/entity/WebPay;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;

    invoke-direct {v0}, Lcn/wps/moffice/pay/data/source/entity/WebPay;-><init>()V

    .line 2
    iput-object p0, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->uid:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->sku:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->skuType:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->localOrderId:Ljava/lang/String;

    const-string p0, ""

    .line 6
    iput-object p0, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->serverOrderId:Ljava/lang/String;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->packageName:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->purchaseType:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->purchaseTime:Ljava/lang/String;

    .line 11
    :cond_0
    iput p5, v0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->payStatus:I

    return-object v0
.end method

.method public static toContentValue(Lcn/wps/moffice/pay/data/source/entity/WebPay;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->tableVer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TABLEVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->uid:Ljava/lang/String;

    const-string v2, "UID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->sku:Ljava/lang/String;

    const-string v2, "SKU"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->skuType:Ljava/lang/String;

    const-string v2, "SKUTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->localOrderId:Ljava/lang/String;

    const-string v2, "LOCALORDERID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->serverOrderId:Ljava/lang/String;

    const-string v2, "SERVERORDERID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->packageName:Ljava/lang/String;

    const-string v2, "PACKAGENAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->purchaseType:Ljava/lang/String;

    const-string v2, "PURCHASETYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->purchaseTime:Ljava/lang/String;

    const-string v2, "PURCHASETIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p0, p0, Lcn/wps/moffice/pay/data/source/entity/WebPay;->payStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "PAYSTATUS"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
