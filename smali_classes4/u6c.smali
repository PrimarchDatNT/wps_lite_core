.class public Lu6c;
.super Lj6c;
.source "TextMarkupAnnotationMenu.java"


# instance fields
.field public d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

.field public e0:Ln5c;

.field public f0:Landroid/graphics/RectF;

.field public g0:Z

.field public h0:Z

.field public i0:Lt6c;

.field public j0:Lo6c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lu6c;->f0:Landroid/graphics/RectF;

    .line 3
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object p1

    iput-object p1, p0, Lu6c;->j0:Lo6c;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Lvg3$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqlc;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu6c;->j0:Lo6c;

    iget-object v0, v0, Lo6c;->K:Lug3;

    const/16 v1, -0x3e6

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_0
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    invoke-virtual {v0}, Lg6d;->a()I

    move-result v0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->y0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "annotationmenu:annotate1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "annotationmenu:annotate"

    :goto_1
    return-object v0

    :cond_2
    const-string v0, "annotationmenu:readmode"

    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu6c;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "annotate"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p1, v0, p2, v2}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    .line 2
    iput-object p2, p0, Lu6c;->e0:Ln5c;

    return-void
.end method

.method public final K(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6c;->i0:Lt6c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt6c;

    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Lt6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lu6c;->i0:Lt6c;

    .line 3
    :cond_0
    iget-object v0, p0, Lu6c;->i0:Lt6c;

    invoke-virtual {v0, p1, p2}, Lt6c;->H(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V

    .line 4
    iget-object p1, p0, Lu6c;->i0:Lt6c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, -0x3d9

    if-eq v1, p1, :cond_0

    const/16 v1, -0x3d8

    if-eq v1, p1, :cond_0

    const/16 v1, -0x3d7

    if-ne v1, p1, :cond_1

    .line 1
    :cond_0
    iput-boolean v0, p0, Lu6c;->h0:Z

    .line 2
    :cond_1
    iput-boolean v0, p0, Lu6c;->g0:Z

    .line 3
    invoke-super {p0, p1}, Log3;->d(I)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iput-object v0, p0, Lu6c;->j0:Lo6c;

    .line 2
    iget-object v0, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Y:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lu6c;->G(Lvg3$c;)V

    .line 6
    iget-object v0, p0, Lu6c;->j0:Lo6c;

    iget-object v0, v0, Lo6c;->w:Lug3;

    const/16 v1, -0x3d8

    invoke-virtual {p1, v0, v1, v2, v2}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    .line 7
    iget-object v0, p0, Lu6c;->j0:Lo6c;

    iget-object v0, v0, Lo6c;->m:Lug3;

    const/16 v1, -0x3e0

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void

    .line 8
    :cond_1
    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lu6c;->j0:Lo6c;

    iget-object v0, v0, Lo6c;->w:Lug3;

    const/16 v1, -0x3d7

    invoke-virtual {p1, v0, v1, v2, v2}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    .line 10
    iget-object v0, p0, Lu6c;->j0:Lo6c;

    iget-object v0, v0, Lo6c;->t:Lug3;

    const/16 v1, -0x3de

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lu6c;->G(Lvg3$c;)V

    .line 12
    iget-object v0, p0, Lu6c;->j0:Lo6c;

    iget-object v0, v0, Lo6c;->w:Lug3;

    const/16 v1, -0x3d9

    invoke-virtual {p1, v0, v1, v2, v2}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    .line 13
    iget-object v0, p0, Lu6c;->j0:Lo6c;

    iget-object v0, v0, Lo6c;->q:Lug3;

    const/16 v1, -0x3e2

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void
.end method

.method public l(Lvg3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    check-cast p1, Lm9c;

    invoke-virtual {p1}, Lm9c;->f1()Lp8c;

    move-result-object p1

    iget-object v0, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    iget-object v1, p0, Lu6c;->e0:Ln5c;

    invoke-virtual {p1, v0, v1}, Lp8c;->b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 2
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lu6c;->g0:Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6c;->h0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    invoke-virtual {v0}, Lm9c;->f1()Lp8c;

    move-result-object v0

    invoke-virtual {v0}, Lp8c;->a()V

    .line 3
    iget-boolean v0, p0, Lu6c;->g0:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lu6c;->g0:Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lu6c;->h0:Z

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    iget-object v1, p0, Lu6c;->f0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget-object v1, p0, Lu6c;->e0:Ln5c;

    iget v1, v1, Ln5c;->a:I

    iget-object v2, p0, Lu6c;->f0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lu6c;->f0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v2

    invoke-static {}, Lrsb;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    :goto_0
    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 5
    iget-object v3, p0, Lu6c;->f0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v1

    float-to-int p2, p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 7

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x3e6

    if-eq p1, v1, :cond_5

    const/16 v1, -0x3e2

    const-string v2, "textunderline"

    const-string v3, "textwaveline"

    const-string v4, "delete"

    if-eq p1, v1, :cond_3

    const/16 v1, -0x3e0

    const-string v5, "texthighlight"

    if-eq p1, v1, :cond_2

    const/16 v1, -0x3de

    const-string v6, "textstrikethrough"

    if-eq p1, v1, :cond_1

    const-string v0, "color"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "pdf_strikthough_color"

    .line 2
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    iget-object v1, p0, Lu6c;->e0:Ln5c;

    invoke-virtual {p0, p1, v1}, Lu6c;->K(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V

    .line 4
    invoke-virtual {p0, v0, v6}, Lu6c;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "pdf_highlight_color"

    .line 5
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    iget-object v1, p0, Lu6c;->e0:Ln5c;

    invoke-virtual {p0, p1, v1}, Lu6c;->K(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V

    .line 7
    invoke-virtual {p0, v0, v5}, Lu6c;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "pdf_underline_color"

    .line 8
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    iget-object v1, p0, Lu6c;->e0:Ln5c;

    invoke-virtual {p0, p1, v1}, Lu6c;->K(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V

    .line 10
    iget-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p1

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v0, v2}, Lu6c;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "pdf_delete_strikethough"

    .line 11
    invoke-static {v0, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 14
    invoke-virtual {p0, v4, v6}, Lu6c;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "pdf_delete_highlight"

    .line 15
    invoke-static {v0, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 18
    invoke-virtual {p0, v4, v5}, Lu6c;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "pdf_delete_underline"

    .line 19
    invoke-static {v0, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 22
    iget-object p1, p0, Lu6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {p0, v4, v2}, Lu6c;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "annotationmenu"

    .line 23
    invoke-static {v0, p1}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3d9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
