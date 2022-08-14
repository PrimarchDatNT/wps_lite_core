.class public Lcom/huawei/hiai/vision/visionkit/image/detector/Label;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field private mCategory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private mCategoryProbability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryProbability"
    .end annotation
.end field

.field private mLabelContents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectRects:[Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectRects"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mObjectRects:[Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mCategory:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mCategoryProbability:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mLabelContents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mCategory:I

    return v0
.end method

.method public getCategoryProbability()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mCategoryProbability:F

    return v0
.end method

.method public getLabelContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mLabelContents:Ljava/util/List;

    return-object v0
.end method

.method public getObjectRects()[Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mObjectRects:[Landroid/graphics/Rect;

    invoke-virtual {v0}, [Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    return-object v0
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mCategory:I

    return-void
.end method

.method public setCategoryProbability(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mCategoryProbability:F

    return-void
.end method

.method public setLabelContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mLabelContents:Ljava/util/List;

    return-void
.end method

.method public setObjectRects([Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, [Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/graphics/Rect;

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->mObjectRects:[Landroid/graphics/Rect;

    return-void
.end method
