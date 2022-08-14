.class public Leasypay/manager/PaytmAssist$3;
.super Ljava/lang/Object;
.source "PaytmAssist.java"

# interfaces
.implements Leasypay/utils/EasypayLoaderService$JsonDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/manager/PaytmAssist;->downloadPaymentConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/manager/PaytmAssist;


# direct methods
.method public constructor <init>(Leasypay/manager/PaytmAssist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist$3;->this$0:Leasypay/manager/PaytmAssist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnJsonDownLoadFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnJsonDownLoadSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
