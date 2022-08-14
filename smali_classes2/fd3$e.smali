.class public Lfd3$e;
.super Ljava/lang/Object;
.source "CropImageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfd3;


# direct methods
.method public constructor <init>(Lfd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd3$e;->B:Lfd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd3$e;->B:Lfd3;

    iget-object v1, v0, Lfd3;->T:Lfd3$f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->getClipTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfd3$e;->B:Lfd3;

    iget-object v0, v0, Lfd3;->B:Landroid/app/Activity;

    const v1, 0x7f121b63

    const/16 v2, 0xfa

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lfd3$e;->B:Lfd3;

    iget-object v0, v0, Lfd3;->T:Lfd3$f;

    invoke-interface {v0}, Lfd3$f;->onCancel()V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmp_pic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfd3$e;->B:Lfd3;

    iget-object v2, v2, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lfd3$e;->B:Lfd3;

    invoke-static {v2}, Lfd3;->b(Lfd3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfd3$e;->B:Lfd3;

    invoke-static {v2}, Lfd3;->b(Lfd3;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lfd3$e;->B:Lfd3;

    iget-object v0, v0, Lfd3;->T:Lfd3$f;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfd3$f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    iget-object v0, p0, Lfd3$e;->B:Lfd3;

    iget-object v0, v0, Lfd3;->T:Lfd3$f;

    invoke-interface {v0}, Lfd3$f;->onCancel()V

    :cond_4
    :goto_1
    return-void
.end method
