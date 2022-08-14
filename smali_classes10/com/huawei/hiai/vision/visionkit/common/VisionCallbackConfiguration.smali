.class public Lcom/huawei/hiai/vision/visionkit/common/VisionCallbackConfiguration;
.super Ljava/lang/Object;
.source "VisionCallbackConfiguration.java"


# instance fields
.field private mScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionCallbackConfiguration;->mScale:F

    return-void
.end method


# virtual methods
.method public getmScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionCallbackConfiguration;->mScale:F

    return v0
.end method

.method public setmScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionCallbackConfiguration;->mScale:F

    return-void
.end method
