.class public Lcom/huawei/hiai/vision/image/detector/ShopSignDetector$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "ShopSignDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/detector/ShopSignDetector;->convertResult(Lorg/json/JSONObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/huawei/hiai/vision/visionkit/image/entity/ShopSign;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/detector/ShopSignDetector;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/detector/ShopSignDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/ShopSignDetector$1;->this$0:Lcom/huawei/hiai/vision/image/detector/ShopSignDetector;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
