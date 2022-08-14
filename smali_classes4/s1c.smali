.class public Ls1c;
.super Lr1c;
.source "EditorCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1c$d;,
        Ls1c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1c<",
        "Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lqtb;

.field public C:Lj5c;

.field public m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public n:Ly1c;

.field public o:Lc2c;

.field public p:Ld2c;

.field public q:Z

.field public r:Ls1c$e;

.field public s:Ls1c$d;

.field public t:I

.field public u:I

.field public v:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

.field public w:Lb0d;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ls1c;->t:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Ls1c;->u:I

    .line 4
    iput p1, p0, Ls1c;->z:I

    .line 5
    iput p1, p0, Ls1c;->A:I

    .line 6
    new-instance p1, Ls1c$a;

    invoke-direct {p1, p0}, Ls1c$a;-><init>(Ls1c;)V

    iput-object p1, p0, Ls1c;->B:Lqtb;

    .line 7
    new-instance p1, Ls1c$b;

    invoke-direct {p1, p0}, Ls1c$b;-><init>(Ls1c;)V

    iput-object p1, p0, Ls1c;->C:Lj5c;

    .line 8
    new-instance p1, Ly1c;

    invoke-direct {p1, p0}, Ly1c;-><init>(Ls1c;)V

    iput-object p1, p0, Ls1c;->n:Ly1c;

    .line 9
    iget-object p1, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object p1

    iput-object p1, p0, Lr1c;->d:Lkxb;

    .line 10
    new-instance p1, Lc2c;

    invoke-direct {p1, p0}, Lc2c;-><init>(Ls1c;)V

    iput-object p1, p0, Ls1c;->o:Lc2c;

    .line 11
    new-instance p1, Ld2c;

    invoke-direct {p1, p0}, Ld2c;-><init>(Ls1c;)V

    iput-object p1, p0, Ls1c;->p:Ld2c;

    .line 12
    new-instance p1, Ls1c$e;

    invoke-direct {p1, p0}, Ls1c$e;-><init>(Ls1c;)V

    iput-object p1, p0, Ls1c;->r:Ls1c$e;

    .line 13
    new-instance p1, Ls1c$d;

    invoke-direct {p1, p0}, Ls1c$d;-><init>(Ls1c;)V

    iput-object p1, p0, Ls1c;->s:Ls1c$d;

    .line 14
    iget-object p1, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    iget-object p2, p0, Ls1c;->r:Ls1c$e;

    invoke-virtual {p1, p2}, Lbzb;->a(Lczb;)V

    .line 15
    iget-object p1, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p1

    iget-object p2, p0, Ls1c;->s:Ls1c$d;

    invoke-virtual {p1, p2}, Lu0c;->e(Lo0c;)V

    return-void
.end method

.method public static synthetic f0(Ls1c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    return-object p0
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Ls1c;->u:I

    return v0
.end method

.method public B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-object v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->z()Z

    move-result v0

    return v0
.end method

.method public final C0()Z
    .locals 2

    .line 1
    iget v0, p0, Ls1c;->t:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D0(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    const/4 v2, 0x1

    .line 5
    aget p1, p1, v2

    .line 6
    iget v3, p0, Ls1c;->z:I

    if-ltz v3, :cond_1

    iget v4, v1, Ln5c;->a:I

    if-eq v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Ls1c;->w:Lb0d;

    invoke-virtual {v3, v4}, Lb0d;->B(I)V

    .line 8
    iget v3, v1, Ln5c;->a:I

    iput v3, p0, Ls1c;->z:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lr1c;->E()V

    .line 10
    iget v3, p0, Ls1c;->x:F

    sub-float v3, v0, v3

    .line 11
    iget v4, p0, Ls1c;->y:F

    sub-float v4, p1, v4

    .line 12
    iget-object v5, p0, Ls1c;->w:Lb0d;

    invoke-virtual {v5, v3, v4}, Lb0d;->v(FF)V

    .line 13
    iget-object v3, p0, Ls1c;->w:Lb0d;

    invoke-virtual {v3}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ls1c;->m0(Ln5c;Landroid/graphics/RectF;)V

    .line 14
    iput v0, p0, Ls1c;->x:F

    .line 15
    iput p1, p0, Ls1c;->y:F

    .line 16
    iget-object p1, p0, Ls1c;->w:Lb0d;

    invoke-virtual {p1, v2}, Lb0d;->x(Z)V

    .line 17
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final E0(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    neg-float v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    return v3

    :cond_0
    cmpl-float p1, v1, v4

    if-lez p1, :cond_1

    const/high16 p1, 0x40800000    # 4.0f

    mul-float v1, v1, p1

    cmpl-float p1, v1, v0

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1c;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lr1c;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lr1c;->d:Lkxb;

    check-cast v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->Y()[Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    array-length v2, v1

    if-lez v2, :cond_2

    .line 5
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->T()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Ls1c;->t:I

    invoke-virtual {p0, v0, v1}, Lr1c;->U(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public G0(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ls1c;->H0(FFZ)V

    return-void
.end method

.method public H0(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 2
    iget v1, p0, Ls1c;->t:I

    invoke-virtual {v0, v1, p1, p2}, Lp5c;->j0(IFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    .line 5
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0, p2, p1, p3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->W(FFZ)V

    return-void
.end method

.method public I0(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 2
    iget v1, p0, Ls1c;->t:I

    invoke-virtual {v0, v1, p1, p2}, Lp5c;->j0(IFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    .line 5
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->b0(FF)V

    return-void
.end method

.method public J0(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1c;->v:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    return-void
.end method

.method public K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {p0}, Ls1c;->z0()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->F(II)Z

    return-void
.end method

.method public L0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->F(II)Z

    return-void
.end method

.method public M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {p0}, Ls1c;->x0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->F(II)Z

    return-void
.end method

.method public N0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0, v4, v5}, Ls1c;->E0(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {p1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    :goto_2
    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ls1c;->t:I

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->V()V

    .line 2
    invoke-virtual {p0}, Lr1c;->d0()V

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1c;->r0()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1c;->J()Z

    move-result v0

    return v0
.end method

.method public g0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1c;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr1c;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Ls1c;->t:I

    invoke-virtual {v0, v2}, Lp5c;->M0(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Ls1c;->u0()Lc2c;

    move-result-object v0

    invoke-virtual {v0}, Lc2c;->q()Lh2c;

    move-result-object v0

    invoke-virtual {v0}, Lh2c;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h0(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v3, v0, v2

    .line 3
    iput v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v0, v2

    .line 7
    iput v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    .line 8
    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public i0(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1c;->R()V

    .line 2
    iput p1, p0, Ls1c;->t:I

    .line 3
    iput-object p2, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 4
    iget-object v0, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U0(I)V

    .line 5
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->l(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    .line 6
    new-instance v0, Ls1c$c;

    invoke-direct {v0, p0, p1}, Ls1c$c;-><init>(Ls1c;I)V

    invoke-virtual {p0, v0}, Ls1c;->g0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;)V

    .line 7
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    iget-object v0, p0, Ls1c;->B:Lqtb;

    invoke-virtual {p1, v0}, Lptb;->l(Lqtb;)V

    .line 8
    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p1

    iget-object v0, p0, Ls1c;->C:Lj5c;

    invoke-virtual {p1, v0}, Lk5c;->i(Lj5c;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lr1c;->c:Lnub;

    invoke-virtual {p1}, Lnub;->b()V

    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, La3c;->N(I)V

    .line 13
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp1c;->r(Z)V

    .line 14
    iget-object p1, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbzb;->q(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 15
    invoke-virtual {p0, p3}, Lr1c;->p(Z)V

    return-void
.end method

.method public final j0(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget v2, p0, Ls1c;->z:I

    if-ltz v2, :cond_0

    iget v3, v1, Ln5c;->a:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ls1c;->w:Lb0d;

    invoke-virtual {v2}, Lb0d;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ls1c;->w:Lb0d;

    invoke-virtual {v2}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Ls1c;->w:Lb0d;

    invoke-virtual {v3}, Lb0d;->o()I

    move-result v3

    iget-object v4, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v1, v2, v3, v4}, Lcbc;->D(Ln5c;Landroid/graphics/RectF;ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Ls1c;->k0(Lo5c;Landroid/view/MotionEvent;Ln5c;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Ls1c;->z:I

    invoke-virtual {p0, v0, v1}, Ls1c;->v0(Lo5c;I)Ln5c;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ls1c;->k0(Lo5c;Landroid/view/MotionEvent;Ln5c;)V

    return-void
.end method

.method public final k0(Lo5c;Landroid/view/MotionEvent;Ln5c;)V
    .locals 4

    .line 1
    iget-object p2, p0, Ls1c;->w:Lb0d;

    invoke-virtual {p2}, Lb0d;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->i0()Lu0c;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lu0c;->v()V

    .line 5
    iget v1, p0, Ls1c;->A:I

    iget v2, p3, Ln5c;->a:I

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v0, p0, Ls1c;->w:Lb0d;

    invoke-virtual {v0}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget v1, p3, Ln5c;->a:I

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1, v2}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->h()V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p3, p1}, Lcbc;->m(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;Landroid/graphics/PointF;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->B(Ljava/lang/String;)Z

    .line 14
    invoke-virtual {p2}, Lu0c;->i()V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Ls1c;->w:Lb0d;

    invoke-virtual {p1}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->V(Landroid/graphics/RectF;)V

    .line 16
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 17
    invoke-static {p3, v0}, Lcbc;->G(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->k()V

    .line 19
    invoke-virtual {p2}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p2, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iget-object p1, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p0, p1}, Ls1c;->l0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 22
    iget-object p1, p0, Lr1c;->d:Lkxb;

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->y()V

    .line 23
    iget-object p1, p0, Ls1c;->w:Lb0d;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lb0d;->x(Z)V

    .line 25
    iget-object p1, p0, Ls1c;->w:Lb0d;

    sget-object p2, Lzwb;->B:Lzwb;

    invoke-virtual {p1, p2}, Lb0d;->w(Lzwb;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lm9c;->g1(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->u()Lb0d;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lb0d;->s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V

    .line 7
    invoke-virtual {p0}, Lr1c;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lr1c;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Ln5c;Landroid/graphics/RectF;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 4
    iget v3, p1, Ln5c;->f:F

    iget-object v4, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v4}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v4

    add-float/2addr v3, v4

    .line 5
    iget v4, p1, Ln5c;->f:F

    iget v5, p1, Ln5c;->d:F

    add-float/2addr v4, v5

    iget-object v5, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v5}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 6
    iget v5, p1, Ln5c;->g:F

    iget-object v6, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v6}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v6

    add-float/2addr v5, v6

    .line 7
    iget v6, p1, Ln5c;->g:F

    iget v7, p1, Ln5c;->e:F

    add-float/2addr v6, v7

    iget-object v7, p0, Ls1c;->m:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v7}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v7

    sub-float/2addr v6, v7

    .line 8
    iget v7, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_1

    .line 9
    iput v3, v0, Landroid/graphics/RectF;->left:F

    add-float v7, v3, v1

    .line 10
    iput v7, v0, Landroid/graphics/RectF;->right:F

    .line 11
    :cond_1
    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_2

    .line 12
    iput v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    .line 13
    iput v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v4, v3

    if-gez v1, :cond_2

    .line 14
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    :cond_2
    iget p1, p1, Ln5c;->a:I

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    .line 16
    iput v5, v0, Landroid/graphics/RectF;->top:F

    add-float v1, v5, v2

    .line 17
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 18
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    :cond_3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    if-lt p1, v1, :cond_4

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_4

    .line 20
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    .line 21
    iput v6, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v6, v5

    if-gez p1, :cond_4

    .line 22
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 23
    :cond_4
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public n0(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Ls1c;->u:I

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    invoke-virtual {p1}, Lbzb;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr1c;->r()Lkxb;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->s()Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object p1

    invoke-virtual {p1}, Lp1c;->j()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    invoke-virtual {p1}, Lbzb;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ls1c;->o:Lc2c;

    invoke-virtual {v0, p1}, Lc2c;->k(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public o0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1c;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ls1c;->u:I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Ls1c;->o:Lc2c;

    invoke-virtual {v0, p1}, Lc2c;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Ls1c;->q:Z

    return v1
.end method

.method public p0(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v3

    invoke-virtual {v3}, Lx2d;->x()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Ls1c;->q:Z

    if-eqz v0, :cond_6

    .line 4
    :cond_2
    iget-object v0, p0, Ls1c;->o:Lc2c;

    invoke-virtual {v0}, Lc2c;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ls1c;->o:Lc2c;

    invoke-virtual {v0, p1}, Lc2c;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Ls1c;->p:Ld2c;

    invoke-virtual {v0}, Ld2c;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ls1c;->p:Ld2c;

    invoke-virtual {v0, p1}, Ld2c;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_2
    iput-boolean v0, p0, Ls1c;->q:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_6

    .line 9
    iget v0, p0, Ls1c;->u:I

    if-eq v0, v1, :cond_6

    .line 10
    iput v4, p0, Ls1c;->u:I

    return v4

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    iput v4, p0, Ls1c;->u:I

    return v4

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto/16 :goto_3

    :cond_7
    if-eqz v3, :cond_d

    .line 13
    iget v0, p0, Ls1c;->u:I

    if-ne v0, v1, :cond_d

    .line 14
    invoke-virtual {p0, p1}, Ls1c;->D0(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_d

    .line 15
    invoke-virtual {p0, p1}, Ls1c;->j0(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 18
    iget-object v4, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v4

    check-cast v4, Lo5c;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lp5c;->e0(FF)Ln5c;

    move-result-object v5

    if-nez v5, :cond_a

    return v2

    .line 20
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4, v5, v6, p1}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    if-eqz v4, :cond_e

    .line 21
    iget v6, p0, Ls1c;->t:I

    invoke-virtual {v4, v6}, Lp5c;->M0(I)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    .line 22
    :cond_b
    iget-object v4, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v4

    invoke-virtual {v4}, Lx2d;->u()Lb0d;

    move-result-object v4

    iput-object v4, p0, Ls1c;->w:Lb0d;

    .line 23
    iget v6, p0, Ls1c;->t:I

    invoke-virtual {v4, v6}, Lb0d;->B(I)V

    .line 24
    iget-object v4, p0, Ls1c;->w:Lb0d;

    iget v6, p0, Ls1c;->t:I

    invoke-virtual {v4, v6, v0, v3}, Lb0d;->i(IFF)Lzwb;

    move-result-object v0

    .line 25
    sget-object v3, Lzwb;->B:Lzwb;

    if-ne v0, v3, :cond_c

    .line 26
    iput v2, p0, Ls1c;->u:I

    return v2

    .line 27
    :cond_c
    iput v1, p0, Ls1c;->u:I

    .line 28
    aget v0, p1, v2

    iput v0, p0, Ls1c;->x:F

    .line 29
    aget p1, p1, v1

    iput p1, p0, Ls1c;->y:F

    .line 30
    iget p1, v5, Ln5c;->a:I

    iput p1, p0, Ls1c;->A:I

    .line 31
    iput p1, p0, Ls1c;->z:I

    .line 32
    :cond_d
    :goto_3
    iget p1, p0, Ls1c;->u:I

    return p1

    .line 33
    :cond_e
    :goto_4
    iput v2, p0, Ls1c;->u:I

    return v2
.end method

.method public q0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls1c;->n:Ly1c;

    invoke-virtual {v0, p1, p2}, Ly1c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Ls1c;->p:Ld2c;

    invoke-virtual {v0, p1, p2}, Ld2c;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls1c;->o:Lc2c;

    invoke-virtual {v0, p1, p2}, Lc2c;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Lr1c;->d:Lkxb;

    check-cast v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->m()V

    .line 4
    iget-object v1, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v1

    invoke-virtual {v1}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v3

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lbzb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 10
    check-cast v1, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->V(Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->a0()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->f0(I)V

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b0()F

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->n0(F)V

    .line 14
    invoke-virtual {v2}, Lbzb;->c()V

    .line 15
    invoke-static {}, Lv3d;->n()V

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->e0()V

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->h()V

    .line 18
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    invoke-virtual {v0}, Lu0c;->j()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lbzb;->c()V

    .line 21
    :goto_0
    invoke-static {}, Lv3d;->c()V

    .line 22
    :cond_1
    iget-object v0, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W0(I)V

    .line 23
    iget-object v0, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U0(I)V

    .line 24
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object v0

    invoke-virtual {v0, v1}, La3c;->N(I)V

    .line 25
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1c;->r(Z)V

    .line 26
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 27
    iget-object v0, p0, Lr1c;->c:Lnub;

    invoke-virtual {v0}, Lnub;->a()V

    .line 28
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v2, p0, Ls1c;->B:Lqtb;

    invoke-virtual {v0, v2}, Lptb;->F(Lqtb;)V

    .line 29
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    iget-object v2, p0, Ls1c;->C:Lj5c;

    invoke-virtual {v0, v2}, Lk5c;->r(Lj5c;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lr1c;->b0(Z)V

    .line 32
    :cond_2
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 33
    invoke-virtual {p0, v1}, Lr1c;->p(Z)V

    :cond_3
    return-void
.end method

.method public s0(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p1}, Lp5c;->e0(FF)Ln5c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    iget v2, v2, Ln5c;->a:I

    iget v3, p0, Ls1c;->t:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v3, p1, p2}, Lp5c;->j0(IFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->w(FF)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public t0()Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1c;->v:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1c;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->T()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget v2, p0, Ls1c;->t:I

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lc2c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1c;->o:Lc2c;

    return-object v0
.end method

.method public final v0(Lo5c;I)Ln5c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 5
    iget v1, v0, Ln5c;->a:I

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1c;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->Y()[Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    .line 4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget v2, p0, Ls1c;->t:I

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public w0()Ld2c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1c;->p:Ld2c;

    return-object v0
.end method

.method public x()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls1c;->y0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 4
    iget-object v3, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v3

    check-cast v3, Lo5c;

    iget v4, p0, Ls1c;->t:I

    invoke-virtual {v3, v4, v2}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->G()I

    move-result v0

    return v0
.end method

.method public y0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls1c;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->Y()[Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Ls1c;->h0(Landroid/graphics/RectF;)V

    .line 6
    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ls1c;->N0(Ljava/util/List;)V

    return-object v1
.end method

.method public z()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1c;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->Y()[Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget v2, p0, Ls1c;->t:I

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->K()I

    move-result v0

    return v0
.end method
