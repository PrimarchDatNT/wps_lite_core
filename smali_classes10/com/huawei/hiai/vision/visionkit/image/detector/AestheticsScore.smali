.class public Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;
.super Ljava/lang/Object;
.source "AestheticsScore.java"


# instance fields
.field private mFrameTimeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameTimeStamp"
    .end annotation
.end field

.field private mHFSCore:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HFSCore"
    .end annotation
.end field

.field private mOSPScores:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSPScores"
    .end annotation
.end field

.field private mScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mScore:F

    return-void
.end method


# virtual methods
.method public getFrameTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mFrameTimeStamp:J

    return-wide v0
.end method

.method public getHFSCore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mHFSCore:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    return-object v0
.end method

.method public getOSPScores()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mOSPScores:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mScore:F

    return v0
.end method

.method public setFrameTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mFrameTimeStamp:J

    return-void
.end method

.method public setHFSCore([F)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mHFSCore:[F

    return-void
.end method

.method public setOSPScores([F)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mOSPScores:[F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->mScore:F

    return-void
.end method
