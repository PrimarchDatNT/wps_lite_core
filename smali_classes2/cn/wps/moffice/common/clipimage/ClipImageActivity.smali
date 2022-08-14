.class public Lcn/wps/moffice/common/clipimage/ClipImageActivity;
.super Landroid/app/Activity;
.source "ClipImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/clipimage/ClipImageView;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->V:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Lcn/wps/moffice/common/clipimage/ClipImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->w()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->a0:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->W:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/clipimage/ClipImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->W:I

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/clipimage/ClipImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->Y:I

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/common/clipimage/ClipImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->Z:I

    return p1
.end method

.method public static synthetic j(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->X:I

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/clipimage/ClipImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->X:I

    return p1
.end method

.method public static synthetic l(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->r(II)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->q()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static r(II)I
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    :goto_0
    if-le p0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static t()Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;)V

    return-object v0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0
.end method


# virtual methods
.method public final o(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b033b

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->onBackPressed()V

    :cond_0
    const v0, 0x7f0b0439

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->p()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e008c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b043b

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/clipimage/ClipImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    const p1, 0x7f0b033b

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->I:Landroid/widget/Button;

    const p1, 0x7f0b0439

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->S:Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->I:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->I:Landroid/widget/Button;

    .line 9
    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->I:Landroid/widget/Button;

    .line 10
    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, p1, v4, v3}, Li73;->d(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->I:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->I:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->d(Landroid/content/Intent;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->T:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->U:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->h()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->V:I

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->e()I

    move-result v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/clipimage/ClipImageView;->setAspect(II)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageView;->setTip(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    iget v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->V:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->setMaxOutputWidth(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->x()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->a0:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;)V

    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->a0:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->a0:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->c()V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getClipMatrixValues()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x2

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 4
    aget v0, v0, v5

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-virtual {v5}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getClipBorder()Landroid/graphics/Rect;

    move-result-object v5

    neg-float v4, v4

    .line 6
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    div-float/2addr v4, v2

    iget v6, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->X:I

    int-to-float v7, v6

    mul-float v4, v4, v7

    neg-float v0, v0

    .line 7
    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float/2addr v0, v2

    int-to-float v6, v6

    mul-float v0, v0, v6

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v7, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->X:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->X:I

    int-to-float v2, v2

    mul-float v5, v5, v2

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    add-float v7, v4, v6

    add-float/2addr v5, v0

    invoke-direct {v2, v4, v0, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->s(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget v4, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->W:I

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 15
    iget v4, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->V:I

    if-lez v4, :cond_0

    int-to-float v5, v4

    cmpl-float v5, v6, v5

    if-lez v5, :cond_0

    float-to-int v5, v6

    .line 16
    invoke-static {v5, v4}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->r(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    iget v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->V:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v6, v4

    div-float/2addr v5, v6

    .line 18
    invoke-virtual {v12, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->U:Ljava/lang/String;

    invoke-static {v5}, La73;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 20
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x1

    :goto_0
    if-nez v5, :cond_1

    mul-int/lit8 v7, v7, 0x2

    .line 22
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    iget-object v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->U:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v5}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->o(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->v()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 32
    :cond_3
    throw v0

    :catch_1
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_4
    return-object v4
.end method

.method public final s(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->W:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->Y:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v1, v1

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->Y:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->Z:I

    int-to-float v4, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v1, v1

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p1

    float-to-int p1, v3

    invoke-direct {v0, v2, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->Z:I

    int-to-float v3, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    new-instance v1, Lcn/wps/moffice/common/clipimage/ClipImageActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$c;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    sget-object v1, Lcr3;->c0:Lcr3;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    new-instance v1, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
