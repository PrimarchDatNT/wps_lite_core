.class public Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;
.super Ljava/lang/Object;
.source "VideoSegment.java"


# instance fields
.field private mEndFrameNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endFrameNumber"
    .end annotation
.end field

.field private mEndFrameTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endFrameTimestamp"
    .end annotation
.end field

.field private mSegmentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentId"
    .end annotation
.end field

.field private mStartFrameNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startFrameNumber"
    .end annotation
.end field

.field private mStartFrameTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startFrameTimestamp"
    .end annotation
.end field

.field private mTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mSegmentId:I

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mStartFrameNumber:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mStartFrameTimestamp:J

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mEndFrameNumber:I

    .line 6
    iput-wide v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mEndFrameTimestamp:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mTracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEndFrameNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mEndFrameNumber:I

    return v0
.end method

.method public getEndFrameTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mEndFrameTimestamp:J

    return-wide v0
.end method

.method public getSegmentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mSegmentId:I

    return v0
.end method

.method public getStartFrameNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mStartFrameNumber:I

    return v0
.end method

.method public getStartFrameTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mStartFrameTimestamp:J

    return-wide v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mTracks:Ljava/util/List;

    return-object v0
.end method

.method public setEndFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mEndFrameNumber:I

    return-void
.end method

.method public setEndFrameTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mEndFrameTimestamp:J

    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mSegmentId:I

    return-void
.end method

.method public setStartFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mStartFrameNumber:I

    return-void
.end method

.method public setStartFrameTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mStartFrameTimestamp:J

    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/VideoSegment;->mTracks:Ljava/util/List;

    return-void
.end method
