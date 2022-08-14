.class public Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "LabelConfiguration.java"


# static fields
.field public static final ACCURATE_MODE:I = 0x0

.field public static final FAST_MODE:I = 0x1


# instance fields
.field private mDetectTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->mMode:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->mDetectTypes:Ljava/util/List;

    return-void
.end method

.method private isValidMode(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getDetectTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->mDetectTypes:Ljava/util/List;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->mMode:I

    return v0
.end method

.method public setDetectTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->mDetectTypes:Ljava/util/List;

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->isValidMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->mMode:I

    :cond_0
    return-void
.end method
