.class public Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.super Ljava/lang/Object;
.source "BasicConfiguration.java"


# instance fields
.field private mCallAppInfo:Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallAppInfo()Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;->mCallAppInfo:Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;

    return-object v0
.end method

.method public setCallAppInfo(Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;->mCallAppInfo:Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;

    return-void
.end method
