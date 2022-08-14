.class public Lcom/huawei/hiai/vision/visionkit/face/VideoFaceConfiguration;
.super Ljava/lang/Object;
.source "VideoFaceConfiguration.java"


# instance fields
.field private mAnalysisIntervalCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analysisIntervalCount"
    .end annotation
.end field

.field private mAnalysisIntervalMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analysisIntervalMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/VideoFaceConfiguration;->mAnalysisIntervalCnt:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/VideoFaceConfiguration;->mAnalysisIntervalMs:I

    return-void
.end method


# virtual methods
.method public getAnalysisIntervalCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/VideoFaceConfiguration;->mAnalysisIntervalCnt:I

    return v0
.end method

.method public getAnalysisIntervalMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/VideoFaceConfiguration;->mAnalysisIntervalMs:I

    return v0
.end method

.method public setAnalysisIntervalCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/VideoFaceConfiguration;->mAnalysisIntervalCnt:I

    return-void
.end method

.method public setAnalysisIntervalMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/VideoFaceConfiguration;->mAnalysisIntervalMs:I

    return-void
.end method
