.class public Lr3d;
.super Ln0d;
.source "TextEditController.java"

# interfaces
.implements Lr1c$a;
.implements La2c$e;
.implements Li0c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;",
        "Lr1c$a;",
        "La2c$e;",
        "Li0c;"
    }
.end annotation


# instance fields
.field public V:Z

.field public W:Lr3d$b;

.field public X:La2c;

.field public Y:Ln5c;

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Lt3d;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

.field public n0:Lcn/wps/moffice/pdf/uil/text/EditMagnifier;

.field public o0:Ls8c;

.field public p0:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    .line 2
    new-instance p2, Lr3d$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr3d$b;-><init>(Lr3d;Lr3d$a;)V

    iput-object p2, p0, Lr3d;->W:Lr3d$b;

    .line 3
    new-instance p2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-direct {p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;-><init>()V

    iput-object p2, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lr3d;->p0:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance p2, Lt3d;

    invoke-direct {p2, p1, p0}, Lt3d;-><init>(Lx3d;Lr3d;)V

    iput-object p2, p0, Lr3d;->i0:Lt3d;

    .line 7
    new-instance p1, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;

    iget-object p2, p0, Ln0d;->I:La4d;

    invoke-direct {p1, p2}, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;-><init>(La4d;)V

    iput-object p1, p0, Lr3d;->n0:Lcn/wps/moffice/pdf/uil/text/EditMagnifier;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ln0d;->g(I)Z

    const/16 p1, 0x80

    .line 9
    invoke-virtual {p0, p1}, Ln0d;->g(I)Z

    const/16 p1, 0x40

    .line 10
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    return-void
.end method

.method public static synthetic Z(Lr3d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3d;->V:Z

    return p0
.end method

.method public static synthetic a0(Lr3d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3d;->V:Z

    return p1
.end method

.method public static synthetic b0(Lr3d;)La2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3d;->X:La2c;

    return-object p0
.end method

.method public static synthetic c0(Lr3d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic d0(Lr3d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lr3d;->h0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr3d;->h0:Z

    .line 3
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, La2c;->L()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lr3d;->b0:F

    .line 6
    iget v2, p0, Lr3d;->c0:F

    .line 7
    iget-object v3, p0, Lr3d;->X:La2c;

    iget v4, p0, Lr3d;->Z:F

    iget v5, p0, Lr3d;->a0:F

    iget-object v6, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v3, v4, v5, v6}, La2c;->o0(FFLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z

    .line 8
    iget-object v3, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object v1, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {p0, v1, v0, v2}, Lr3d;->f0(Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget v0, p0, Lr3d;->b0:F

    iget v1, p0, Lr3d;->d0:F

    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Lr3d;->c0:F

    iget v2, p0, Lr3d;->e0:F

    add-float/2addr v2, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->r()Lkxb;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4, v0, v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->X(IFF)Z

    .line 15
    iget-object v5, p0, Lr3d;->X:La2c;

    invoke-virtual {v5}, La2c;->L()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    invoke-static {v4}, Lmo;->r(Z)V

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x2

    .line 18
    :cond_8
    iput p1, p0, Lr3d;->g0:I

    .line 19
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->i()Landroid/graphics/RectF;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lr3d;->i0:Lt3d;

    iget v2, p0, Lr3d;->b0:F

    iget v4, p0, Lr3d;->c0:F

    invoke-virtual {v1, p1, v0, v2, v4}, Lt3d;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 22
    :cond_9
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->r()Lkxb;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v1, p1, v0, v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->X(IFF)Z

    .line 23
    invoke-virtual {p0}, Lr3d;->h0()V

    .line 24
    :goto_0
    iget-object p1, p0, Lr3d;->W:Lr3d$b;

    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->J()Z

    move-result v1

    invoke-virtual {p1, v0, v1, v3}, Lr3d$b;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZI)V

    return-void
.end method

.method public final B0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr3d;->o0:Ls8c;

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lr3d;->l0:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lr3d;->Y:Ln5c;

    if-nez p4, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-virtual {p1}, Ls8c;->c()V

    .line 4
    iget-object p1, p0, Lr3d;->o0:Ls8c;

    invoke-virtual {p1}, Ls8c;->b()[F

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    aget v0, p1, p3

    sub-float/2addr p4, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v0, 0x1

    aget p1, p1, v0

    sub-float/2addr p2, p1

    .line 7
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->F()Le7c;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result v2

    mul-float v2, v2, v1

    .line 9
    invoke-virtual {p0, p4, p2, v2}, Lr3d;->p0(FFF)[F

    move-result-object v1

    .line 10
    iget-object v2, p0, Lr3d;->Y:Ln5c;

    aget v3, v1, p3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v3, v1}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 11
    aget p3, p1, p3

    .line 12
    aget p1, p1, v0

    .line 13
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->r()Lkxb;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v1, p3, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->k(FF)Z

    .line 14
    iget-object p1, p0, Lr3d;->n0:Lcn/wps/moffice/pdf/uil/text/EditMagnifier;

    float-to-int p3, p4

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2, v0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j(IIZ)V

    return v0

    :cond_2
    :goto_0
    return p3
.end method

.method public C(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lr3d;->c0:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lr3d;->b0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3d;->h0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->z()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->P()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lr3d;->X:La2c;

    iget v5, p0, Lr3d;->Z:F

    iget v6, p0, Lr3d;->a0:F

    iget-object v7, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v4, v5, v6, v7}, La2c;->o0(FFLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z

    .line 6
    iget-object v4, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->m()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->w()Lw2d;

    move-result-object v2

    invoke-virtual {v2}, Lw2d;->c()Ln5c;

    move-result-object v2

    invoke-static {v0, v3, v1, p1, v2}, Lv3d;->e(La4d;IFFLn5c;)V

    return v3

    :cond_3
    if-eqz v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, La2c;->y0()I

    move-result v0

    .line 9
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->r()Lkxb;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    iget v4, p0, Lr3d;->b0:F

    iget v5, p0, Lr3d;->c0:F

    invoke-virtual {v1, v2, v4, v5}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->X(IFF)Z

    move-result v1

    .line 10
    iget-object v2, p0, Lr3d;->X:La2c;

    invoke-virtual {v2}, Lr1c;->r()Lkxb;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->z()Z

    move-result v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 11
    iput-boolean v3, p0, Lr3d;->f0:Z

    .line 12
    iget-object v4, p0, Lr3d;->n0:Lcn/wps/moffice/pdf/uil/text/EditMagnifier;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v4, v5, p1, v3}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j(IIZ)V

    .line 13
    :cond_5
    iget-object p1, p0, Lr3d;->W:Lr3d$b;

    iget-object v3, p0, Ln0d;->I:La4d;

    check-cast v3, Lx3d;

    invoke-interface {v3}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lr3d$b;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZI)V

    return v1
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3d;->o0:Ls8c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls8c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr3d;->l0:Z

    .line 4
    iget-object v0, p0, Lr3d;->n0:Lcn/wps/moffice/pdf/uil/text/EditMagnifier;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->d()V

    .line 5
    invoke-super {p0, p1}, Ln0d;->D(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, La2c;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->e()V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lr3d;->f0:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Lr3d;->l0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lr3d;->B0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    return p2

    .line 6
    :cond_3
    invoke-virtual {p0, p3}, Lr3d;->A0(Landroid/view/MotionEvent;)V

    .line 7
    iget p1, p0, Lr3d;->g0:I

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr3d;->s0(Landroid/view/MotionEvent;FFFF)Z

    .line 9
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lr3d;->o0:Ls8c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ls8c;->c()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr3d;->l0:Z

    .line 4
    iget-object v0, p0, Lr3d;->n0:Lcn/wps/moffice/pdf/uil/text/EditMagnifier;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->d()V

    .line 5
    iget-boolean v0, p0, Lr3d;->f0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lr3d;->l0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    iget v0, p0, Lr3d;->g0:I

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lr3d;->d0:F

    iget v1, p0, Lr3d;->e0:F

    invoke-virtual {p0, p2, v0, v1}, Lr3d;->q0(Landroid/view/MotionEvent;FF)Z

    .line 9
    iget-object p2, p0, Ln0d;->I:La4d;

    check-cast p2, Lx3d;

    invoke-interface {p2}, Lx3d;->v()Ln3d;

    move-result-object p2

    iget v0, p0, Lr3d;->g0:I

    invoke-interface {p2, v0}, Ln3d;->a(I)V

    .line 10
    iput p1, p0, Lr3d;->g0:I

    .line 11
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, Lr3d;->c0:F

    const/4 v0, 0x0

    const/high16 v1, -0x31000000

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget p1, p0, Lr3d;->b0:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3d;->h0()V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->D()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->r()Lkxb;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->m()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lr3d;->X:La2c;

    invoke-virtual {v2}, La2c;->y0()I

    move-result v2

    .line 6
    iget-object v3, p0, Lr3d;->X:La2c;

    iget v4, p0, Lr3d;->Z:F

    iget v5, p0, Lr3d;->a0:F

    const/4 v6, 0x1

    iget-object v7, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v3, v4, v5, v6, v7}, La2c;->q0(FFZLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z

    .line 7
    iget v3, p0, Lr3d;->b0:F

    iget v4, p0, Lr3d;->c0:F

    .line 8
    iget-object v5, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lr3d;->X:La2c;

    iget-object v6, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->d()Z

    move-result v6

    iget-object v7, p0, Lr3d;->m0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-virtual {v7}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a()I

    move-result v7

    invoke-virtual {v5, v6, v7, v0}, La2c;->B0(ZIZ)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 12
    :cond_2
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->k(FF)Z

    move-result v0

    .line 13
    iget-object v3, p0, Lr3d;->X:La2c;

    invoke-virtual {v3}, Lr1c;->J()Z

    move-result v3

    .line 14
    iget-object v4, p0, Lr3d;->W:Lr3d$b;

    iget-object v5, p0, Ln0d;->I:La4d;

    check-cast v5, Lx3d;

    invoke-interface {v5}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Lr3d$b;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZI)V

    if-eqz v3, :cond_5

    .line 15
    iget-object v2, p0, Lr3d;->X:La2c;

    invoke-virtual {v2}, Lr1c;->M()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lr3d;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->o()V

    :cond_3
    if-eqz p1, :cond_4

    if-ltz v1, :cond_4

    .line 17
    iget-object v2, p0, Lr3d;->o0:Ls8c;

    sget-object v3, Ls8c$b;->I:Ls8c$b;

    invoke-virtual {v2, v3}, Ls8c;->d(Ls8c$b;)V

    .line 18
    iget-object v2, p0, Lr3d;->X:La2c;

    invoke-virtual {v2}, Lr1c;->r()Lkxb;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->m()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 19
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->c0()V

    :cond_4
    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->v()Ln3d;

    move-result-object p1

    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->r()Lkxb;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ln3d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, La2c;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lr3d;->y0()V

    :cond_6
    :goto_1
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lr3d;->V:Z

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lh8c;->Z:Lh8c;

    invoke-virtual {v0, p1}, Lk9c;->Y(Lh8c;)Lj8c;

    .line 4
    invoke-virtual {v0, p1}, Lk9c;->g0(Lh8c;)Lj8c;

    move-result-object p1

    check-cast p1, Ls8c;

    iput-object p1, p0, Lr3d;->o0:Ls8c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lh8c;->Z:Lh8c;

    invoke-virtual {v0, p1}, Lk9c;->n0(Lh8c;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lr3d;->o0:Ls8c;

    :goto_0
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln0d;->q()V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lr3d;->k0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k(Li0c;)V

    .line 5
    iput-boolean v2, p0, Lr3d;->k0:Z

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lr3d;->x0(Z)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lr3d;->V:Z

    .line 8
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v2

    invoke-virtual {v2}, Lp1c;->f()V

    .line 9
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v2

    invoke-virtual {v2}, Lp1c;->t()La2c;

    move-result-object v2

    iput-object v2, p0, Lr3d;->X:La2c;

    .line 10
    invoke-virtual {v2, p0}, Lr1c;->f(Lr1c$a;)V

    .line 11
    iput-boolean v1, p0, Lr3d;->j0:Z

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S0()V

    .line 13
    iget-object v1, p0, Lr3d;->W:Lr3d$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V0(Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;)V

    .line 14
    invoke-virtual {p0}, Lr3d;->u0()V

    return-void
.end method

.method public f0(Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->g()I

    move-result p1

    .line 3
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->b0(I)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1, v1}, La2c;->A0(Z)Landroid/graphics/PointF;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    iput v0, p0, Lr3d;->d0:F

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    iput p1, p0, Lr3d;->e0:F

    return v2

    :cond_2
    return v1
.end method

.method public final g0()Z
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->L:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lidc;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->K0(Li0c;)V

    .line 2
    invoke-super {p0}, Ln0d;->h()V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3d;->X:La2c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, La2c;->a()V

    return-void
.end method

.method public final i0(FF)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lr3d;->Y:Ln5c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr3d;->Y:Ln5c;

    invoke-virtual {v0, v1, p1, p2}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    return-object p1
.end method

.method public j(ILandroid/graphics/RectF;Z)V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln0d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr3d;->g0:I

    .line 3
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lr3d;->x0(Z)V

    .line 5
    iget-object v2, p0, Lr3d;->X:La2c;

    invoke-virtual {v2}, La2c;->k0()V

    .line 6
    iput-boolean v0, p0, Lr3d;->j0:Z

    .line 7
    invoke-virtual {p0}, Lr3d;->u0()V

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R0()V

    .line 9
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0, p0}, Lr1c;->Q(Lr1c$a;)V

    return-void
.end method

.method public k0()La2c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3d;->X:La2c;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final l0(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lr3d;->t0(Landroid/view/MotionEvent;FF)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, Lr1c;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, Lr1c;->c0()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr3d;->f0:Z

    :goto_0
    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, La2c;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, Lr1c;->r()Lkxb;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->length()I

    move-result v1

    .line 4
    iget-object v2, p0, Lr3d;->W:Lr3d$b;

    iget-object v3, p0, Ln0d;->I:La4d;

    check-cast v3, Lx3d;

    invoke-interface {v3}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lr3d$b;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZI)V

    .line 5
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, La2c;->z0()V

    .line 6
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->invalidate()V

    return-void
.end method

.method public n0(FFZLn5c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, La2c;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, La2c;->y0()I

    move-result v0

    .line 3
    iget-object v3, p0, Lr3d;->X:La2c;

    invoke-virtual {v3}, Lr1c;->r()Lkxb;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->j()Z

    .line 4
    iget-object v3, p0, Lr3d;->X:La2c;

    invoke-virtual {v3}, Lr1c;->F()V

    .line 5
    iget-object v3, p0, Lr3d;->W:Lr3d$b;

    iget-object v4, p0, Ln0d;->I:La4d;

    check-cast v4, Lx3d;

    invoke-interface {v4}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0, v1}, Lr3d$b;->h(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZIZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lr3d;->W:Lr3d$b;

    invoke-virtual {v0}, Lr3d$b;->f()V

    .line 7
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0, p1, p2, p3, p4}, La2c;->g0(FFZLn5c;)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lr3d;->W:Lr3d$b;

    invoke-virtual {p2}, Lr3d$b;->i()V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lr3d;->v0()V

    .line 10
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    iget-object p2, p0, Lr3d;->X:La2c;

    invoke-virtual {p2}, La2c;->O()I

    move-result p2

    invoke-virtual {p1, p2}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    iput-object p1, p0, Lr3d;->Y:Ln5c;

    .line 11
    iget-object p1, p0, Lr3d;->W:Lr3d$b;

    iget-object p2, p0, Ln0d;->I:La4d;

    check-cast p2, Lx3d;

    invoke-interface {p2}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    iget-object p3, p0, Lr3d;->X:La2c;

    invoke-virtual {p3}, Lr1c;->J()Z

    move-result p3

    invoke-virtual {p1, p2, p3, v2}, Lr3d$b;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZI)V

    .line 12
    iput-boolean v1, p0, Lr3d;->j0:Z

    :cond_2
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3d;->l0:Z

    return v0
.end method

.method public final p0(FFF)[F
    .locals 6

    .line 1
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, La2c;->D0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr3d;->X:La2c;

    invoke-virtual {v1}, La2c;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p1, p2, p3}, Lh4d;->h(Landroid/graphics/RectF;FFF)[F

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lr3d;->Y:Ln5c;

    .line 5
    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 6
    iget-object v2, p0, Lr3d;->Y:Ln5c;

    iget-object v2, v2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    .line 7
    iget-object p2, p0, Lr3d;->p0:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object p2, p0, Lr3d;->p0:Landroid/graphics/Matrix;

    iget-object v5, p0, Lr3d;->X:La2c;

    invoke-virtual {v5}, La2c;->S()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {p2, v5, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    iget-object p2, p0, Lr3d;->p0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    aget p2, v3, v4

    aget p1, v3, p1

    invoke-static {v0, p2, p1, p3}, Lh4d;->h(Landroid/graphics/RectF;FFF)[F

    move-result-object p1

    .line 11
    iget-object p2, p0, Lr3d;->p0:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object p2, p0, Lr3d;->p0:Landroid/graphics/Matrix;

    iget-object p3, p0, Lr3d;->X:La2c;

    invoke-virtual {p3}, La2c;->S()F

    move-result p3

    invoke-virtual {p2, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iget-object p2, p0, Lr3d;->p0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p1
.end method

.method public final q0(Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lr3d;->s0(Landroid/view/MotionEvent;FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lr3d;->i0:Lt3d;

    invoke-virtual {p1}, Lt3d;->u()V

    .line 3
    iget-object p1, p0, Lr3d;->i0:Lt3d;

    invoke-virtual {p1}, Lt3d;->s()F

    move-result p1

    add-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lr3d;->i0:Lt3d;

    invoke-virtual {p2}, Lt3d;->t()F

    move-result p2

    add-float/2addr p2, p3

    .line 5
    iget-object p3, p0, Lr3d;->X:La2c;

    invoke-virtual {p3}, Lr1c;->r()Lkxb;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->X(IFF)Z

    .line 6
    iget-object p3, p0, Lr3d;->X:La2c;

    invoke-virtual {p3}, Lr1c;->r()Lkxb;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->X(IFF)Z

    return v0
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3d;->v0()V

    const/4 p1, 0x1

    return p1
.end method

.method public r0(I)V
    .locals 0

    return-void
.end method

.method public final s0(Landroid/view/MotionEvent;FFFF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lr3d;->i0(FF)[F

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lr3d;->i0:Lt3d;

    aget v0, p1, v0

    add-float/2addr v0, p2

    const/4 p2, 0x1

    aget p1, p1, p2

    add-float/2addr p1, p3

    neg-float p3, p4

    neg-float p4, p5

    invoke-virtual {v1, v0, p1, p3, p4}, Lt3d;->y(FFFF)V

    return p2
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3d;->W:Lr3d$b;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lr3d$b;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;ZI)V

    return-void
.end method

.method public final t0(Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lr3d;->i0(FF)[F

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    .line 6
    :cond_1
    iget-object v2, p0, Lr3d;->X:La2c;

    invoke-virtual {v2}, Lr1c;->r()Lkxb;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    aget v1, v0, v1

    add-float/2addr v1, p2

    aget p2, v0, v3

    add-float/2addr p2, p3

    invoke-virtual {v2, p1, v1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->X(IFF)Z

    return v3
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm9c;->c1()V

    .line 3
    invoke-virtual {v0}, Lm9c;->O0()V

    return-void
.end method

.method public final v0()V
    .locals 1

    const/high16 v0, -0x31000000

    .line 1
    iput v0, p0, Lr3d;->c0:F

    iput v0, p0, Lr3d;->b0:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3d;->h0:Z

    .line 3
    iput-boolean v0, p0, Lr3d;->f0:Z

    .line 4
    iput v0, p0, Lr3d;->g0:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr3d;->e0:F

    .line 6
    iput v0, p0, Lr3d;->d0:F

    return-void
.end method

.method public w(ILandroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lr3d;->c0:F

    const/high16 v2, -0x31000000

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lr3d;->b0:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lr3d;->h0()V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lr3d;->O(Landroid/view/MotionEvent;)Z

    .line 5
    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lr3d;->X:La2c;

    invoke-virtual {p1}, La2c;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3d;->j0:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->v()Ln3d;

    move-result-object p1

    invoke-interface {p1}, Ln3d;->g()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr3d;->j0:Z

    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->j()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iput v0, p0, Lr3d;->Z:F

    .line 5
    iput p1, p0, Lr3d;->a0:F

    .line 6
    iget-object v2, p0, Lr3d;->o0:Ls8c;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0, p1}, Ls8c;->a(FF)Z

    move-result v2

    iput-boolean v2, p0, Lr3d;->l0:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lr3d;->v0()V

    .line 9
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->F()Le7c;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lr3d;->X:La2c;

    invoke-virtual {v3}, Lr1c;->J()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lr3d;->X:La2c;

    invoke-virtual {v3}, La2c;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, v0, p1}, Le7c;->m(FF)Ln5c;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v5

    iget v6, v3, Ln5c;->a:I

    invoke-virtual {v5, v6}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v5

    if-nez v5, :cond_4

    return v1

    .line 13
    :cond_4
    iget-object v6, p0, Lr3d;->X:La2c;

    invoke-virtual {v6, v5}, La2c;->F0(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 14
    invoke-virtual {v2, v3, v0, p1}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 15
    iput-object v3, p0, Lr3d;->Y:Ln5c;

    .line 16
    aget v0, p1, v1

    iput v0, p0, Lr3d;->b0:F

    .line 17
    aget p1, p1, v4

    iput p1, p0, Lr3d;->c0:F

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    iget-object v3, p0, Lr3d;->Y:Ln5c;

    if-nez v3, :cond_6

    return v1

    .line 19
    :cond_6
    invoke-virtual {v2, v3, v0, p1}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 20
    aget v0, p1, v1

    iput v0, p0, Lr3d;->b0:F

    .line 21
    aget p1, p1, v4

    iput p1, p0, Lr3d;->c0:F

    :goto_1
    return v4
.end method

.method public x0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    .line 2
    sget-object v1, Lh8c;->X:Lh8c;

    invoke-virtual {v0, v1}, Lk9c;->g0(Lh8c;)Lj8c;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lk9c;->Y(Lh8c;)Lj8c;

    move-result-object v2

    .line 4
    :cond_0
    check-cast v2, Lf9c;

    .line 5
    invoke-virtual {v2, p1}, Lf9c;->g(Z)V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3d;->i0:Lt3d;

    invoke-virtual {v0, p1, p2}, Lt3d;->x(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr3d;->X:La2c;

    invoke-virtual {v0}, Lr1c;->A()Lz6c;

    move-result-object v0

    invoke-virtual {v0}, Log3;->x()Z

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->v()Ln3d;

    move-result-object v0

    invoke-interface {v0}, Ln3d;->b()V

    return-void
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lr3d;->g0:I

    return v0
.end method
