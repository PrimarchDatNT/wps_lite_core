.class public Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "VisionTextConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDetectMode:I

.field private mDetectType:I

.field private mLanguage:I

.field private mLevel:I

.field private mROI:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mROI:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mLevel:I

    const v1, 0x30001

    .line 4
    iput v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mDetectType:I

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mLanguage:I

    .line 6
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mDetectMode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mROI:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mLevel:I

    return p0
.end method

.method public static synthetic access$200(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mDetectType:I

    return p0
.end method

.method public static synthetic access$300(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mLanguage:I

    return p0
.end method

.method public static synthetic access$400(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mDetectMode:I

    return p0
.end method

.method private checkInvalidROI(Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public setDetectMode(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mDetectMode:I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDetectType(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mDetectType:I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLanguage(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mLanguage:I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLevel(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mLevel:I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setROI(Landroid/graphics/Rect;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->checkInvalidROI(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "roi is invalid."

    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->mROI:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
