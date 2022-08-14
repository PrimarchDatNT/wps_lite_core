.class public Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "Configuration.java"


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field private mLatitude:D

.field private mLongitude:D

.field private mTime:Ljava/lang/String;

.field private mTimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mDeviceId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTimeZone:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const-string v0, "0"

    .line 18
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mDeviceId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTimeZone:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTime:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLanguage:Ljava/lang/String;

    .line 22
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLongitude:D

    .line 23
    iput-wide p3, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLatitude:D

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const-string v0, "0"

    .line 7
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mDeviceId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTimeZone:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTime:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLanguage:Ljava/lang/String;

    .line 11
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLongitude:D

    .line 12
    iput-wide p3, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLatitude:D

    .line 13
    iput-object p5, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mDeviceId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTimeZone:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTime:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLongitude:D

    return-wide v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mLongitude:D

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTime:Ljava/lang/String;

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;->mTimeZone:Ljava/lang/String;

    return-void
.end method
