.class public final Ldyk;
.super Ljava/lang/Object;
.source "PenKitCommentDataConverter.java"


# direct methods
.method public static a(Lcom/huawei/stylus/penengine/view/HwHandWritingView;I)Leyk;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->getContentRange()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".hwpenkit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->save(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->getContentRange()Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 7
    invoke-static {}, Ljsi;->b()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual {p0, v4, v6}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->getThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    int-to-float p0, p1

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float p1, p0, p1

    .line 13
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v4, v0}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-direct {v1, v8, v8, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance p0, Leyk;

    invoke-direct {p0, v1, v0, v2}, Leyk;-><init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
