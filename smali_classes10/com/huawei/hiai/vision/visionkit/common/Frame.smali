.class public Lcom/huawei/hiai/vision/visionkit/common/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field private static final MAX_LENGTH:I = 0xa00

.field private static final MIN_LENGTH:I = 0xe0

.field public static final SOURCE_BITMAP:I = 0x3

.field public static final SOURCE_FILE:I = 0x2

.field public static final SOURCE_YUV_BYTES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Frame"


# instance fields
.field private imageSource:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilePath:Ljava/lang/String;

.field private mScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->imageSource:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mScale:F

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->imageSource:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mScale:F

    return v0
.end method

.method public getTargetBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa00

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    invoke-static {v3, v4, v1}, Lcom/huawei/hiai/vision/visionkit/common/BitmapUtils;->getScaleBySideLength(III)F

    move-result v5

    const/4 v6, 0x0

    .line 8
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 10
    invoke-static {v5}, Lcom/huawei/hiai/vision/visionkit/common/BitmapUtils;->computeSampleSize(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    :goto_0
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-int/lit16 v2, v2, 0xa00

    .line 12
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 13
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hiai/vision/visionkit/common/BitmapUtils;->getScaleBySideLength(III)F

    move-result v5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hiai/vision/visionkit/common/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    :goto_1
    invoke-virtual {p0, v5}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setScale(F)V

    return-object v0
.end method

.method public isNeedResize()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    if-le v0, v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-le v0, v3, :cond_2

    move v0, v3

    :cond_2
    const/16 v3, 0xe0

    if-ge v0, v3, :cond_3

    return v2

    :cond_3
    const/16 v0, 0xa00

    if-le v4, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->imageSource:I

    const-string v0, "Frame"

    const-string v1, "setBitmap is called!"

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->imageSource:I

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mScale:F

    return-void
.end method

.method public setYUVBytes([BIILandroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->imageSource:I

    const-string v1, "Frame"

    const-string v2, "setBytes is called"

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p1, "Create failed, renderScript is null"

    .line 4
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {p4}, Landroid/renderscript/Element;->YUV(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p4, v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/renderscript/Type$Builder;

    .line 8
    invoke-static {p4}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v2, p4, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v2, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p4, v2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 10
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 11
    invoke-static {p4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 14
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/common/Frame;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method
