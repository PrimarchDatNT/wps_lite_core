.class public Lu6b$i;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b;->u(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic I:Lu6b$l;

.field public final synthetic S:Lu6b;


# direct methods
.method public constructor <init>(Lu6b;Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6b$i;->S:Lu6b;

    iput-object p2, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object p3, p0, Lu6b$i;->I:Lu6b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lu6b$i;->S:Lu6b;

    iget-object v1, v1, Lu6b;->a:Lr9b;

    iget-object v2, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1, v2}, Lr9b;->j(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lp9b$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lu6b$i;->S:Lu6b;

    iget-object v2, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1, v2}, Lu6b;->C(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 4
    iget-object v1, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v1, v0}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v4

    invoke-static {v3, v2, v4}, Lv5b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lu6b$i;->S:Lu6b;

    iget-object v4, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v4

    iget-object v5, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2, v4, v3, v5}, Lu6b;->i([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    :goto_0
    iget-object v3, p0, Lu6b$i;->S:Lu6b;

    iget-object v3, v3, Lu6b;->a:Lr9b;

    iget-object v4, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v3, v2, :cond_1

    .line 9
    invoke-static {v2}, Lu6b;->t(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lu6b$i;->S:Lu6b;

    iget-object v4, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lu6b;->w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lu6b$i;->S:Lu6b;

    iget-object v2, v2, Lu6b;->a:Lr9b;

    iget-object v4, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2, v4, v3}, Lr9b;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v3, v2}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v3, v2, v1}, Lu6b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;Lp9b$b;)V

    move-object v1, v2

    .line 14
    :goto_1
    invoke-static {v1}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 17
    :cond_3
    iget-object v2, p0, Lu6b$i;->S:Lu6b;

    iget-object v2, v2, Lu6b;->b:Landroid/os/Handler;

    new-instance v3, Lu6b$i$a;

    invoke-direct {v3, p0}, Lu6b$i$a;-><init>(Lu6b$i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v2, p0, Lu6b$i;->S:Lu6b;

    invoke-static {v2}, Lu6b;->a(Lu6b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/16 v2, 0x3c

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v1, v1, v3, v3, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->o(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 20
    iget-object v1, p0, Lu6b$i;->S:Lu6b;

    invoke-static {v1}, Lu6b;->a(Lu6b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iget-object v1, p0, Lu6b$i;->S:Lu6b;

    iget-object v1, v1, Lu6b;->b:Landroid/os/Handler;

    new-instance v2, Lu6b$i$c;

    invoke-direct {v2, p0, v0}, Lu6b$i$c;-><init>(Lu6b$i;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v1

    .line 23
    iget-object v2, p0, Lu6b$i;->S:Lu6b;

    invoke-virtual {v2}, Lu6b;->b()V

    .line 24
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 25
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf6b;->b(I)V

    .line 26
    iget-object v0, p0, Lu6b$i;->S:Lu6b;

    iget-object v0, v0, Lu6b;->b:Landroid/os/Handler;

    new-instance v2, Lu6b$i$b;

    invoke-direct {v2, p0, v1}, Lu6b$i$b;-><init>(Lu6b$i;Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_2
    return-void
.end method
