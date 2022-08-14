.class public Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;
.super Ljava/lang/Object;
.source "AestheticVideoLiveCover.java"


# instance fields
.field private endFrameTimeStamp:J

.field private startFrameTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndFrameTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;->endFrameTimeStamp:J

    return-wide v0
.end method

.method public getStartFrameTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;->startFrameTimeStamp:J

    return-wide v0
.end method

.method public setEndFrameTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;->endFrameTimeStamp:J

    return-void
.end method

.method public setStartFrameTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;->startFrameTimeStamp:J

    return-void
.end method
