.class public final Ly7b$a;
.super Ljava/lang/Object;
.source "SuperResolution.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7b$a;->B:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ly7b$a;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/common/Frame;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;-><init>()V

    .line 2
    iget-object v1, p0, Ly7b$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;

    iget-object v2, p0, Ly7b$a;->I:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->doSuperResolution(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
