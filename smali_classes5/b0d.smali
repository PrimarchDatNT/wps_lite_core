.class public Lb0d;
.super Ljava/lang/Object;
.source "AnnotationShape.java"


# static fields
.field public static final x:F

.field public static final y:F


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/PointF;

.field public l:Landroid/graphics/RectF;

.field public m:I

.field public n:Landroid/graphics/RectF;

.field public o:Lx3d;

.field public p:Z

.field public q:Z

.field public r:Lzwb;

.field public s:I

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Rect;

.field public v:F

.field public w:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v0, v0, v1

    sput v0, Lb0d;->x:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v1, v1, v0

    sput v1, Lb0d;->y:F

    return-void
.end method

.method public constructor <init>(Lx3d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb0d;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb0d;->g:Z

    .line 4
    iput-boolean v0, p0, Lb0d;->h:Z

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lb0d;->i:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lb0d;->j:Landroid/graphics/PointF;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lb0d;->k:Landroid/graphics/PointF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lb0d;->l:Landroid/graphics/RectF;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lb0d;->m:I

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lb0d;->n:Landroid/graphics/RectF;

    .line 11
    sget-object v2, Lzwb;->B:Lzwb;

    iput-object v2, p0, Lb0d;->r:Lzwb;

    .line 12
    iput v1, p0, Lb0d;->s:I

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb0d;->u:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lb0d;->w:Landroid/graphics/Path;

    .line 15
    iput-object p1, p0, Lb0d;->o:Lx3d;

    .line 16
    invoke-interface {p1}, La4d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070dea

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lb0d;->v:F

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb0d;->a:Landroid/graphics/Paint;

    const v2, -0xa1a1a2

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lb0d;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lb0d;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p1, p0, Lb0d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb0d;->c:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lb0d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lb0d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb0d;->b:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lb0d;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object p1, p0, Lb0d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb0d;->e:Landroid/graphics/Paint;

    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p1, p0, Lb0d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p1, p0, Lb0d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object p1, p0, Lb0d;->e:Landroid/graphics/Paint;

    const v0, -0xbe8007

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p1, p0, Lb0d;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public static h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x5

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->x()I

    move-result v1

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0d;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0d;->s:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb0d;->o:Lx3d;

    invoke-static {v0}, Lv3d;->h(La4d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb0d;->o:Lx3d;

    invoke-interface {v0}, Lx3d;->j()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->r0()F

    move-result v0

    .line 3
    iget-object v1, p0, Lb0d;->o:Lx3d;

    invoke-interface {v1}, Lx3d;->f()Lo5c;

    move-result-object v1

    iget v2, p0, Lb0d;->m:I

    invoke-virtual {v1, v2}, Lp5c;->S(I)Ln5c;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    .line 4
    iget-object v4, p0, Lb0d;->o:Lx3d;

    invoke-interface {v4}, Lx3d;->f()Lo5c;

    move-result-object v4

    iget v5, p0, Lb0d;->m:I

    invoke-virtual {v4, v5}, Lp5c;->M0(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    iget v4, p0, Lb0d;->f:I

    if-ne v4, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Lb0d;->o:Lx3d;

    invoke-interface {v4}, Lx3d;->f()Lo5c;

    move-result-object v4

    iget v5, p0, Lb0d;->m:I

    iget-object v6, p0, Lb0d;->i:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v6}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lb0d;->o:Lx3d;

    invoke-interface {v5}, Lx3d;->f()Lo5c;

    move-result-object v5

    iget v6, p0, Lb0d;->m:I

    iget-object v7, p0, Lb0d;->j:Landroid/graphics/PointF;

    invoke-virtual {v5, v6, v7}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 9
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v6, v4}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v4, v5}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_5

    .line 12
    iget-object v4, p0, Lb0d;->o:Lx3d;

    invoke-interface {v4}, Lx3d;->f()Lo5c;

    move-result-object v4

    iget v5, p0, Lb0d;->m:I

    iget-object v6, p0, Lb0d;->l:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v6}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0, p1, v4, v0}, Lb0d;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 14
    :cond_4
    invoke-static {}, Lq1c;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p0, p1, v5, v6}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 16
    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p0, p1, v5, v4}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v4, p0, Lb0d;->o:Lx3d;

    invoke-interface {v4}, Lx3d;->f()Lo5c;

    move-result-object v4

    iget v5, p0, Lb0d;->m:I

    iget-object v6, p0, Lb0d;->l:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v6}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {p0, p1, v4, v0}, Lb0d;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 19
    :cond_6
    :goto_0
    iget v4, p0, Lb0d;->s:I

    iget v5, p0, Lb0d;->m:I

    if-eq v4, v5, :cond_8

    .line 20
    iget-object v1, p0, Lb0d;->o:Lx3d;

    invoke-interface {v1}, Lx3d;->f()Lo5c;

    move-result-object v1

    iget v4, p0, Lb0d;->s:I

    invoke-virtual {v1, v4}, Lp5c;->S(I)Ln5c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v4, p0, Lb0d;->o:Lx3d;

    invoke-interface {v4}, Lx3d;->f()Lo5c;

    move-result-object v4

    iget v5, v1, Ln5c;->a:I

    invoke-virtual {v4, v5}, Lp5c;->M0(I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    return-void

    .line 22
    :cond_8
    iget v4, p0, Lb0d;->f:I

    if-ne v4, v3, :cond_e

    .line 23
    invoke-virtual {p0}, Lb0d;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    iget-object v2, p0, Lb0d;->o:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    iget v1, v1, Ln5c;->a:I

    iget-object v3, p0, Lb0d;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lb0d;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    goto/16 :goto_3

    .line 26
    :cond_9
    invoke-virtual {p0}, Lb0d;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27
    iget-object v0, p0, Lb0d;->o:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    iget v2, v1, Ln5c;->a:I

    iget-object v3, p0, Lb0d;->i:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lb0d;->o:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    iget v3, v1, Ln5c;->a:I

    iget-object v4, p0, Lb0d;->j:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v4}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lb0d;->o:Lx3d;

    invoke-interface {v3}, Lx3d;->f()Lo5c;

    move-result-object v3

    iget v1, v1, Ln5c;->a:I

    iget-object v4, p0, Lb0d;->k:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v4}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v3, p0, Lb0d;->r:Lzwb;

    sget-object v4, Lzwb;->a0:Lzwb;

    if-ne v3, v4, :cond_a

    .line 32
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lb0d;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 33
    :cond_a
    sget-object v5, Lzwb;->b0:Lzwb;

    if-ne v3, v5, :cond_b

    .line 34
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, p0, Lb0d;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    :cond_b
    :goto_1
    iget-object v3, p0, Lb0d;->r:Lzwb;

    if-ne v3, v4, :cond_c

    if-eqz v0, :cond_c

    .line 36
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v2, v0}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 37
    :cond_c
    sget-object v0, Lzwb;->b0:Lzwb;

    if-ne v3, v0, :cond_d

    if-eqz v2, :cond_d

    .line 38
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, v2}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 39
    :cond_d
    :goto_2
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, v2}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    invoke-virtual {p0, p1, v1}, Lb0d;->g(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_e
    if-ne v4, v2, :cond_11

    .line 42
    invoke-virtual {p0}, Lb0d;->t()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lb0d;->u()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    :cond_f
    iget-object v2, p0, Lb0d;->o:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    iget v1, v1, Ln5c;->a:I

    iget-object v3, p0, Lb0d;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {p0, p1, v1, v0}, Lb0d;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 45
    :cond_10
    invoke-virtual {p0}, Lb0d;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 47
    iget-object v2, p0, Lb0d;->r:Lzwb;

    invoke-virtual {p0, v1, v2, v0}, Lb0d;->m(Landroid/graphics/RectF;Lzwb;Landroid/graphics/PointF;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lb0d;->g(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    goto :goto_3

    .line 49
    :cond_11
    invoke-virtual {p0}, Lb0d;->t()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lb0d;->u()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 50
    :cond_12
    iget-object v2, p0, Lb0d;->o:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    iget v1, v1, Ln5c;->a:I

    iget-object v3, p0, Lb0d;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lb0d;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 52
    :cond_13
    invoke-virtual {p0}, Lb0d;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 54
    iget-object v2, p0, Lb0d;->r:Lzwb;

    invoke-virtual {p0, v1, v2, v0}, Lb0d;->m(Landroid/graphics/RectF;Lzwb;Landroid/graphics/PointF;)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lb0d;->g(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    :cond_14
    :goto_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrsb;->d()I

    move-result v0

    .line 3
    invoke-static {}, Lrsb;->c()I

    move-result v2

    .line 4
    iget-object v3, p0, Lb0d;->w:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v3, p0, Lb0d;->w:Landroid/graphics/Path;

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v3, p0, Lb0d;->w:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v3, p0, Lb0d;->w:Landroid/graphics/Path;

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v3, p0, Lb0d;->w:Landroid/graphics/Path;

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lb0d;->w:Landroid/graphics/Path;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lb0d;->w:Landroid/graphics/Path;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lb0d;->w:Landroid/graphics/Path;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v0, p0, Lb0d;->w:Landroid/graphics/Path;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p2, p0, Lb0d;->w:Landroid/graphics/Path;

    iget-object v0, p0, Lb0d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0d;->o:Lx3d;

    invoke-static {v0}, Lv3d;->g(La4d;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v0

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p3

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 3
    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 5
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object p3, p0, Lb0d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget p3, p0, Lb0d;->f:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    iget-boolean v0, p0, Lb0d;->h:Z

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, v0, v1}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 10
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, v0, v1}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 11
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, v0, v1}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 12
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, v0, v1}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p3, v0}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p3, v0}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 15
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    .line 16
    iget p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lb0d;->f(Landroid/graphics/Canvas;FF)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lb0d;->o:Lx3d;

    invoke-static {v0}, Lv3d;->g(La4d;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v0

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p3

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 5
    iget p3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p3, p0, Lb0d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lb0d;->o:Lx3d;

    invoke-static {v0}, Lv3d;->g(La4d;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v0

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p3

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 5
    iget p3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {p0}, Lb0d;->j()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget-object p3, p0, Lb0d;->o:Lx3d;

    invoke-interface {p3}, Lx3d;->a()Lx2d;

    move-result-object p3

    invoke-virtual {p3}, Lx2d;->x()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lb0d;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    sget v0, Lb0d;->y:F

    iget-object v1, p0, Lb0d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lb0d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lb0d;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb0d;->u:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lb0d;->v:F

    sub-float v4, v2, v3

    float-to-int v4, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v5, p2, v3

    float-to-int v5, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {v1, v4, v5, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p2, p0, Lb0d;->u:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public i(IFF)Lzwb;
    .locals 11

    if-gtz p1, :cond_0

    .line 1
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb0d;->o:Lx3d;

    invoke-static {v0}, Lv3d;->g(La4d;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result v1

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lb0d;->s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V

    .line 7
    iget-object v2, p0, Lb0d;->o:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v1, p0, Lb0d;->o:Lx3d;

    invoke-interface {v1}, Lx3d;->j()Lt7c;

    move-result-object v1

    invoke-interface {v1}, Lt7c;->r0()F

    move-result v1

    .line 9
    iget v2, p0, Lb0d;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 10
    iget-object v2, p0, Lb0d;->o:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    iget-object v3, p0, Lb0d;->i:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, v3}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 11
    iget-object v2, p0, Lb0d;->o:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    iget-object v3, p0, Lb0d;->j:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, v3}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 12
    sget v9, Lb0d;->x:F

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result p1

    mul-float v10, p1, v1

    move-object v3, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v10}, Lb0d;->q(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFF)Lzwb;

    move-result-object p1

    .line 13
    sget-object p2, Lzwb;->B:Lzwb;

    if-eq p1, p2, :cond_4

    return-object p1

    :cond_2
    const/4 p1, 0x3

    if-ne v2, p1, :cond_3

    .line 14
    sget v7, Lb0d;->x:F

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result p1

    mul-float v8, p1, v1

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lb0d;->p(Landroid/graphics/RectF;FFFF)Lzwb;

    move-result-object p1

    .line 15
    sget-object p2, Lzwb;->B:Lzwb;

    if-eq p1, p2, :cond_4

    return-object p1

    .line 16
    :cond_3
    sget v7, Lb0d;->x:F

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result p1

    mul-float v8, p1, v1

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lb0d;->r(Landroid/graphics/RectF;FFFF)Lzwb;

    move-result-object p1

    .line 17
    sget-object p2, Lzwb;->B:Lzwb;

    if-eq p1, p2, :cond_4

    return-object p1

    .line 18
    :cond_4
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1

    .line 19
    :cond_5
    :goto_0
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0d;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb0d;->d:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lb0d;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lb0d;->d:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb0d;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public k()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0d;->k:Landroid/graphics/PointF;

    return-object v0
.end method

.method public l()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0d;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final m(Landroid/graphics/RectF;Lzwb;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Lb0d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0d;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb0d;->o:Lx3d;

    invoke-interface {v0}, La4d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08125f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lb0d;->t:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lb0d;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lb0d;->f:I

    return v0
.end method

.method public final p(Landroid/graphics/RectF;FFFF)Lzwb;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p5

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p5

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    cmpl-float v0, p4, p5

    if-lez v0, :cond_0

    move p4, p5

    .line 3
    :cond_0
    new-instance p5, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p4

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, p4

    invoke-direct {p5, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lzwb;->Z:Lzwb;

    return-object p1

    .line 6
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, p4

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    sget-object p1, Lzwb;->V:Lzwb;

    return-object p1

    .line 9
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, p4, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lzwb;->I:Lzwb;

    return-object p1

    .line 12
    :cond_3
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public final q(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFF)Lzwb;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p7

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p7

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p7

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p7

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    new-instance p7, Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, p6

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float v2, p3, p6

    add-float/2addr v0, p6

    add-float/2addr p3, p6

    invoke-direct {p7, v1, v2, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {p7, p4, p5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lzwb;->b0:Lzwb;

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Landroid/graphics/RectF;

    iget p7, p2, Landroid/graphics/PointF;->x:F

    sub-float v0, p7, p6

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, p6

    add-float/2addr p7, p6

    add-float/2addr p2, p6

    invoke-direct {p3, v0, v1, p7, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lzwb;->a0:Lzwb;

    return-object p1

    .line 8
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->top:F

    iget p7, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, p6, p7, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lzwb;->I:Lzwb;

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public final r(Landroid/graphics/RectF;FFFF)Lzwb;
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p5

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p5

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    cmpl-float v0, p4, p5

    if-lez v0, :cond_0

    move p4, p5

    .line 3
    :cond_0
    iget p5, p0, Lb0d;->f:I

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 4
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    if-eqz p5, :cond_3

    .line 5
    iget-boolean v1, p0, Lb0d;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lb0d;->g:Z

    if-nez v1, :cond_3

    .line 6
    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p4, p5, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lzwb;->I:Lzwb;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1

    .line 10
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, p4

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, p4

    add-float/2addr v1, p4

    add-float/2addr v3, p4

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object p1, Lzwb;->S:Lzwb;

    return-object p1

    :cond_4
    if-eqz p5, :cond_5

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, p4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-object p1, Lzwb;->Z:Lzwb;

    return-object p1

    .line 16
    :cond_5
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, p4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, p4

    add-float/2addr v1, p4

    add-float/2addr v3, p4

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    sget-object p1, Lzwb;->Y:Lzwb;

    return-object p1

    :cond_6
    if-eqz p5, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, p4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, p4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    sget-object p1, Lzwb;->T:Lzwb;

    return-object p1

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, p4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, p4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    sget-object p1, Lzwb;->X:Lzwb;

    return-object p1

    .line 25
    :cond_8
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p4

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, p4

    add-float/2addr v1, p4

    add-float/2addr v3, p4

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    sget-object p1, Lzwb;->U:Lzwb;

    return-object p1

    :cond_9
    if-eqz p5, :cond_a

    .line 28
    iget p5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, p4

    invoke-virtual {v0, p5, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 30
    sget-object p1, Lzwb;->V:Lzwb;

    return-object p1

    .line 31
    :cond_a
    iget p5, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, p5, p4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, p4

    add-float/2addr p5, p4

    add-float/2addr v2, p4

    invoke-virtual {v0, v1, v3, p5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 33
    sget-object p1, Lzwb;->W:Lzwb;

    return-object p1

    .line 34
    :cond_b
    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p4, p5, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    sget-object p1, Lzwb;->I:Lzwb;

    return-object p1

    .line 37
    :cond_c
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lb0d;->h:Z

    iput-boolean v1, p0, Lb0d;->g:Z

    .line 3
    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 4
    iput v3, p0, Lb0d;->f:I

    .line 5
    check-cast p1, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->y0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iput-boolean v3, p0, Lb0d;->h:Z

    iput-boolean v3, p0, Lb0d;->g:Z

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->S:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->T:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lb0d;->f:I

    .line 10
    iget-object v0, p0, Lb0d;->i:Landroid/graphics/PointF;

    iget-object v1, p0, Lb0d;->j:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lb0d;->f:I

    goto :goto_1

    .line 13
    :cond_3
    iput v1, p0, Lb0d;->f:I

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iput v3, p0, Lb0d;->f:I

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lb0d;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iput p3, p0, Lb0d;->m:I

    .line 17
    iget-object p1, p0, Lb0d;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0d;->q:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0d;->p:Z

    return v0
.end method

.method public v(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0d;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public w(Lzwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0d;->r:Lzwb;

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0d;->q:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0d;->p:Z

    return-void
.end method

.method public z(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0d;->k:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
