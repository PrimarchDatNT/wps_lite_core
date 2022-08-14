.class public Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "DocConverterConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DOC_CONVERT_STATE_DOCDETECT:I = 0x1

.field public static final DOC_CONVERT_STATE_DOCREFINE:I = 0x2

.field public static final DOC_CONVERT_STATE_FOCUSOCR:I = 0x4

.field public static final DOC_CONVERT_STATE_TXTSR:I = 0x3


# instance fields
.field private mDocrefineConfig:Lcom/huawei/hiai/vision/visionkit/image/detector/DocRefineConfiguration;

.field private mTextConfig:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

.field private mTxtsrConfig:Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getParam()Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;->mTextConfig:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    const-string v2, "language"

    const-string v3, "detect_type"

    const-string v4, "level"

    const-string v5, "roi"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->getROI()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;->mTextConfig:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->getLevel()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;->mTextConfig:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->getDetectType()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;->mTextConfig:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->getLanguage()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "fix_width"

    .line 9
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "fix_height"

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v4, 0x30003

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public setDocrefineConfig(Lcom/huawei/hiai/vision/visionkit/image/detector/DocRefineConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;->mDocrefineConfig:Lcom/huawei/hiai/vision/visionkit/image/detector/DocRefineConfiguration;

    return-void
.end method

.method public setTextConfig(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;->mTextConfig:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    return-void
.end method

.method public setTxtsrConfig(Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;->mTxtsrConfig:Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    return-void
.end method
