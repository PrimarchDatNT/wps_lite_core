.class public Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;
.super Ljava/lang/Object;
.source "VisionImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/common/VisionImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFormat:I

.field private mHeight:I

.field private mRotation:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mHeight:I

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mWidth:I

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mRotation:I

    const/16 v0, 0x11

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mFormat:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mHeight:I

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mWidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mRotation:I

    return p0
.end method

.method public static synthetic access$300(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mFormat:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hiai/vision/common/VisionImageMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/common/VisionImageMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/vision/common/VisionImageMetadata;-><init>(Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;Lcom/huawei/hiai/vision/common/VisionImageMetadata$1;)V

    return-object v0
.end method

.method public setFormat(I)Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mFormat:I

    return-object p0
.end method

.method public setHeight(I)Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mHeight:I

    return-object p0
.end method

.method public setRotation(I)Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mRotation:I

    return-object p0
.end method

.method public setWidth(I)Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/common/VisionImageMetadata$Builder;->mWidth:I

    return-object p0
.end method
