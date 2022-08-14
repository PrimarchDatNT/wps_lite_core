.class public Lcom/huawei/hiai/vision/face/FaceDetector$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "FaceDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/face/FaceDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/huawei/hiai/vision/visionkit/face/Face;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/face/FaceDetector;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/face/FaceDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceDetector$2;->this$0:Lcom/huawei/hiai/vision/face/FaceDetector;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
