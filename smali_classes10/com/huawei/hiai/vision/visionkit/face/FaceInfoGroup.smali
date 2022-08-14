.class public Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;
.super Ljava/lang/Object;
.source "FaceInfoGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INVALID_GROUP:I = -0x2

.field public static final UNCLUSTERED_GROUP:I = -0x1


# instance fields
.field private mFaceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceInfoSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->mFaceInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFaceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->mFaceInfos:Ljava/util/List;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->mGroupId:I

    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->mFaceInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->mFaceInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hiai/vision/visionkit/face/FaceInfo;

    .line 4
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfo;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->mFaceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public setFaceInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->mFaceInfos:Ljava/util/List;

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->mGroupId:I

    return-void
.end method
