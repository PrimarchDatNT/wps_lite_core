.class public Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;
.super Ljava/lang/Object;
.source "SaliencyResult.java"


# instance fields
.field private mObjectMasks:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectMasks"
    .end annotation
.end field

.field private mObjectNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectNum"
    .end annotation
.end field

.field private mObjectRects:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectRects"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->mObjectRects:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->mObjectMasks:[F

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->mObjectNum:I

    return-void
.end method


# virtual methods
.method public getObjectMasks()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->mObjectMasks:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public getObjectNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->mObjectNum:I

    return v0
.end method

.method public getObjectRects()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->mObjectRects:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public setObjectMasks([F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [F

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->mObjectMasks:[F

    return-void
.end method

.method public setObjectRects([F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [F

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->mObjectRects:[F

    return-void
.end method
