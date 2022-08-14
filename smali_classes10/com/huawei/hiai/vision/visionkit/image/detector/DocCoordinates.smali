.class public Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;
.super Ljava/lang/Object;
.source "DocCoordinates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;
    }
.end annotation


# instance fields
.field private mBottomLeft:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_left"
    .end annotation
.end field

.field private mBottomRight:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_right"
    .end annotation
.end field

.field private mTopLeft:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_left"
    .end annotation
.end field

.field private mTopRight:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopLeft:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopRight:Landroid/graphics/Point;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomLeft:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopLeft:Landroid/graphics/Point;

    .line 3
    iput-object p2, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopRight:Landroid/graphics/Point;

    .line 4
    iput-object p3, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomLeft:Landroid/graphics/Point;

    .line 5
    iput-object p4, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p1, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopLeft:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopLeft:Landroid/graphics/Point;

    .line 13
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p1, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopRight:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopRight:Landroid/graphics/Point;

    .line 14
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p1, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomLeft:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomLeft:Landroid/graphics/Point;

    .line 15
    new-instance v0, Landroid/graphics/Point;

    iget-object p1, p1, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomRight:Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method

.method public static toArrayList(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getTopLeftCoordinate()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getTopLeftCoordinate()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getTopRightCoordinate()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getTopRightCoordinate()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getBottomLeftCoordinate()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getBottomLeftCoordinate()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getBottomRightCoordinate()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getBottomRightCoordinate()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static toCoordinates(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;->TOP_LEFT_X:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;->TOP_LEFT_Y:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;->TOP_RIGHT_X:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;->TOP_RIGHT_Y:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v2, Landroid/graphics/Point;

    sget-object v3, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;->BOTTOM_LEFT_X:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;->BOTTOM_LEFT_Y:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    new-instance v3, Landroid/graphics/Point;

    sget-object v4, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;->BOTTOM_RIGHT_X:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;->BOTTOM_RIGHT_Y:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates$PointsOfDocRefine;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v3, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p0
.end method


# virtual methods
.method public getBottomLeftCoordinate()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomLeft:Landroid/graphics/Point;

    return-object v0
.end method

.method public getBottomRightCoordinate()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomRight:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTopLeftCoordinate()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopLeft:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTopRightCoordinate()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopRight:Landroid/graphics/Point;

    return-object v0
.end method

.method public scaleDocCoordinates(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopLeft:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopRight:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomLeft:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomRight:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public scaleDocCoordinates(FF)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopLeft:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 11
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopRight:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 13
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomLeft:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 15
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomRight:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 16
    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public setDocCoordinates(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getTopLeftCoordinate()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopLeft:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getTopRightCoordinate()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mTopRight:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getBottomLeftCoordinate()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomLeft:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getBottomRightCoordinate()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method
