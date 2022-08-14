.class public Lu6b$f;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b;->h(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V
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
    iput-object p1, p0, Lu6b$f;->S:Lu6b;

    iput-object p2, p0, Lu6b$f;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object p3, p0, Lu6b$f;->I:Lu6b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6b$f;->S:Lu6b;

    iget-object v1, p0, Lu6b$f;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v1}, Lu6b;->C(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    iget-object v0, p0, Lu6b$f;->S:Lu6b;

    iget-object v1, p0, Lu6b$f;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lu6b$f;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v1, v2, v3}, Lu6b;->i([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v1

    const-string v2, "doGenPreviewFiles()"

    invoke-virtual {v1, v2}, Lzhh;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lu6b$f;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v1, v0}, Lu6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lu6b$f;->S:Lu6b;

    iget-object v0, v0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$f$c;

    invoke-direct {v1, p0}, Lu6b$f$c;-><init>(Lu6b$f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v1, p0, Lu6b$f;->S:Lu6b;

    iget-object v1, v1, Lu6b;->b:Landroid/os/Handler;

    new-instance v2, Lu6b$f$b;

    invoke-direct {v2, p0, v0}, Lu6b$f$b;-><init>(Lu6b$f;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lu6b$f;->S:Lu6b;

    iget-object v0, v0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$f$c;

    invoke-direct {v1, p0}, Lu6b$f$c;-><init>(Lu6b$f;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :try_start_2
    iget-object v1, p0, Lu6b$f;->S:Lu6b;

    invoke-virtual {v1}, Lu6b;->b()V

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    iget-object v1, p0, Lu6b$f;->S:Lu6b;

    iget-object v1, v1, Lu6b;->b:Landroid/os/Handler;

    new-instance v2, Lu6b$f$a;

    invoke-direct {v2, p0, v0}, Lu6b$f$a;-><init>(Lu6b$f;Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Lu6b$f;->S:Lu6b;

    iget-object v0, v0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$f$c;

    invoke-direct {v1, p0}, Lu6b$f$c;-><init>(Lu6b$f;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lu6b$f;->S:Lu6b;

    iget-object v1, v1, Lu6b;->b:Landroid/os/Handler;

    new-instance v2, Lu6b$f$c;

    invoke-direct {v2, p0}, Lu6b$f$c;-><init>(Lu6b$f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    throw v0
.end method
