.class public final Lw7b$a;
.super Ljava/lang/Object;
.source "HiAIImageSegmentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7b;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7b$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;-><init>(Landroid/content/Context;)V

    sput-object v0, Lw7b;->b:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->setSegmentationType(I)V

    .line 4
    sget-object v1, Lw7b;->b:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

    invoke-virtual {v1, v0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->setSegmentationConfiguration(Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;)V

    .line 5
    sget-object v0, Lw7b;->b:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7b$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
