.class public Lcom/huawei/hiai/vision/common/VisionImage;
.super Ljava/lang/Object;
.source "VisionImage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VisionImage"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mMetadata:Lcom/huawei/hiai/vision/common/VisionImageMetadata;

.field private mbytes:[B


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lcom/huawei/hiai/vision/common/VisionImageMetadata;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mMetadata:Lcom/huawei/hiai/vision/common/VisionImageMetadata;

    return-void
.end method

.method private constructor <init>([BLcom/huawei/hiai/vision/common/VisionImageMetadata;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mbytes:[B

    .line 8
    iput-object p2, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mMetadata:Lcom/huawei/hiai/vision/common/VisionImageMetadata;

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/common/VisionImage;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/vision/common/VisionImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static fromByteArray([BLcom/huawei/hiai/vision/common/VisionImageMetadata;)Lcom/huawei/hiai/vision/common/VisionImage;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/common/VisionImage;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hiai/vision/common/VisionImage;-><init>([BLcom/huawei/hiai/vision/common/VisionImageMetadata;)V

    return-object v0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;Lcom/huawei/hiai/vision/common/VisionImageMetadata;)Lcom/huawei/hiai/vision/common/VisionImage;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/common/VisionImage;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hiai/vision/common/VisionImage;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/hiai/vision/common/VisionImageMetadata;)V

    return-object v0
.end method

.method public static fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/huawei/hiai/vision/common/VisionImage;
    .locals 3

    const-string v0, "close bitmap stream failed!"

    const-string v1, "VisionImage"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    new-instance p1, Lcom/huawei/hiai/vision/common/VisionImage;

    invoke-direct {p1, p0}, Lcom/huawei/hiai/vision/common/VisionImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    :try_start_2
    const-string p0, "file not found"

    .line 6
    invoke-static {v1, p0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v2, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 9
    :catch_2
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :goto_2
    throw p0

    .line 11
    :cond_2
    throw v2
.end method

.method private getBitmapFromBytes()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmapFromBytes()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mbytes:[B

    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getMetadata()Lcom/huawei/hiai/vision/common/VisionImageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionImage;->mMetadata:Lcom/huawei/hiai/vision/common/VisionImageMetadata;

    return-object v0
.end method
