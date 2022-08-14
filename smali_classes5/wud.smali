.class public Lwud;
.super Lq8p;
.source "TextPicSlideService2.java"


# instance fields
.field public j:Landroid/renderscript/RenderScript;

.field public k:Lgun;

.field public l:Lhun;

.field public m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lq8p;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lwud;->m:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Lwud;->I(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lo8p;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lq8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lwud;->m:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1}, Lwud;->I(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lq8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lwud;->m:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0, p1}, Lwud;->I(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/graphics/Bitmap;Ll8p$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll8p$a;->e()Lhr1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwud;->H(Landroid/graphics/Bitmap;Lhr1;)I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Ll8p$a;->f(I)V

    .line 3
    invoke-virtual {p2}, Ll8p$a;->e()Lhr1;

    move-result-object v0

    invoke-virtual {p2}, Ll8p$a;->c()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lwud;->J(Landroid/graphics/Bitmap;Lhr1;F)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwud;->l:Lhun;

    invoke-virtual {v0}, Landroid/renderscript/ScriptC;->destroy()V

    .line 2
    iget-object v0, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void
.end method

.method public final H(Landroid/graphics/Bitmap;Lhr1;)I
    .locals 8

    .line 1
    iget v0, p2, Lhr1;->left:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v2, p2, Lhr1;->top:I

    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lhr1;->width()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Lhr1;->height()I

    move-result p2

    add-int v4, v0, v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    :cond_2
    add-int v4, v2, p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v6

    .line 9
    :cond_3
    invoke-static {p1, v0, v2, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v2, v4, v6}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    mul-int v3, v3, p2

    invoke-static {v4, v5, v3}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object p2

    .line 13
    iget-object v3, p0, Lwud;->k:Lgun;

    invoke-virtual {v3, p2}, Lgun;->a(Landroid/renderscript/Allocation;)V

    .line 14
    iget-object v3, p0, Lwud;->k:Lgun;

    invoke-virtual {v3, v0}, Lgun;->c(Landroid/renderscript/Allocation;)V

    .line 15
    iget-object v3, p0, Lwud;->k:Lgun;

    invoke-virtual {v3, v2}, Lgun;->d(Landroid/renderscript/Allocation;)V

    .line 16
    iget-object v3, p0, Lwud;->k:Lgun;

    invoke-virtual {v3}, Lgun;->b()V

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 17
    invoke-virtual {v2, v3}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 18
    aget-byte v4, v3, v1

    if-gez v4, :cond_4

    aget-byte v1, v3, v1

    add-int/lit16 v1, v1, 0x100

    goto :goto_0

    :cond_4
    aget-byte v1, v3, v1

    .line 19
    :goto_0
    aget-byte v4, v3, v6

    if-gez v4, :cond_5

    aget-byte v4, v3, v6

    add-int/lit16 v4, v4, 0x100

    goto :goto_1

    :cond_5
    aget-byte v4, v3, v6

    :goto_1
    const/4 v5, 0x2

    .line 20
    aget-byte v6, v3, v5

    if-gez v6, :cond_6

    aget-byte v5, v3, v5

    add-int/lit16 v5, v5, 0x100

    goto :goto_2

    :cond_6
    aget-byte v5, v3, v5

    :goto_2
    const/4 v6, 0x3

    .line 21
    aget-byte v7, v3, v6

    if-gez v7, :cond_7

    aget-byte v3, v3, v6

    add-int/lit16 v3, v3, 0x100

    goto :goto_3

    :cond_7
    aget-byte v3, v3, v6

    .line 22
    :goto_3
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 23
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 24
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    shl-int/lit8 p1, v3, 0x18

    shl-int/lit8 p2, v1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v5

    return p1
.end method

.method public final I(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    .line 2
    new-instance p1, Lgun;

    iget-object v0, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-direct {p1, v0}, Lgun;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object p1, p0, Lwud;->k:Lgun;

    .line 3
    new-instance p1, Lhun;

    iget-object v0, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-direct {p1, v0}, Lhun;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object p1, p0, Lwud;->l:Lhun;

    return-void
.end method

.method public J(Landroid/graphics/Bitmap;Lhr1;F)V
    .locals 12

    .line 1
    iget v0, p2, Lhr1;->left:I

    .line 2
    iget v1, p2, Lhr1;->top:I

    .line 3
    iget v2, p2, Lhr1;->right:I

    .line 4
    iget v3, p2, Lhr1;->bottom:I

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    add-int v4, v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int v4, v1, v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    :cond_5
    const/4 v4, 0x0

    cmpl-float v5, p3, v4

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p2}, Lhr1;->centerX()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p2}, Lhr1;->centerY()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v7, p3

    .line 17
    invoke-virtual {p2}, Lhr1;->centerX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p2}, Lhr1;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    iget-object v7, p0, Lwud;->m:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 20
    :goto_0
    iget-object v4, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-static {v4, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 21
    iget-object v6, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-static {v7}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    mul-int v9, v2, v3

    invoke-static {v7, v8, v9}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v7

    .line 23
    iget-object v8, p0, Lwud;->j:Landroid/renderscript/RenderScript;

    invoke-static {v8}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v10

    invoke-static {v8, v10, v9}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v8

    .line 24
    iget-object v9, p0, Lwud;->l:Lhun;

    invoke-virtual {v9, v7}, Lhun;->a(Landroid/renderscript/Allocation;)V

    .line 25
    iget-object v9, p0, Lwud;->l:Lhun;

    invoke-virtual {v9, v8}, Lhun;->b(Landroid/renderscript/Allocation;)V

    .line 26
    iget-object v9, p0, Lwud;->l:Lhun;

    invoke-virtual {v9, v4}, Lhun;->d(Landroid/renderscript/Allocation;)V

    .line 27
    iget-object v9, p0, Lwud;->l:Lhun;

    invoke-virtual {v9, v6}, Lhun;->e(Landroid/renderscript/Allocation;)V

    .line 28
    iget-object v9, p0, Lwud;->l:Lhun;

    invoke-virtual {v9, v9}, Lhun;->f(Landroid/renderscript/Script;)V

    .line 29
    iget-object v9, p0, Lwud;->l:Lhun;

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Lhun;->h(J)V

    .line 30
    iget-object v2, p0, Lwud;->l:Lhun;

    int-to-long v9, v3

    invoke-virtual {v2, v9, v10}, Lhun;->g(J)V

    .line 31
    iget-object v2, p0, Lwud;->l:Lhun;

    invoke-virtual {v2}, Lhun;->c()V

    .line 32
    invoke-virtual {v6, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p2}, Lhr1;->centerX()I

    move-result p1

    .line 35
    invoke-virtual {p2}, Lhr1;->centerY()I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 36
    invoke-virtual {v2, p3, p1, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float p1, v0

    int-to-float p2, v1

    .line 37
    iget-object p3, p0, Lwud;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 39
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 40
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 41
    invoke-virtual {v8}, Landroid/renderscript/Allocation;->destroy()V

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
