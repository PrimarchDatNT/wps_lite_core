.class public Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;
.super Ljava/lang/Object;
.source "VideoTrack.java"


# static fields
.field public static final VIDEO_TRACK_TYPE_FACE:I = 0x0

.field public static final VIDEO_TRACK_TYPE_HUMAN:I = 0x1


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

.field private mFrames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerTracks:Ljava/util/List;
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

.field private mTrackId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field

.field private mTrackType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mTrackId:I

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mTrackType:I

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mStartFrameNumber:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mStartFrameTimestamp:J

    .line 6
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mEndFrameNumber:I

    .line 7
    iput-wide v1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mEndFrameTimestamp:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mFrames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEndFrameNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mEndFrameNumber:I

    return v0
.end method

.method public getEndFrameTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mEndFrameTimestamp:J

    return-wide v0
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mFrames:Ljava/util/List;

    return-object v0
.end method

.method public getInnerTracks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mInnerTracks:Ljava/util/List;

    return-object v0
.end method

.method public getStartFrameNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mStartFrameNumber:I

    return v0
.end method

.method public getStartFrameTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mStartFrameTimestamp:J

    return-wide v0
.end method

.method public getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mTrackId:I

    return v0
.end method

.method public getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mTrackType:I

    return v0
.end method

.method public setEndFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mEndFrameNumber:I

    return-void
.end method

.method public setEndFrameTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mEndFrameTimestamp:J

    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/video/VideoFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mFrames:Ljava/util/List;

    return-void
.end method

.method public setStartFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mStartFrameNumber:I

    return-void
.end method

.method public setStartFrameTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mStartFrameTimestamp:J

    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mTrackId:I

    return-void
.end method

.method public setTrackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mTrackType:I

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
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/video/VideoTrack;->mInnerTracks:Ljava/util/List;

    return-void
.end method
