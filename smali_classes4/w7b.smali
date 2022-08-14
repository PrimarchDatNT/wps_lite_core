.class public Lw7b;
.super Ljava/lang/Object;
.source "HiAIImageSegmentation.java"


# static fields
.field public static a:Z

.field public static b:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lw7b$a;

    invoke-direct {v0, p0}, Lw7b$a;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object p0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lv7b;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw7b;->a:Z

    return v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lw7b;->b:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/common/VisionBase;->release()I

    :cond_0
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v6, v5, :cond_1

    const v6, -0x10102

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, -0x100

    .line 4
    invoke-virtual {p0, v4, v3, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_3

    .line 5
    :cond_1
    :goto_2
    invoke-virtual {p0, v4, v3, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 6
    sget-boolean v5, Lw7b;->a:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 7
    sput-boolean v5, Lw7b;->a:Z

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "sSegmentationSuccess = "

    const-string v1, "HiAIImageSegmentation"

    const/4 v2, 0x0

    .line 1
    sput-boolean v2, Lw7b;->a:Z

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v4

    invoke-virtual {v4}, Lv7b;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lf7q;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lw7b;->b:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

    if-eqz v4, :cond_0

    const/16 v4, 0x400

    const/16 v5, 0x300

    .line 4
    invoke-static {p0, v4, v5}, Lx6q;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    new-instance v4, Lcom/huawei/hiai/vision/visionkit/common/Frame;

    invoke-direct {v4}, Lcom/huawei/hiai/vision/visionkit/common/Frame;-><init>()V

    .line 6
    invoke-virtual {v4, p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object v6, Lw7b;->b:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

    invoke-virtual {v6, v4, v3}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->doSegmentation(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 10
    invoke-static {v4}, Lw7b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v7, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v6, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    invoke-virtual {v6, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 18
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, p1, p0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lw7b;->a:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    .line 24
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lw7b;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    throw p0
.end method
