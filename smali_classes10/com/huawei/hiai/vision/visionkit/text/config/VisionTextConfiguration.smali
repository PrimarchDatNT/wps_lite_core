.class public Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "VisionTextConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final AUTO:I = 0x0

.field public static final CHINESE:I = 0x1

.field public static final ENGLISH:I = 0x3

.field public static final FRENCH:I = 0x7

.field public static final GERMAN:I = 0x6

.field public static final ITALIAN:I = 0x5

.field public static final JAPANESE:I = 0x9

.field public static final KOREAN:I = 0xa

.field public static final PORTUGUESE:I = 0x4

.field public static final RUSSIAN:I = 0x8

.field public static final SPANISH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VisionTextConfiguration"

.field public static final TEXT_DETECT:I = 0x1

.field public static final TEXT_LEVAL_BLOCK:I = 0x0

.field public static final TEXT_LEVAL_CHAR:I = 0x2

.field public static final TEXT_LEVAL_LINE:I = 0x1

.field public static final TEXT_LEVEL_BLOCK:I = 0x0

.field public static final TEXT_LEVEL_CHAR:I = 0x2

.field public static final TEXT_LEVEL_LINE:I = 0x1

.field public static final TEXT_RECOG:I


# instance fields
.field private mDetectMode:I

.field private mDetectType:I

.field private mLanguage:I

.field private mLevel:I

.field private mROI:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mROI:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLevel:I

    const v1, 0x30001

    .line 4
    iput v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectType:I

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLanguage:I

    .line 6
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectMode:I

    .line 7
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->access$000(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mROI:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->access$100(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLevel:I

    .line 9
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->access$200(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectType:I

    .line 10
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->access$300(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLanguage:I

    .line 11
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->access$400(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectMode:I

    return-void
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;-><init>()V

    const-string v1, "app_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setAPPType(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    const-string v1, "process_mode"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setProcessMode(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    const-string v1, "client_pkg_name"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientPkgName(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    const-string v1, "client_state"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientState(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    const-string v1, "client_version"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientVersion(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    const-string v1, "roi"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setROI(Landroid/graphics/Rect;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object v0

    const-string v1, "level"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setLevel(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object v0

    const-string v1, "detect_type"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setDetectType(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object v0

    const-string v1, "language"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setLanguage(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object v0

    const-string v1, "detect_mode"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setDetectMode(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static fromTextConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->getROI()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setROI(Landroid/graphics/Rect;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setLevel(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->getEngineType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setDetectType(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;->getLanguage()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->setLanguage(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static toTextConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mROI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setROI(Landroid/graphics/Rect;)Z

    .line 3
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLevel:I

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setLevel(I)Z

    .line 4
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectType:I

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setEngineType(I)Z

    .line 5
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLanguage:I

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;->setLanguage(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDetectMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectMode:I

    return v0
.end method

.method public getDetectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectType:I

    return v0
.end method

.method public getLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLanguage:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLevel:I

    return v0
.end method

.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mROI:Landroid/graphics/Rect;

    const-string v2, "roi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLevel:I

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectType:I

    const-string v2, "detect_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mLanguage:I

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mDetectMode:I

    const-string v2, "detect_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getROI()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->mROI:Landroid/graphics/Rect;

    return-object v0
.end method
