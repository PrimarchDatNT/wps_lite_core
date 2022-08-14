.class public Lcom/huawei/hiai/vision/visionkit/face/Face;
.super Ljava/lang/Object;
.source "Face.java"


# instance fields
.field private mFaceRect:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceRect"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mLandmarks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landmarks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private mPitch:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pitch"
    .end annotation
.end field

.field private mProbability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probability"
    .end annotation
.end field

.field private mQualityScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityScore"
    .end annotation
.end field

.field private mRoll:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roll"
    .end annotation
.end field

.field private mYaw:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yaw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mId:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mProbability:F

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mQualityScore:F

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mFaceRect:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    .line 6
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mLandmarks:Ljava/util/List;

    .line 7
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mYaw:F

    .line 8
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mPitch:F

    .line 9
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mRoll:F

    return-void
.end method


# virtual methods
.method public doScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mFaceRect:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->doScale(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mLandmarks:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;

    .line 5
    invoke-virtual {v1, p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->doScale(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getFaceRect()Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mFaceRect:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mId:I

    return v0
.end method

.method public getLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mPitch:F

    return v0
.end method

.method public getProbability()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mProbability:F

    return v0
.end method

.method public getQualityScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mQualityScore:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mRoll:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mYaw:F

    return v0
.end method

.method public setFaceRect(Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mFaceRect:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mId:I

    return-void
.end method

.method public setLandmarks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mLandmarks:Ljava/util/List;

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mPitch:F

    return-void
.end method

.method public setProbability(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mProbability:F

    return-void
.end method

.method public setQualityScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mQualityScore:F

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mRoll:F

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/Face;->mYaw:F

    return-void
.end method
