.class public Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "BaseTextConfiguration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextConfiguration"

.field public static final TEXT_LEVAL_BLOCK:I = 0x0

.field public static final TEXT_LEVAL_CHAR:I = 0x2

.field public static final TEXT_LEVAL_LINE:I = 0x1

.field public static final TEXT_LEVEL_BLOCK:I = 0x0

.field public static final TEXT_LEVEL_CHAR:I = 0x2

.field public static final TEXT_LEVEL_LINE:I = 0x1


# instance fields
.field private mEngineType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engine_type"
    .end annotation
.end field

.field private mLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private mOriImageHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private mOriImageWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private mROI:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mROI:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mLevel:I

    return-void
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
.method public getEngineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mEngineType:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mLevel:I

    return v0
.end method

.method public getOriImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mOriImageHeight:I

    return v0
.end method

.method public getOriImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mOriImageWidth:I

    return v0
.end method

.method public getROI()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mROI:Landroid/graphics/Rect;

    return-object v0
.end method

.method public setEngineType(I)Z
    .locals 1

    const v0, 0x30001

    if-lt p1, v0, :cond_1

    const v0, 0x30006

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mEngineType:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "TextConfiguration"

    const-string v0, "engineType is invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setLevel(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mLevel:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "TextConfiguration"

    const-string v0, "level is invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setOriImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mOriImageHeight:I

    return-void
.end method

.method public setOriImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mOriImageWidth:I

    return-void
.end method

.method public setROI(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->checkInvalidROI(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TextConfiguration"

    const-string v0, "roi is invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->mROI:Landroid/graphics/Rect;

    const/4 p1, 0x1

    return p1
.end method
