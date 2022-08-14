.class public Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "ZxingBarcodeConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mFormatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;->mFormatList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$1;)V

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setFormatList(Ljava/util/ArrayList;)Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;->mFormatList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
