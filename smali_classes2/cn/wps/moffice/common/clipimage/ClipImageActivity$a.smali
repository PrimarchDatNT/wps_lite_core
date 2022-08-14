.class public Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;
.super Ljava/lang/Object;
.source "ClipImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/clipimage/ClipImageActivity;->x()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->b(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Lcn/wps/moffice/common/clipimage/ClipImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->a(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageView;->setMaxOutputWidth(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->g(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->u(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->f(Lcn/wps/moffice/common/clipimage/ClipImageActivity;I)I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->e(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->e(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I

    move-result v0

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v2}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->g(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2, v4}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->h(Lcn/wps/moffice/common/clipimage/ClipImageActivity;I)I

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v4}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->i(Lcn/wps/moffice/common/clipimage/ClipImageActivity;I)I

    if-eqz v0, :cond_2

    .line 9
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    :cond_2
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v2}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->b(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Lcn/wps/moffice/common/clipimage/ClipImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getClipBorder()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v0, v4}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->l(II)I

    move-result v0

    invoke-static {v2, v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->k(Lcn/wps/moffice/common/clipimage/ClipImageActivity;I)I

    .line 11
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->j(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->g(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->e(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->e(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    .line 21
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->b(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Lcn/wps/moffice/common/clipimage/ClipImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
