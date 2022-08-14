.class public Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;
.super Ljava/lang/Object;
.source "PayAutoTryUtils.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindRetry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry$OriginalJson;
    }
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public couponId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public loginMode:Ljava/lang/String;

.field public originalJson:Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry$OriginalJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalJson"
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public final synthetic this$0:Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public wpsid:Ljava/lang/String;

.field public zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;->this$0:Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
