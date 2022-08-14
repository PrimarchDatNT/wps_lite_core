.class public Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"


# instance fields
.field private mFace:Lcom/huawei/hiai/vision/visionkit/face/Face;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face"
    .end annotation
.end field

.field private mFaceFeature:Lcom/huawei/hiai/vision/visionkit/face/FaceFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceFeature"
    .end annotation
.end field

.field private mFrameNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameNumber"
    .end annotation
.end field

.field private mTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFrameNumber:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFace:Lcom/huawei/hiai/vision/visionkit/face/Face;

    .line 4
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFaceFeature:Lcom/huawei/hiai/vision/visionkit/face/FaceFeature;

    return-void
.end method


# virtual methods
.method public getFace()Lcom/huawei/hiai/vision/visionkit/face/Face;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFace:Lcom/huawei/hiai/vision/visionkit/face/Face;

    return-object v0
.end method

.method public getFaceFeature()Lcom/huawei/hiai/vision/visionkit/face/FaceFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFaceFeature:Lcom/huawei/hiai/vision/visionkit/face/FaceFeature;

    return-object v0
.end method

.method public getFrameNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFrameNumber:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mTimestamp:J

    return-wide v0
.end method

.method public setFace(Lcom/huawei/hiai/vision/visionkit/face/Face;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFace:Lcom/huawei/hiai/vision/visionkit/face/Face;

    return-void
.end method

.method public setFaceFeature(Lcom/huawei/hiai/vision/visionkit/face/FaceFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFaceFeature:Lcom/huawei/hiai/vision/visionkit/face/FaceFeature;

    return-void
.end method

.method public setFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mFrameNumber:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;->mTimestamp:J

    return-void
.end method
