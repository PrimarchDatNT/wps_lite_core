.class public Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;
.super Ljava/lang/Object;
.source "ClipImgFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    invoke-static {v0}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v2, v2, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v2, v2, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v2, v2, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v3

    if-gtz v3, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->f()Lm8b$a;

    move-result-object v3

    .line 7
    iget v4, v3, Lm8b$a;->a:I

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointWidth(I)V

    .line 8
    iget v3, v3, Lm8b$a;->b:I

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointHeight(I)V

    .line 9
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->i(Lb6b$a;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v3, v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->a0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 11
    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k0:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-static {v2}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iput-object v3, v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->c0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 15
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v3, v3, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 17
    iget-object v5, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v5, v5, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 18
    invoke-static {v0, v3, v4, v5, v6}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k([FDD)V

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v3, v3, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v4, v4, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v2

    iput-object v2, v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->h0:[F

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k0:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v2, v2, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k0:Landroid/os/Handler;

    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object v3, v3, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k0:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    throw v0
.end method
