.class public Lcom/huawei/hiai/vision/common/VisionImageMetadata;
.super Ljava/lang/Object;
.source "VisionImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_NV21:I = 0x11

.field public static final IMAGE_FORMAT_YV12:I = 0x32315659

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1


# instance fields
.field private mFormat:I

.field private mHeight:I

.field private mRotation:I

.field private mWidth:I


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mHeight:I

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mWidth:I

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mRotation:I

    const/16 v0, 0x11

    .line 6
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mFormat:I

    .line 7
    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->access$000(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mHeight:I

    .line 8
    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->access$100(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mWidth:I

    .line 9
    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->access$200(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mRotation:I

    .line 10
    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->access$300(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mFormat:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;Lcom/huawei/hiai/vision/common/VisionImageMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionImageMetadata;-><init>(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mFormat:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mHeight:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mRotation:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->mWidth:I

    return v0
.end method
