.class public Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "CloudPlaceLandMarkConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ZERO:Ljava/lang/String; = "0"


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field private mTime:Ljava/lang/String;

.field private mTimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mDeviceId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mTimeZone:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mTime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mTime:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mLanguage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mDeviceId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mLanguage:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTime(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mTime:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->mTimeZone:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/image/detector/CloudPlaceLandMarkConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
