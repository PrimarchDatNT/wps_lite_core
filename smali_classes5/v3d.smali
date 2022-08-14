.class public final Lv3d;
.super Ljava/lang/Object;
.source "PdfUilUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3d$b;
    }
.end annotation


# static fields
.field public static a:Lv3d$b;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 9

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const v0, -0x636564

    const v1, -0xcececf

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    xor-int/lit16 v7, v7, 0xff

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    xor-int/lit16 v8, v8, 0xff

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    xor-int/lit16 p0, p0, 0xff

    if-ne v7, v8, :cond_1

    if-ne v8, p0, :cond_1

    sub-int/2addr v2, v4

    mul-int v2, v2, v7

    .line 12
    div-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    sub-int/2addr v3, v5

    mul-int v3, v3, v8

    .line 13
    div-int/lit16 v3, v3, 0xff

    add-int/2addr v5, v3

    sub-int/2addr v0, v1

    mul-int v0, v0, p0

    .line 14
    div-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    .line 15
    invoke-static {v6, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_1
    mul-int/lit16 v7, v7, 0x99

    .line 16
    div-int/lit16 v7, v7, 0xff

    mul-int/lit16 v8, v8, 0x99

    .line 17
    div-int/lit16 v8, v8, 0xff

    mul-int/lit16 p0, p0, 0x99

    .line 18
    div-int/lit16 p0, p0, 0xff

    .line 19
    invoke-static {v6, v7, v8, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-boolean v0, Lv3d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R0()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lv3d;->b:Z

    :cond_0
    return-void
.end method

.method public static d([FLn5c;)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    aget v0, p0, v2

    iget-object v3, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p0, v2

    .line 4
    aget v0, p0, v2

    iget-object v3, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p0, v2

    .line 5
    aget v0, p0, v1

    iget-object v2, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p0, v1

    .line 6
    aget v0, p0, v1

    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p0, v1

    return-void
.end method

.method public static e(La4d;IFFLn5c;)V
    .locals 8

    .line 1
    invoke-interface {p0}, La4d;->a()Luzc;

    move-result-object v0

    invoke-virtual {v0}, Luzc;->c()Lm1d;

    move-result-object v0

    new-instance v7, Lv3d$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv3d$a;-><init>(La4d;IFFLn5c;)V

    const/16 p0, 0x1f4

    invoke-virtual {v0, p0, v7}, Lm1d;->d(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_3

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    mul-int v1, p1, p0

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_2

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static g(La4d;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 1

    .line 1
    invoke-interface {p0}, La4d;->G()Lbzb;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lbzb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static h(La4d;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, La4d;->G()Lbzb;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lbzb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzb;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x2002

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x2002

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;La4d;)V
    .locals 1

    .line 1
    invoke-interface {p2}, La4d;->G()Lbzb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lbzb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 3
    invoke-interface {p2}, La4d;->u()Lg5c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lg5c;->l(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-boolean v0, Lv3d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lv3d;->a:Lv3d$b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lv3d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3d$b;-><init>(Lv3d$a;)V

    sput-object v0, Lv3d;->a:Lv3d$b;

    :cond_1
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lv3d;->b:Z

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S0()V

    .line 7
    sget-object v1, Lv3d;->a:Lv3d$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V0(Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;)V

    return-void
.end method
