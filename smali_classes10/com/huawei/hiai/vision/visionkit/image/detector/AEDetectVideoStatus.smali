.class public Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;
.super Ljava/lang/Object;
.source "AEDetectVideoStatus.java"


# instance fields
.field private mProcessPercent:F

.field private mProcessingStatus:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;->mProcessingStatus:I

    .line 3
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;->mProcessPercent:F

    return-void
.end method


# virtual methods
.method public getProcessPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;->mProcessPercent:F

    return v0
.end method

.method public getProcessingStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;->mProcessingStatus:I

    return v0
.end method

.method public setProcessPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;->mProcessPercent:F

    return-void
.end method

.method public setProcessingStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;->mProcessingStatus:I

    return-void
.end method
