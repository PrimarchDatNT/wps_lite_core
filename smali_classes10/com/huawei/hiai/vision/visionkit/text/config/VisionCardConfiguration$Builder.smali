.class public Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "VisionCardConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCardType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->mCardType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->mCardType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public setCardType(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->mCardType:I

    return-object p0
.end method
