.class public Lcom/huawei/hiai/vision/visionkit/text/TextLine;
.super Ljava/lang/Object;
.source "TextLine.java"


# instance fields
.field private cornerPoints:[Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cornerPoints"
    .end annotation
.end field

.field private elements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/TextElement;",
            ">;"
        }
    .end annotation
.end field

.field private languageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageType"
    .end annotation
.end field

.field private lineRect:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineRect"
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
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->value:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->cornerPoints:[Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->probability:F

    .line 5
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->lineRect:Landroid/graphics/Rect;

    .line 6
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->elements:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->languageType:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/TextLine;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "rect"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->setLineRect(Landroid/graphics/Rect;)V

    const-string v1, "value"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->setValue(Ljava/lang/String;)V

    const-string v1, "probability"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->setProbability(F)V

    const-string v1, "languageType"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->setLanguageType(I)V

    const-string v1, "cornerPoints"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    array-length v2, v1

    const-class v3, [Landroid/graphics/Point;

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->setCornerPoints([Landroid/graphics/Point;)V

    :cond_0
    const-string v1, "elements"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 11
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/TextElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->setElements(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->cornerPoints:[Landroid/graphics/Point;

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

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/TextElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getLanguageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->languageType:I

    return v0
.end method

.method public getLineRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->lineRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getProbability()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->probability:F

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->value:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->cornerPoints:[Landroid/graphics/Point;

    return-void
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/TextElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->elements:Ljava/util/List;

    return-void
.end method

.method public setLanguageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->languageType:I

    return-void
.end method

.method public setLineRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->lineRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setProbability(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->probability:F

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->value:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->lineRect:Landroid/graphics/Rect;

    const-string v2, "rect"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->elements:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hiai/vision/visionkit/text/TextElement;

    .line 7
    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/text/TextElement;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "elements"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    :cond_1
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->probability:F

    const-string v2, "probability"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->languageType:I

    const-string v2, "languageType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/TextLine;->cornerPoints:[Landroid/graphics/Point;

    const-string v2, "cornerPoints"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method
