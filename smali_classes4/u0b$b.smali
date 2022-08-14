.class public Lu0b$b;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu0b;


# direct methods
.method public constructor <init>(Lu0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$b;->B:Lu0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu0b;->e3(Lu0b;Z)Z

    .line 2
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    iget-object v2, v0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-boolean v4, v0, Lu0b;->v0:Z

    if-nez v4, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-static {v0}, Lu0b;->l3(Lu0b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 5
    :try_start_0
    iget-object v2, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v2}, Lu0b;->m3(Lu0b;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v5

    iput-object v5, v2, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    :cond_2
    iget-object v2, p0, Lu0b$b;->B:Lu0b;

    iget-object v2, v2, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 7
    iget-object v2, p0, Lu0b$b;->B:Lu0b;

    iget-object v2, v2, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v5

    if-gtz v5, :cond_4

    .line 9
    :cond_3
    iget-object v5, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v5}, Lu0b;->n3(Lu0b;)Lm8b$a;

    move-result-object v5

    .line 10
    iget v6, v5, Lm8b$a;->a:I

    invoke-virtual {v2, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointWidth(I)V

    .line 11
    iget v5, v5, Lm8b$a;->b:I

    invoke-virtual {v2, v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointHeight(I)V

    .line 12
    :cond_4
    iget v5, v0, Lb6b$a;->a:I

    iget v6, v0, Lb6b$a;->b:I

    mul-int v5, v5, v6

    int-to-long v5, v5

    .line 13
    iget-object v7, p0, Lu0b$b;->B:Lu0b;

    iget-object v7, v7, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v7}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lb6b$a;->a:I

    iget v9, v0, Lb6b$a;->b:I

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    const-wide/32 v7, 0x2dc6c0

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    .line 14
    iget-object v5, p0, Lu0b$b;->B:Lu0b;

    iget-object v5, v5, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lb6b$a;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    float-to-int v6, v6

    iget v0, v0, Lb6b$a;->b:I

    int-to-float v0, v0

    mul-float v0, v0, v7

    float-to-int v0, v0

    invoke-static {v5, v6, v0, v10}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    iget-object v0, v0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lm8b;->F(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v0}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v1}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v0}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v1}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 18
    :cond_6
    :try_start_1
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_7

    .line 19
    iget-object v3, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v3}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v3

    iget-object v5, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v5}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lu0b$b;->B:Lu0b;

    iget-object v5, v5, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v10, v1}, Llwa;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)[F

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    .line 22
    iget-object v1, p0, Lu0b$b;->B:Lu0b;

    invoke-virtual {v1}, Lu0b;->B3()V

    .line 23
    :cond_7
    iget-object v1, p0, Lu0b$b;->B:Lu0b;

    iget-boolean v3, v1, Lu0b;->v0:Z

    if-eqz v3, :cond_8

    .line 24
    invoke-static {v1, v2}, Lu0b;->p3(Lu0b;Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 25
    :cond_8
    iget-object v1, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v2}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iput-object v3, v1, Lu0b;->E0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 26
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v5, v3

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v3

    int-to-double v7, v3

    div-double/2addr v5, v7

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v7, v3

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v3

    int-to-double v9, v3

    div-double/2addr v7, v9

    .line 29
    invoke-static {v1, v5, v6, v7, v8}, Lu0b;->q3([FDD)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    .line 31
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    iput-object v1, v0, Lu0b;->K0:[F

    .line 32
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    iget-boolean v1, v0, Lu0b;->x0:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0, v1}, Lu0b;->r3(Lu0b;Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 33
    :cond_9
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v0}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v1}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_a
    :goto_2
    iget-object v0, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v0}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v1}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    iget-object v1, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v1}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lu0b$b;->B:Lu0b;

    invoke-static {v2}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    throw v0
.end method
