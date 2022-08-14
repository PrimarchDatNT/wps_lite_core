.class public Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;
.super Ljava/lang/Object;
.source "AestheticVideoSummerization.java"


# instance fields
.field private endFrameTimeStamp:J

.field private mSrcVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcVideo"
    .end annotation
.end field

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
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;->endFrameTimeStamp:J

    return-wide v0
.end method

.method public getSrcVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;->mSrcVideo:Ljava/lang/String;

    return-object v0
.end method

.method public getStartFrameTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;->startFrameTimeStamp:J

    return-wide v0
.end method

.method public setEndFrameTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;->endFrameTimeStamp:J

    return-void
.end method

.method public setSrcVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;->mSrcVideo:Ljava/lang/String;

    return-void
.end method

.method public setStartFrameTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;->startFrameTimeStamp:J

    return-void
.end method
