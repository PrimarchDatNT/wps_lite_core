.class public Lujk;
.super Ljava/lang/Object;
.source "NormalStickerRender.java"

# interfaces
.implements Lnjk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lujk$a;
    }
.end annotation


# instance fields
.field public B:Ldkk;

.field public I:Lkik;

.field public S:Lljk;

.field public T:Landroid/graphics/Paint;

.field public U:Lkkk;

.field public V:Lujk$a;


# direct methods
.method public constructor <init>(Ldkk;Lkik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujk;->B:Ldkk;

    .line 3
    iput-object p2, p0, Lujk;->I:Lkik;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ZZLbjk;Z)Lnjk$a;
    .locals 5

    .line 1
    iget-object p2, p0, Lujk;->B:Ldkk;

    invoke-virtual {p2}, Ldkk;->n()Lvik;

    move-result-object p2

    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lujk;->B:Ldkk;

    invoke-virtual {p3, p2}, Ldkk;->k(Landroid/graphics/Rect;)Z

    move-result p3

    .line 3
    iget-object v0, p0, Lujk;->B:Ldkk;

    iget-object v1, p0, Lujk;->I:Lkik;

    invoke-interface {v1}, Llik;->h()F

    move-result v1

    iget-object v2, p0, Lujk;->S:Lljk;

    invoke-interface {v2}, Lljk;->getScale()F

    move-result v2

    invoke-virtual {p0, p3, v1, v2}, Lujk;->j(ZFF)Z

    move-result p3

    invoke-virtual {v0, p3}, Ldkk;->r(Z)V

    .line 4
    iget-object p3, p0, Lujk;->I:Lkik;

    invoke-interface {p3}, Llik;->getLayoutMode()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 5
    iget-object p3, p0, Lujk;->B:Ldkk;

    invoke-virtual {p3}, Ldkk;->m()Llik;

    move-result-object p3

    invoke-interface {p3}, Llik;->g()I

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    iget-object p3, p0, Lujk;->B:Ldkk;

    invoke-virtual {p3}, Ldkk;->n()Lvik;

    move-result-object p3

    invoke-virtual {p3}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    .line 10
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 11
    iput v3, p3, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    .line 12
    :cond_1
    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    .line 13
    iput v3, p3, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    .line 14
    :cond_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_3

    .line 15
    iput v3, p3, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x1

    .line 16
    :cond_3
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_4

    .line 17
    iput v3, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    move v4, v1

    .line 18
    :goto_1
    iget-object v1, p0, Lujk;->B:Ldkk;

    invoke-virtual {v1}, Ldkk;->b()Lhjk;

    move-result-object v1

    invoke-interface {v1}, Lhjk;->h()Z

    move-result v1

    if-nez p5, :cond_6

    .line 19
    iget-object p5, p0, Lujk;->I:Lkik;

    invoke-interface {p5}, Llik;->h()F

    move-result p5

    iget-object v2, p0, Lujk;->S:Lljk;

    invoke-interface {v2}, Lljk;->getScale()F

    move-result v2

    invoke-static {p5, v2}, Lekk;->e(FF)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 20
    iget-object p5, p0, Lujk;->S:Lljk;

    invoke-interface {p5}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object p5

    .line 21
    invoke-virtual {p5, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 22
    sget-object p1, Lnjk$a;->B:Lnjk$a;

    return-object p1

    .line 23
    :cond_5
    iget-object p5, p0, Lujk;->S:Lljk;

    invoke-interface {p5}, Lljk;->B()Landroid/graphics/Rect;

    move-result-object p5

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {p5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p5, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 25
    sget-object p1, Lnjk$a;->B:Lnjk$a;

    return-object p1

    :cond_6
    if-eqz v4, :cond_8

    if-gez v0, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    :goto_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 29
    :cond_8
    invoke-virtual {p0, p1, p3, p4, p2}, Lujk;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lbjk;Landroid/graphics/Rect;)Lnjk$a;

    move-result-object p5

    if-eqz p4, :cond_9

    .line 30
    iget-object v2, p4, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 31
    iget-object p2, p4, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 32
    :cond_9
    iget-object p2, p0, Lujk;->B:Ldkk;

    invoke-virtual {p2}, Ldkk;->n()Lvik;

    move-result-object p2

    invoke-virtual {p2}, Lvik;->b()V

    if-ltz v0, :cond_a

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    if-nez v1, :cond_b

    .line 34
    iget-object p1, p0, Lujk;->S:Lljk;

    invoke-interface {p1}, Lljk;->A2()V

    .line 35
    iget-object p1, p0, Lujk;->S:Lljk;

    invoke-interface {p1}, Lljk;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Lujk;->B:Ldkk;

    invoke-virtual {p1}, Ldkk;->w()V

    :cond_b
    return-object p5
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lvjk;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lujk;->T:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lujk;->T:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [F

    .line 6
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 7
    iget-object v2, p0, Lujk;->T:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object v1, p0, Lujk;->B:Ldkk;

    invoke-virtual {v1}, Ldkk;->n()Lvik;

    move-result-object v1

    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    invoke-virtual {p3}, Lvjk;->r()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Lujk;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;Lvjk;)Z
    .locals 6

    .line 1
    sget-object v0, Lwjk;->S:Lwjk;

    invoke-virtual {p2, v0}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lqik;->c:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 4
    iget-object v3, p0, Lujk;->I:Lkik;

    invoke-interface {v3}, Llik;->h()F

    move-result v3

    .line 5
    invoke-virtual {p2}, Lvjk;->getScale()F

    move-result p2

    invoke-static {v3, p2}, Lekk;->e(FF)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqik$a;

    iget-object v5, v5, Lqik$a;->a:Lhr1;

    .line 8
    invoke-static {v5, p2, v3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lir1;F)V

    .line 9
    iget-object v5, p0, Lujk;->I:Lkik;

    invoke-interface {v5, p1, p2}, Lkik;->s(Landroid/graphics/Canvas;Lir1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lir1;->p()V

    :cond_3
    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final d(Landroid/graphics/Canvas;Lush;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v1, v0, Lujk;->I:Lkik;

    invoke-interface {v1}, Llik;->d()I

    move-result v1

    int-to-float v1, v1

    .line 2
    iget-object v2, v0, Lujk;->I:Lkik;

    invoke-interface {v2}, Lkik;->getZoom()F

    move-result v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lush;->i0()I

    move-result v9

    .line 4
    invoke-static {v9, v8}, Lcsh;->T(ILush;)I

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lush;->o0()Ln7k;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2, v11, v1, v11}, Ln7k;->g(IIZ)I

    move-result v1

    if-gez v1, :cond_1

    not-int v1, v1

    :cond_1
    if-lt v1, v10, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, v0, Lujk;->B:Ldkk;

    invoke-virtual {v2}, Ldkk;->n()Lvik;

    move-result-object v2

    invoke-virtual {v2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v12

    .line 7
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 8
    iget-object v2, v0, Lujk;->I:Lkik;

    invoke-interface {v2}, Lkik;->getZoom()F

    move-result v13

    .line 9
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v14

    .line 10
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v15

    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v3

    iget v3, v3, Lvq1;->a:F

    mul-float v3, v3, v2

    invoke-static {v3, v13}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v2

    .line 12
    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v3, v13}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v3

    sub-float v16, v3, v2

    .line 13
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v3, v13}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v3

    add-float v17, v3, v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v9}, Lgth;->D(I)Lcsh;

    move-result-object v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-interface {v2, v11}, Ln7k;->i(Z)V

    const/4 v2, 0x1

    move v5, v1

    :goto_0
    if-ge v5, v10, :cond_b

    .line 16
    invoke-static {v5, v9, v8}, Lcsh;->N(IILush;)I

    move-result v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Lush;->o0()Ln7k;

    move-result-object v1

    invoke-interface {v1, v15, v3}, Ln7k;->k(Lhrh;I)V

    .line 18
    iget v1, v15, Lhr1;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget v1, v15, Lhr1;->top:I

    int-to-float v1, v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_4

    goto/16 :goto_5

    .line 20
    :cond_4
    invoke-static {v3, v8}, Lbsh;->o2(ILush;)I

    move-result v4

    .line 21
    invoke-static {v4, v8}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    move/from16 v19, v5

    move/from16 v20, v9

    move-object v9, v6

    goto/16 :goto_4

    .line 22
    :cond_5
    iget-object v1, v0, Lujk;->I:Lkik;

    invoke-interface {v1}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    .line 23
    iget-object v11, v0, Lujk;->U:Lkkk;

    if-nez v11, :cond_6

    .line 24
    new-instance v11, Lkkk;

    invoke-direct {v11}, Lkkk;-><init>()V

    iput-object v11, v0, Lujk;->U:Lkkk;

    :cond_6
    if-eqz v2, :cond_a

    .line 25
    iget-object v2, v0, Lujk;->U:Lkkk;

    invoke-virtual {v2, v1}, Lmkk;->b(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 26
    iget-object v2, v0, Lujk;->U:Lkkk;

    iget v11, v12, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    invoke-static {v11, v13}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v11

    invoke-virtual {v2, v11}, Lmkk;->f(F)V

    .line 27
    iget-object v2, v0, Lujk;->I:Lkik;

    invoke-interface {v2}, Lkik;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, v0, Lujk;->I:Lkik;

    invoke-interface {v2}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    .line 29
    invoke-static {v2}, Lvqh;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, v0, Lujk;->U:Lkkk;

    invoke-virtual {v2}, Lkkk;->h()Lkkk$a;

    move-result-object v2

    instance-of v2, v2, Ltkk;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, v0, Lujk;->U:Lkkk;

    new-instance v11, Ltkk;

    invoke-direct {v11}, Ltkk;-><init>()V

    invoke-virtual {v2, v11}, Lkkk;->i(Lkkk$a;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v2, v0, Lujk;->U:Lkkk;

    invoke-virtual {v2}, Lkkk;->h()Lkkk$a;

    move-result-object v2

    instance-of v2, v2, Lvkk;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, v0, Lujk;->U:Lkkk;

    new-instance v11, Lvkk;

    invoke-direct {v11}, Lvkk;-><init>()V

    invoke-virtual {v2, v11}, Lkkk;->i(Lkkk$a;)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object v2, v0, Lujk;->U:Lkkk;

    invoke-virtual {v2}, Lkkk;->h()Lkkk$a;

    move-result-object v2

    instance-of v2, v2, Lvkk;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, v0, Lujk;->U:Lkkk;

    new-instance v11, Lvkk;

    invoke-direct {v11}, Lvkk;-><init>()V

    invoke-virtual {v2, v11}, Lkkk;->i(Lkkk$a;)V

    :cond_9
    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    move v11, v2

    .line 36
    :goto_3
    iget v2, v15, Lhr1;->left:I

    int-to-float v2, v2

    invoke-static {v2, v13}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v2

    move-object/from16 v18, v1

    .line 37
    iget v1, v15, Lhr1;->top:I

    int-to-float v1, v1

    invoke-static {v1, v13}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v1

    .line 38
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v19, v1

    .line 39
    iget-object v1, v0, Lujk;->U:Lkkk;

    move/from16 v0, v19

    move v8, v2

    move v2, v4

    move-object/from16 v4, p2

    move/from16 v19, v5

    move-object/from16 v5, p1

    move/from16 v20, v9

    move-object v9, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lkkk;->g(IILush;Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/IViewSettings;)V

    neg-float v1, v8

    neg-float v0, v0

    .line 40
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move v2, v11

    :goto_4
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v6, v9

    move/from16 v9, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_5
    move-object v9, v6

    .line 41
    invoke-virtual/range {p2 .. p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v9}, Lgth;->X(Lhsh;)V

    .line 42
    invoke-virtual {v15}, Lpsh;->recycle()V

    .line 43
    invoke-virtual {v14}, Lir1;->p()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujk;->I:Lkik;

    invoke-interface {v0, p1}, Lkik;->u(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lujk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lujk;->V:Lujk$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lujk$a;

    invoke-direct {v0, p0}, Lujk$a;-><init>(Lujk;)V

    iput-object v0, p0, Lujk;->V:Lujk$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lujk;->V:Lujk$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lujk$a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lujk$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lhr1;
    .locals 5

    .line 1
    iget-object v0, p0, Lujk;->I:Lkik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lujk;->B:Ldkk;

    invoke-virtual {v0}, Ldkk;->c()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lk7k;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lujk;->I:Lkik;

    invoke-interface {v2}, Llik;->f()Loik;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Loik;->d()I

    move-result v3

    invoke-virtual {v2}, Loik;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v2}, Loik;->a()I

    move-result v2

    invoke-virtual {p0, p1, p2, p3, v2}, Lujk;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lujk$a;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object p2, p1, Lujk$a;->b:Lpsh;

    invoke-interface {v0, p2, p1}, Lk7k;->t(Lhr1;Lk7k$a;)V

    .line 8
    invoke-virtual {p1}, Lujk$a;->c()V

    .line 9
    iget-object p1, p1, Lujk$a;->b:Lpsh;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public h(Lljk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujk;->S:Lljk;

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lbjk;Landroid/graphics/Rect;)Lnjk$a;
    .locals 11

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p3, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lujk;->S:Lljk;

    .line 5
    iget-object v1, p0, Lujk;->I:Lkik;

    invoke-interface {v1}, Llik;->h()F

    move-result v1

    .line 6
    invoke-interface {v0}, Lljk;->getScale()F

    move-result v2

    invoke-static {v1, v2}, Lekk;->e(FF)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lujk;->I:Lkik;

    invoke-interface {v2}, Llik;->getLayoutMode()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    .line 7
    invoke-interface {v0}, Lljk;->g3()I

    move-result v10

    .line 8
    invoke-interface {v0}, Lljk;->getScale()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    iget-object v2, p0, Lujk;->B:Ldkk;

    invoke-virtual {v2}, Ldkk;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lujk;->I:Lkik;

    invoke-interface {v2}, Llik;->getLayoutMode()I

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p0, p1, p2, p4}, Lujk;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lhr1;

    move-result-object p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v10, :cond_3

    .line 10
    invoke-interface {v0, p4}, Lljk;->B1(I)Lijk;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 11
    iget-object v3, p3, Lbjk;->a:Landroid/graphics/Rect;

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    iget-object v3, p0, Lujk;->B:Ldkk;

    invoke-virtual {v3}, Ldkk;->p()Z

    move-result v7

    iget-object v3, p0, Lujk;->B:Ldkk;

    invoke-virtual {v3}, Ldkk;->q()Z

    move-result v8

    move-object v3, p1

    move v4, v1

    move v6, p4

    invoke-static/range {v2 .. v8}, Lekk;->o(Lijk;Landroid/graphics/Canvas;FLandroid/graphics/Rect;IZZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 12
    iget-object p1, p3, Lbjk;->a:Landroid/graphics/Rect;

    iget p3, p2, Lhr1;->left:I

    iget p4, p2, Lhr1;->top:I

    iget v0, p2, Lhr1;->right:I

    iget p2, p2, Lhr1;->bottom:I

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v10, :cond_6

    .line 13
    invoke-interface {v0, p2}, Lljk;->B1(I)Lijk;

    move-result-object v2

    if-eqz p3, :cond_5

    .line 14
    iget-object p4, p3, Lbjk;->a:Landroid/graphics/Rect;

    move-object v5, p4

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    iget-object p4, p0, Lujk;->B:Ldkk;

    invoke-virtual {p4}, Ldkk;->p()Z

    move-result v7

    iget-object p4, p0, Lujk;->B:Ldkk;

    invoke-virtual {p4}, Ldkk;->q()Z

    move-result v8

    move-object v3, p1

    move v4, v1

    move v6, p2

    invoke-static/range {v2 .. v8}, Lekk;->o(Lijk;Landroid/graphics/Canvas;FLandroid/graphics/Rect;IZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_4
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    .line 16
    :cond_7
    invoke-interface {v0}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object p4

    .line 17
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    .line 18
    invoke-virtual {p3}, Lbjk;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p2, 0x2

    const/4 p4, 0x1

    .line 19
    invoke-virtual {p3, p2, p4}, Lbjk;->f(IZ)V

    :goto_5
    const/4 p2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_9

    .line 20
    :cond_9
    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-gt v1, v2, :cond_b

    .line 21
    iget v4, p4, Landroid/graphics/Rect;->right:I

    if-le v4, v2, :cond_a

    .line 22
    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_c

    sub-int/2addr v2, v1

    sub-int/2addr v5, v4

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_7

    :cond_a
    sub-int/2addr v2, v1

    .line 24
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_7

    .line 25
    :cond_b
    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-ge v1, v4, :cond_d

    .line 26
    iget v5, p4, Landroid/graphics/Rect;->right:I

    if-lt v5, v4, :cond_c

    sub-int/2addr v1, v2

    sub-int/2addr v5, v4

    .line 27
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    sub-int/2addr v1, v2

    .line 28
    iget v2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6
    neg-int v1, v1

    .line 29
    :goto_7
    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-gt v2, v4, :cond_f

    .line 30
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p4, v4, :cond_e

    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p4, p2, :cond_10

    sub-int/2addr v4, v2

    sub-int/2addr p2, p4

    .line 32
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_9

    :cond_e
    sub-int/2addr v4, v2

    .line 33
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_9

    .line 34
    :cond_f
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v2, p2, :cond_11

    .line 35
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-lt p4, p2, :cond_10

    sub-int/2addr v2, v4

    sub-int/2addr p4, p2

    .line 36
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    goto :goto_9

    :cond_11
    sub-int/2addr v2, v4

    .line 37
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_8
    neg-int p2, p2

    :goto_9
    if-nez v1, :cond_12

    if-eqz p2, :cond_13

    .line 38
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p4, v1

    int-to-float v2, p2

    .line 39
    invoke-virtual {p1, p4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    :cond_13
    invoke-interface {v0}, Lljk;->g3()I

    move-result p4

    :goto_a
    if-ge v3, p4, :cond_15

    .line 41
    invoke-interface {v0, v3}, Lljk;->B1(I)Lijk;

    move-result-object v2

    if-eqz p3, :cond_14

    .line 42
    iget-object v4, p3, Lbjk;->a:Landroid/graphics/Rect;

    goto :goto_b

    :cond_14
    move-object v4, v9

    :goto_b
    invoke-static {v2, p1, v4}, Lekk;->m(Lijk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    if-nez v1, :cond_16

    if-eqz p2, :cond_17

    .line 43
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_17

    .line 44
    iget-object p1, p3, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 45
    :cond_17
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1
.end method

.method public final j(ZFF)Z
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object p1, p0, Lujk;->I:Lkik;

    invoke-interface {p1}, Llik;->h()F

    move-result p1

    invoke-static {p1, p3}, Lekk;->e(FF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lujk;->B:Ldkk;

    invoke-virtual {p1}, Ldkk;->e()F

    move-result p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/graphics/Canvas;Lush;Lbjk;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lujk;->S:Lljk;

    invoke-interface {p3}, Lljk;->g3()I

    move-result p3

    .line 2
    iget-object v0, p0, Lujk;->I:Lkik;

    invoke-interface {v0}, Llik;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    iget-object v2, p0, Lujk;->S:Lljk;

    invoke-interface {v2, v0}, Lljk;->B1(I)Lijk;

    move-result-object v2

    check-cast v2, Lvjk;

    invoke-virtual {p0, p1, v2}, Lujk;->c(Landroid/graphics/Canvas;Lvjk;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lujk;->e(Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lujk;->d(Landroid/graphics/Canvas;Lush;)V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lujk;->S:Lljk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lljk;->g3()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lujk;->S:Lljk;

    invoke-interface {v2, v1}, Lljk;->B1(I)Lijk;

    move-result-object v2

    check-cast v2, Lvjk;

    invoke-virtual {p0, p1, p2, v2}, Lujk;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lvjk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
