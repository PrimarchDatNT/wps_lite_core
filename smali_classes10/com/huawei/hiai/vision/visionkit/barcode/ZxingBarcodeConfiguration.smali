.class public Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "ZxingBarcodeConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;
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
.method private constructor <init>(Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;->access$000(Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;->mFormatList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;->mFormatList:Ljava/util/ArrayList;

    const-string v2, "barcode_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
