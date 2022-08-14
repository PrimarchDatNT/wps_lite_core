.class public La2c$d;
.super Ljava/lang/Object;
.source "TextEditCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:La2c$c;

.field public l:La2c$c;

.field public final synthetic m:La2c;


# direct methods
.method public constructor <init>(La2c;)V
    .locals 1

    .line 1
    iput-object p1, p0, La2c$d;->m:La2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La2c$d;->f:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La2c$d;->g:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La2c$d;->h:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La2c$d;->i:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La2c$d;->j:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, La2c$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La2c$c;-><init>(La2c$a;)V

    iput-object p1, p0, La2c$d;->k:La2c$c;

    .line 8
    new-instance p1, La2c$c;

    invoke-direct {p1, v0}, La2c$c;-><init>(La2c$a;)V

    iput-object p1, p0, La2c$d;->l:La2c$c;

    return-void
.end method

.method public synthetic constructor <init>(La2c;La2c$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, La2c$d;-><init>(La2c;)V

    return-void
.end method


# virtual methods
.method public a(FLa2c$c;F)V
    .locals 3

    .line 1
    iget v0, p2, La2c$c;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 2
    iget v2, p0, La2c$d;->d:F

    mul-float v2, v2, p3

    add-float/2addr v2, v0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    mul-float v2, p3, v0

    add-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    sub-float/2addr p1, v0

    div-float/2addr p1, p3

    .line 3
    iput p1, p2, La2c$c;->b:F

    goto :goto_0

    :cond_0
    const/high16 p3, 0x40c00000    # 6.0f

    div-float/2addr p1, p3

    .line 4
    iput p1, p2, La2c$c;->a:F

    mul-float p1, p1, v1

    .line 5
    iput p1, p2, La2c$c;->b:F

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcn/wps/moffice/pdf/core/std/PDFPage;[FIZ)Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 1
    aget v3, p2, v2

    aput v3, v1, v2

    const/4 v3, 0x1

    .line 2
    aget p2, p2, v3

    aput p2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p2, p0, La2c$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    aget p1, v1, v2

    aget p2, v1, v3

    .line 7
    iget-object v1, p0, La2c$d;->g:Landroid/graphics/RectF;

    iget-object v4, p0, La2c$d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v1, p0, La2c$d;->g:Landroid/graphics/RectF;

    const/high16 v4, -0x3f500000    # -5.5f

    invoke-virtual {v1, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    iget-object v1, p0, La2c$d;->h:Landroid/graphics/RectF;

    iget-object v4, p0, La2c$d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v1, p0, La2c$d;->h:Landroid/graphics/RectF;

    iget v4, p0, La2c$d;->b:F

    neg-float v4, v4

    iget v5, p0, La2c$d;->c:F

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object v1, p0, La2c$d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2}, La2c$d;->d(FF)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p4, p0, La2c$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_2
    iget-object p4, p0, La2c$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return v2

    .line 15
    :cond_4
    iget-object p1, p0, La2c$d;->a:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->l(I)V

    .line 16
    iget-object p1, p0, La2c$d;->a:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->h(I)V

    .line 17
    iget-object p1, p0, La2c$d;->a:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {p1, v4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->k(I)V

    return v3
.end method

.method public c(FFZZLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La2c$d;->m:La2c;

    invoke-virtual {v0}, La2c;->N()Ln5c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, La2c$d;->m:La2c;

    iget-object v2, v2, Lr1c;->d:Lkxb;

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    .line 3
    iput-object p5, p0, La2c$d;->a:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    .line 4
    iget-object p5, p0, La2c$d;->m:La2c;

    iget-object p5, p5, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p5}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p5

    check-cast p5, Lo5c;

    .line 5
    invoke-virtual {p5, v0, p1, p2}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object v3

    .line 6
    sget v4, La2c;->y:F

    add-float v5, p1, v4

    add-float/2addr v4, p2

    invoke-virtual {p5, v0, v5, v4}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object v4

    .line 7
    sget v5, La2c;->x:F

    add-float/2addr p1, v5

    add-float/2addr p2, v5

    invoke-virtual {p5, v0, p1, p2}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    .line 8
    aget p2, v4, v1

    aget p5, v3, v1

    sub-float/2addr p2, p5

    const/high16 p5, 0x40b00000    # 5.5f

    add-float/2addr p2, p5

    iput p2, p0, La2c$d;->b:F

    const/4 p2, 0x1

    .line 9
    aget v0, v4, p2

    aget v4, v3, p2

    sub-float/2addr v0, v4

    add-float/2addr v0, p5

    iput v0, p0, La2c$d;->c:F

    .line 10
    aget p5, p1, v1

    aget v0, v3, v1

    sub-float/2addr p5, v0

    iput p5, p0, La2c$d;->d:F

    .line 11
    aget p1, p1, p2

    aget p5, v3, p2

    sub-float/2addr p1, p5

    iput p1, p0, La2c$d;->e:F

    .line 12
    iget-object p1, p0, La2c$d;->m:La2c;

    iget-object p1, p1, Lr1c;->d:Lkxb;

    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->z()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La2c$d;->m:La2c;

    iget-object p1, p1, Lr1c;->d:Lkxb;

    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    iget-object p1, p0, La2c$d;->m:La2c;

    iget-object p1, p1, Lr1c;->d:Lkxb;

    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    iget-object p5, p0, La2c$d;->f:Landroid/graphics/RectF;

    iget-object v0, p0, La2c$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, v0, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->a0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z

    const/4 p1, -0x1

    xor-int/2addr p3, p2

    .line 14
    invoke-virtual {p0, v2, v3, p1, p3}, La2c$d;->b(Lcn/wps/moffice/pdf/core/std/PDFPage;[FIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, La2c$d;->a:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->j(Z)V

    return p2

    :cond_2
    if-nez p4, :cond_4

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->textEditorCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    .line 17
    iget-object p4, p0, La2c$d;->f:Landroid/graphics/RectF;

    iget-object p5, p0, La2c$d;->j:Landroid/graphics/Matrix;

    invoke-static {v2, p3, p4, p5, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->o(Lcn/wps/moffice/pdf/core/std/PDFPage;ILandroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 18
    invoke-virtual {p0, v2, v3, p3, v1}, La2c$d;->b(Lcn/wps/moffice/pdf/core/std/PDFPage;[FIZ)Z

    move-result p4

    if-eqz p4, :cond_3

    return p2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public d(FF)I
    .locals 11

    .line 1
    iget-object v0, p0, La2c$d;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, La2c$d;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 2
    iget-object v2, p0, La2c$d;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v2, v0, v2

    iget-object v3, p0, La2c$d;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v1, v3

    .line 3
    iget v4, p0, La2c$d;->d:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget v4, p0, La2c$d;->e:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    iget-object v4, p0, La2c$d;->k:La2c$c;

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    iget v6, p0, La2c$d;->d:F

    invoke-virtual {v4, v2, v6}, La2c$c;->a(FF)V

    .line 6
    iget-object v2, p0, La2c$d;->k:La2c$c;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p0, v0, v2, v4}, La2c$d;->a(FLa2c$c;F)V

    .line 7
    iget-object v0, p0, La2c$d;->l:La2c$c;

    mul-float v3, v3, v5

    iget v2, p0, La2c$d;->e:F

    invoke-virtual {v0, v3, v2}, La2c$c;->a(FF)V

    .line 8
    iget-object v0, p0, La2c$d;->l:La2c$c;

    invoke-virtual {p0, v1, v0, v4}, La2c$d;->a(FLa2c$c;F)V

    .line 9
    iget-object v0, p0, La2c$d;->k:La2c$c;

    iget v1, v0, La2c$c;->a:F

    iget-object v2, p0, La2c$d;->l:La2c$c;

    iget v3, v2, La2c$c;->a:F

    .line 10
    iget v0, v0, La2c$c;->b:F

    mul-float v0, v0, v5

    .line 11
    iget v2, v2, La2c$c;->b:F

    mul-float v2, v2, v5

    .line 12
    iget v4, p0, La2c$d;->d:F

    sub-float/2addr v4, v1

    .line 13
    iget v5, p0, La2c$d;->e:F

    sub-float/2addr v5, v3

    .line 14
    iget-object v6, p0, La2c$d;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, p0, La2c$d;->g:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 15
    iget-object v8, p0, La2c$d;->m:La2c;

    invoke-virtual {v8}, La2c;->C0()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getRotation()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La2c$d;->i:Landroid/graphics/RectF;

    iget-object v3, p0, La2c$d;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v5, v3, v1

    sub-float v6, v7, v2

    add-float/2addr v3, v4

    add-float/2addr v7, v2

    invoke-virtual {v0, v5, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v0, p0, La2c$d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    .line 18
    :cond_1
    iget-object v0, p0, La2c$d;->i:Landroid/graphics/RectF;

    iget-object v2, p0, La2c$d;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, La2c$d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    return p1

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p0, La2c$d;->i:Landroid/graphics/RectF;

    sub-float v2, v6, v0

    iget-object v4, p0, La2c$d;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v4, v3

    add-float/2addr v6, v0

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v7, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v0, p0, La2c$d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v9

    .line 22
    :cond_3
    iget-object v0, p0, La2c$d;->i:Landroid/graphics/RectF;

    iget-object v1, p0, La2c$d;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v3

    add-float/2addr v1, v5

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, La2c$d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
