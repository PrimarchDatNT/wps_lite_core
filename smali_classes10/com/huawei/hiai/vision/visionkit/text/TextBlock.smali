.class public Lcom/huawei/hiai/vision/visionkit/text/TextBlock;
.super Ljava/lang/Object;
.source "TextBlock.java"


# instance fields
.field private boundingBox:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boundingBox"
    .end annotation
.end field

.field private cornerPoints:[Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cornerPoints"
    .end annotation
.end field

.field private probability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probability"
    .end annotation
.end field

.field private textLines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textLines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/TextLine;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->boundingBox:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->textLines:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->value:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->probability:F

    return-void
.end method

.method public static BoundingBoxToRect(Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->getLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public static RectToBoundingBox(Landroid/graphics/Rect;)Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->setLeft(I)V

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->setTop(I)V

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->setHeight(I)V

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->setWidth(I)V

    :cond_0
    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/TextBlock;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;-><init>()V

    if-eqz p0, :cond_3

    const-string v1, "rect"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->RectToBoundingBox(Landroid/graphics/Rect;)Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->setBoundingBox(Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->setBoundingBox(Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;)V

    :goto_0
    const-string v1, "value"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->setValue(Ljava/lang/String;)V

    const-string v1, "probability"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->setProbability(F)V

    const-string v1, "cornerPoints"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    array-length v2, v1

    const-class v3, [Landroid/graphics/Point;

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->setCornerPoints([Landroid/graphics/Point;)V

    :cond_1
    const-string v1, "lines"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 13
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/TextLine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->setTextLines(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getBoundingBox()Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->boundingBox:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    :goto_0
    return-object v0
.end method

.method public getProbability()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->probability:F

    return v0
.end method

.method public getTextLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/TextLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->textLines:Ljava/util/List;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setBoundingBox(Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->boundingBox:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    return-void
.end method

.method public setCornerPoints([Landroid/graphics/Point;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Point;

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    return-void
.end method

.method public setProbability(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->probability:F

    return-void
.end method

.method public setTextLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/TextLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->textLines:Ljava/util/List;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->value:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->boundingBox:Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;

    invoke-static {v1}, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->BoundingBoxToRect(Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "rect"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->textLines:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->textLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->textLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hiai/vision/visionkit/text/TextLine;

    .line 7
    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "lines"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    :cond_1
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->probability:F

    const-string v2, "probability"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    const-string v2, "cornerPoints"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method
