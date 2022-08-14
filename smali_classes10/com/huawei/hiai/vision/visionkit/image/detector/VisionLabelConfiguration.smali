.class public Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "VisionLabelConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final DETECT_LABEL_280_CLASS:I = 0x0

.field private static final DETECT_LABEL_OBJECT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VisionLabelConfiguration"


# instance fields
.field private mDetectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detect_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    .line 2
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;->access$000(Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;->mDetectType:I

    return-void
.end method


# virtual methods
.method public getDetectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;->mDetectType:I

    return v0
.end method
