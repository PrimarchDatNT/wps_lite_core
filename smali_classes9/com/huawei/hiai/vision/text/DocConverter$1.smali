.class public Lcom/huawei/hiai/vision/text/DocConverter$1;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "DocConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/text/DocConverter;->detectSlide(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/text/SlideCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/text/DocConverter;

.field public final synthetic val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

.field public final synthetic val$future:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/text/DocConverter;Lcom/huawei/hiai/vision/text/SlideCallback;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->this$0:Lcom/huawei/hiai/vision/text/DocConverter;

    iput-object p2, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

    iput-object p3, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocConverter"

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/text/SlideCallback;->onError(I)V

    return-void
.end method

.method public onInfo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "DocConverter"

    const-string v0, "onInfo"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

    const/16 v0, 0xc9

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/text/SlideCallback;->onError(I)V

    return-void

    :cond_0
    const-string v0, "convert_state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/Text;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/Text;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

    invoke-interface {v1, v0}, Lcom/huawei/hiai/vision/text/SlideCallback;->onTextRecognition(Lcom/huawei/hiai/vision/visionkit/text/Text;)V

    const-string v0, "result_code"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/text/DocConverter$1;->onError(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "bitmap_output"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/text/SlideCallback;->onSuperResolution(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    const-string v0, "docrefine_refine"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/text/SlideCallback;->onDocRefine(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    const-string v0, "docrefine_detect"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->toCoordinates(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/text/SlideCallback;->onDocDetect(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p1, "DocConverter"

    const-string v0, "get IntegerArrayList from bundle failed!"

    .line 16
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/huawei/hiai/vision/text/DocConverter$1;->val$callback:Lcom/huawei/hiai/vision/text/SlideCallback;

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/text/SlideCallback;->onError(I)V

    return-void
.end method
