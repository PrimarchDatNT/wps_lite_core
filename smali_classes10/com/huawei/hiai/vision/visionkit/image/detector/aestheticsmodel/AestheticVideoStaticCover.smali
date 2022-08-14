.class public Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;
.super Ljava/lang/Object;
.source "AestheticVideoStaticCover.java"


# instance fields
.field private mFrameTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;->mFrameTimeStamp:J

    return-void
.end method


# virtual methods
.method public getFrameTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;->mFrameTimeStamp:J

    return-wide v0
.end method

.method public setFrameTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;->mFrameTimeStamp:J

    return-void
.end method
