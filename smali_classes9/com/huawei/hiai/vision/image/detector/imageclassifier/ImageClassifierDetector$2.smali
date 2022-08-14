.class public Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;
.super Ljava/lang/Object;
.source "ImageClassifierDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/VisionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;

.field public final synthetic val$cb:Lcom/huawei/hiai/vision/common/VisionCallback;

.field public final synthetic val$visionImage:Lcom/huawei/hiai/vision/common/VisionImage;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/VisionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;->this$0:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;->val$visionImage:Lcom/huawei/hiai/vision/common/VisionImage;

    iput-object p3, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;->val$cb:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;->this$0:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;

    iget-object v1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;->val$visionImage:Lcom/huawei/hiai/vision/common/VisionImage;

    iget-object v2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;->val$cb:Lcom/huawei/hiai/vision/common/VisionCallback;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->access$100(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/ArrayList;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    return-void
.end method
