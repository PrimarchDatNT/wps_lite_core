.class public abstract Lcom/huawei/hiai/vision/visionkit/common/VisionCallback;
.super Lcom/huawei/hiai/vision/visionkit/IVisionCallback$Stub;
.source "VisionCallback.java"


# instance fields
.field private mParameters:Ljava/lang/String;

.field private mRequestID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/IVisionCallback$Stub;-><init>()V

    const-string v0, "Undefined"

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionCallback;->mRequestID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionCallback;->mParameters:Ljava/lang/String;

    return-object v0
.end method

.method public setParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionCallback;->mParameters:Ljava/lang/String;

    return-void
.end method

.method public setRequestID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionCallback;->mRequestID:Ljava/lang/String;

    return-void
.end method
