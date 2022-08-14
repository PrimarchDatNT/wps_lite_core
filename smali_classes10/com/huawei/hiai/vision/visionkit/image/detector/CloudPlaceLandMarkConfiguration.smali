.class public Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "CloudPlaceLandMarkConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;
    }
.end annotation


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field private mTime:Ljava/lang/String;

.field private mTimeZone:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->access$000(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;->mDeviceId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->access$100(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;->mTimeZone:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->access$200(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;->mTime:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->access$300(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;->mDeviceId:Ljava/lang/String;

    const-string v2, "cloud_deviceid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;->mLanguage:Ljava/lang/String;

    const-string v2, "cloud_language"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;->mTime:Ljava/lang/String;

    const-string v2, "cloud_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;->mTimeZone:Ljava/lang/String;

    const-string v2, "cloud_timezone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
