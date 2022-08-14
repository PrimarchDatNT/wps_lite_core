.class public Lg1b$c;
.super Ljava/lang/Object;
.source "PreImagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg1b;


# direct methods
.method public constructor <init>(Lg1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1b$c;->B:Lg1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    iget-object v1, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-boolean v4, v0, Lg1b;->Z:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1b$c;->B:Lg1b;

    invoke-virtual {v1}, Lg1b;->z()Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v5

    iput-object v5, v1, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    :cond_2
    iget-object v1, p0, Lg1b$c;->B:Lg1b;

    iget-object v1, v1, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6
    iget-object v1, p0, Lg1b$c;->B:Lg1b;

    iget-object v5, v1, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lg1b;->U()I

    move-result v1

    invoke-virtual {v5, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 7
    iget-object v1, p0, Lg1b$c;->B:Lg1b;

    iget-object v1, v1, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v5

    if-gtz v5, :cond_4

    .line 9
    :cond_3
    iget-object v5, p0, Lg1b$c;->B:Lg1b;

    invoke-virtual {v5}, Lg1b;->R()Lm8b$a;

    move-result-object v5

    .line 10
    iget v6, v5, Lm8b$a;->a:I

    invoke-virtual {v1, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointWidth(I)V

    .line 11
    iget v5, v5, Lm8b$a;->b:I

    invoke-virtual {v1, v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointHeight(I)V

    .line 12
    :cond_4
    iget-object v5, p0, Lg1b$c;->B:Lg1b;

    invoke-virtual {v5, v0}, Lg1b;->Z(Lb6b$a;)V

    .line 13
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    iget-object v0, v0, Lg1b;->g0:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    iget-object v5, v0, Lg1b;->V:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    .line 15
    iget-object v0, v0, Lg1b;->g0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    iget-object v0, v0, Lg1b;->g0:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 17
    :cond_5
    :try_start_1
    invoke-virtual {v1, v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_6

    .line 18
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    iget-object v0, v0, Lg1b;->g0:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lg1b$c;->B:Lg1b;

    iget-object v2, v2, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3}, Llwa;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)[F

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    .line 21
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    invoke-virtual {v0}, Lg1b;->Q()V

    .line 22
    :cond_6
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    iget-boolean v0, v0, Lg1b;->Z:Z

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    .line 24
    :cond_7
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iput-object v2, v0, Lg1b;->Y:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 25
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    .line 26
    iget-object v2, p0, Lg1b$c;->B:Lg1b;

    iget-object v2, v2, Lg1b;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v2, v5

    .line 27
    iget-object v5, p0, Lg1b$c;->B:Lg1b;

    iget-object v5, v5, Lg1b;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 28
    invoke-static {v0, v2, v3, v5, v6}, Lg1b;->a0([FDD)V

    .line 29
    iget-object v2, p0, Lg1b$c;->B:Lg1b;

    iget-object v2, v2, Lg1b;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lg1b$c;->B:Lg1b;

    iget-object v3, v3, Lg1b;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    .line 30
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    iput-object v1, v0, Lg1b;->d0:[F

    .line 31
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    iget-object v0, v0, Lg1b;->g0:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :cond_8
    :goto_1
    iget-object v0, p0, Lg1b$c;->B:Lg1b;

    iget-object v0, v0, Lg1b;->g0:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lg1b$c;->B:Lg1b;

    iget-object v1, v1, Lg1b;->g0:Landroid/os/Handler;

    iget-object v2, p0, Lg1b$c;->B:Lg1b;

    iget-object v2, v2, Lg1b;->g0:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    throw v0
.end method
