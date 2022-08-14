.class public Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;
.super Ljava/lang/Object;
.source "FaceClusterResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_INVALID_GROUP:I = 0x3

.field public static final TYPE_NEW_GROUP:I = 0x2

.field public static final TYPE_OLD_GROUP:I = 0x1


# instance fields
.field private mFaceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceId"
    .end annotation
.end field

.field private mGroupId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private mGroupType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupType"
    .end annotation
.end field

.field private mSimilarity:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;->mFaceId:I

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;->mGroupId:I

    return v0
.end method

.method public getGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;->mGroupType:I

    return v0
.end method

.method public getSimilarity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;->mSimilarity:F

    return v0
.end method

.method public setFaceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;->mFaceId:I

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;->mGroupId:I

    return-void
.end method

.method public setGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;->mGroupType:I

    return-void
.end method

.method public setSimilarity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;->mSimilarity:F

    return-void
.end method
