.class public Lcom/huawei/hiai/vision/visionkit/text/TextElement;
.super Ljava/lang/Object;
.source "TextElement.java"


# instance fields
.field private cornerPoints:[Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cornerPoints"
    .end annotation
.end field

.field private elementRect:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementRect"
    .end annotation
.end field

.field private probability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probability"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->value:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->probability:F

    .line 4
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->elementRect:Landroid/graphics/Rect;

    .line 5
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->cornerPoints:[Landroid/graphics/Point;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/TextElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/TextElement;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "rect"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->setElementRect(Landroid/graphics/Rect;)V

    const-string v1, "value"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->setValue(Ljava/lang/String;)V

    const-string v1, "probability"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->setProbability(F)V

    const-string v1, "cornerPoints"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    array-length v1, p0

    const-class v2, [Landroid/graphics/Point;

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->setCornerPoints([Landroid/graphics/Point;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->cornerPoints:[Landroid/graphics/Point;

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

.method public getElementRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->elementRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getProbability()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->probability:F

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->value:Ljava/lang/String;

    return-object v0
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
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->cornerPoints:[Landroid/graphics/Point;

    return-void
.end method

.method public setElementRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->elementRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setProbability(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->probability:F

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->value:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->elementRect:Landroid/graphics/Rect;

    const-string v2, "rect"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->probability:F

    const-string v2, "probability"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->cornerPoints:[Landroid/graphics/Point;

    const-string v2, "cornerPoints"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method
