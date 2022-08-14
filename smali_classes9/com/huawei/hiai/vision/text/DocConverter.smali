.class public Lcom/huawei/hiai/vision/text/DocConverter;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "DocConverter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocConverter"


# instance fields
.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/DocConverter;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;

    return-void
.end method


# virtual methods
.method public detectSlide(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/text/SlideCallback;)I
    .locals 6

    const-string v0, "DocConverter"

    const-string v1, "convert doc"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc9

    if-nez p2, :cond_0

    const-string p1, "input is invalid"

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "image is null!"

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p2, v1}, Lcom/huawei/hiai/vision/text/SlideCallback;->onError(I)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start engine, try restart app, status "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {p2, v1}, Lcom/huawei/hiai/vision/text/SlideCallback;->onError(I)V

    return v1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 9
    new-instance v2, Lcom/huawei/hiai/vision/text/DocConverter$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/huawei/hiai/vision/text/DocConverter$1;-><init>(Lcom/huawei/hiai/vision/text/DocConverter;Lcom/huawei/hiai/vision/text/SlideCallback;Ljava/util/concurrent/CompletableFuture;)V

    const/16 p2, 0x65

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/huawei/hiai/vision/text/DocConverter;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "bitmap_input"

    .line 12
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const-string v5, "fix_width"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-string v4, "fix_height"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {p1, v3, v2}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "InterruptedException"

    .line 17
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "ExecutionException"

    .line 18
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa0451

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/DocConverter;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x30007

    return v0
.end method

.method public getPluginRequest()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/text/DocConverter;->getAPIID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setVisionConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/DocConverter;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/DocConverterConfiguration;

    return-void
.end method
