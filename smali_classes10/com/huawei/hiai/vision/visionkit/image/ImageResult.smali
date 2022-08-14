.class public Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
.super Ljava/lang/Object;
.source "ImageResult.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mByteArray:[B

.field private mResultCode:I

.field private misByteArray:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mResultCode:I

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->misByteArray:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mResultCode:I

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->misByteArray:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mResultCode:I

    return-void
.end method

.method public constructor <init>([BILjava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mResultCode:I

    .line 8
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->misByteArray:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mByteArray:[B

    .line 10
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mResultCode:I

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->misByteArray:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mByteArray:[B

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mResultCode:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setByteArray([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mByteArray:[B

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->mResultCode:I

    return-void
.end method
