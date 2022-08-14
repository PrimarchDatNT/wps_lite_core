.class public Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;
.super Ljava/lang/Object;
.source "ClipImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/clipimage/ClipImageActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v2}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->m(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->n(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 8
    :catch_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->c(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    new-instance v0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b$a;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 13
    :goto_2
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 14
    throw v0
.end method
