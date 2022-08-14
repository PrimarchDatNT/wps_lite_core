.class public Lk6b$c;
.super Ljava/lang/Object;
.source "Image2PPTUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk6b;


# direct methods
.method public constructor <init>(Lk6b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b$c;->B:Lk6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk6b$c;->B:Lk6b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk6b$c;->B:Lk6b;

    invoke-static {v2}, Lk6b;->b(Lk6b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lk6b;->e(Lk6b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lk6b$c;->B:Lk6b;

    invoke-static {v0}, Lk6b;->b(Lk6b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lk6b$c;->B:Lk6b;

    invoke-static {v1}, Lk6b;->b(Lk6b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lk6b$c;->B:Lk6b;

    invoke-static {v4}, Lk6b;->f(Lk6b;)Lk6b$e;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v0, v2}, Lk6b$e;->onProgress(II)V

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/32 v6, 0x1312d00

    .line 7
    invoke-static {v3, v6, v7, v2}, Lm8b;->G(Ljava/lang/String;JLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v6, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;-><init>()V

    .line 9
    invoke-virtual {v6, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    .line 11
    invoke-static {}, Lpxa;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setName(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v3, v4, v8}, Llwa;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)[F

    move-result-object v3

    .line 13
    invoke-static {v4, v3, v8}, Lr9b;->r(Landroid/graphics/Bitmap;[FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v7}, Lt9b;->b(FF)[F

    move-result-object v3

    .line 15
    new-instance v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v7, v3, v9, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>([FII)V

    .line 16
    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 17
    invoke-static {v6, v8}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v4, v2, v8}, La73;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v9, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v9, v3, v10, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>([FII)V

    .line 22
    invoke-virtual {v6, v9}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 23
    invoke-static {v6, v8}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v7, v2, v8}, La73;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    :goto_1
    invoke-virtual {v6, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 30
    invoke-virtual {v6, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 31
    iget-object v2, p0, Lk6b$c;->B:Lk6b;

    invoke-static {v2}, Lk6b;->d(Lk6b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    move v2, v5

    goto/16 :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Lk6b$c;->B:Lk6b;

    invoke-static {v0}, Lk6b;->f(Lk6b;)Lk6b$e;

    move-result-object v0

    iget-object v1, p0, Lk6b$c;->B:Lk6b;

    invoke-static {v1}, Lk6b;->d(Lk6b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lk6b$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method
