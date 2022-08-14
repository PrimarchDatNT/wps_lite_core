.class public Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry$OriginalJson;
.super Ljava/lang/Object;
.source "PayAutoTryUtils.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OriginalJson"
.end annotation


# instance fields
.field public autoRenewing:Ljava/lang/String;

.field public developerPayload:Ljava/lang/String;

.field public itemType:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public purchaseState:Ljava/lang/String;

.field public purchaseTime:Ljava/lang/String;

.field public purchaseToken:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public final synthetic this$1:Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry$OriginalJson;->this$1:Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
