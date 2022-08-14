.class public Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$MyComparator;
.super Ljava/lang/Object;
.source "ImageClassifierDetector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyComparator"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$MyComparator;->this$0:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$MyComparator;-><init>(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;

    .line 2
    check-cast p2, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;->getConfidence()F

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;->getConfidence()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;->getConfidence()F

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;->getConfidence()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
