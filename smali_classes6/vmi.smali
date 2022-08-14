.class public Lvmi;
.super Lxmi;
.source "ParagraphColumnDraw.java"


# static fields
.field public static final M:I

.field public static final N:I

.field public static final O:I


# instance fields
.field public A:Landroid/graphics/Path;

.field public B:Landroid/graphics/Path;

.field public C:Landroid/graphics/Path;

.field public D:Landroid/graphics/Path;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/PointF;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "phone_writer_decorate_color"

    invoke-interface {v1, v2}, Ljo0;->m(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Ljo0;->l(I)I

    move-result v0

    sput v0, Lvmi;->M:I

    .line 4
    sput v0, Lvmi;->N:I

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "phone_writer_decorate_pressed_color"

    invoke-interface {v1, v2}, Ljo0;->m(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljo0;->l(I)I

    move-result v0

    sput v0, Lvmi;->O:I

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxmi;-><init>(Lzri;)V

    .line 2
    sget p1, Lvmi;->M:I

    iput p1, p0, Lvmi;->l:I

    .line 3
    sget p1, Lvmi;->N:I

    iput p1, p0, Lvmi;->m:I

    .line 4
    sget p1, Lvmi;->O:I

    iput p1, p0, Lvmi;->n:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lvmi;->o:I

    const p1, -0x7f000100

    .line 6
    iput p1, p0, Lvmi;->p:I

    const p1, -0xbf5a1a

    .line 7
    iput p1, p0, Lvmi;->q:I

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvmi;->K:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lvmi;->L:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {p0}, Lvmi;->J()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->a:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v0, v0, Lbni;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v4, p0, Lvmi;->E:F

    iget v3, p0, Lvmi;->H:F

    iget v5, p0, Lvmi;->I:F

    iget-object v6, p0, Lvmi;->r:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v8, p0, Lvmi;->E:F

    iget v11, p0, Lvmi;->I:F

    iget v10, p0, Lvmi;->G:F

    iget-object v12, p0, Lvmi;->r:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v3, p0, Lvmi;->G:F

    iget v2, p0, Lvmi;->I:F

    iget v4, p0, Lvmi;->H:F

    iget-object v5, p0, Lvmi;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v7, p0, Lvmi;->G:F

    iget v10, p0, Lvmi;->H:F

    iget v9, p0, Lvmi;->E:F

    iget-object v11, p0, Lvmi;->r:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget v3, p0, Lvmi;->E:F

    iget v2, p0, Lvmi;->H:F

    iget v4, p0, Lvmi;->J:F

    iget-object v5, p0, Lvmi;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v7, p0, Lvmi;->E:F

    iget v10, p0, Lvmi;->J:F

    iget v9, p0, Lvmi;->F:F

    iget-object v11, p0, Lvmi;->r:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v3, p0, Lvmi;->F:F

    iget v2, p0, Lvmi;->J:F

    iget v4, p0, Lvmi;->I:F

    iget-object v5, p0, Lvmi;->r:Landroid/graphics/Paint;

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v7, p0, Lvmi;->F:F

    iget v10, p0, Lvmi;->I:F

    iget v9, p0, Lvmi;->G:F

    iget-object v11, p0, Lvmi;->r:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v3, p0, Lvmi;->G:F

    iget v2, p0, Lvmi;->I:F

    iget v4, p0, Lvmi;->H:F

    iget-object v5, p0, Lvmi;->r:Landroid/graphics/Paint;

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v7, p0, Lvmi;->G:F

    iget v10, p0, Lvmi;->H:F

    iget v9, p0, Lvmi;->E:F

    iget-object v11, p0, Lvmi;->r:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_1
    iget v3, p0, Lvmi;->F:F

    iget v2, p0, Lvmi;->H:F

    iget v4, p0, Lvmi;->I:F

    iget-object v5, p0, Lvmi;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v7, p0, Lvmi;->F:F

    iget v10, p0, Lvmi;->I:F

    iget v9, p0, Lvmi;->G:F

    iget-object v11, p0, Lvmi;->r:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v3, p0, Lvmi;->G:F

    iget v2, p0, Lvmi;->I:F

    iget v4, p0, Lvmi;->H:F

    iget-object v5, p0, Lvmi;->r:Landroid/graphics/Paint;

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v7, p0, Lvmi;->G:F

    iget v10, p0, Lvmi;->H:F

    iget v9, p0, Lvmi;->F:F

    iget-object v11, p0, Lvmi;->r:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lvmi;->G(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0, p1}, Lvmi;->E(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lvmi;->E:F

    iget v1, p0, Lvmi;->H:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lvmi;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/high16 v0, -0x3f000000    # -8.0f

    .line 5
    iget v1, p0, Lxmi;->k:F

    mul-float v4, v1, v0

    const/4 v5, 0x0

    const/high16 v0, -0x3e600000    # -20.0f

    mul-float v6, v1, v0

    iget-object v7, p0, Lvmi;->y:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41700000    # 15.0f

    .line 8
    iget v1, p0, Lxmi;->k:F

    mul-float v0, v0, v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v3, v3, v1

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v1, v1, v4

    .line 9
    iget-object v4, p0, Lumi;->c:Lbni;

    iget-boolean v4, v4, Lbni;->d:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lvmi;->G:F

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_1
    iget v4, p0, Lvmi;->G:F

    add-float/2addr v4, v2

    :goto_0
    iget v5, p0, Lvmi;->H:F

    sub-float/2addr v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v2, p0, Lvmi;->x:Landroid/graphics/Paint;

    iget-object v4, p0, Lumi;->b:Lumi$c;

    sget-object v5, Lumi$c;->W:Lumi$c;

    if-ne v4, v5, :cond_2

    iget v4, p0, Lvmi;->n:I

    goto :goto_1

    :cond_2
    iget v4, p0, Lvmi;->m:I

    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v0, v3

    .line 11
    iget-object v2, p0, Lvmi;->x:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v6, 0x0

    neg-float v0, v1

    const/4 v8, 0x0

    .line 13
    iget-object v10, p0, Lvmi;->y:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v0

    move v9, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 14
    iget-object v10, p0, Lvmi;->y:Landroid/graphics/Paint;

    move v6, v0

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v8

    .line 2
    iget-object v0, v6, Lumi;->b:Lumi$c;

    sget-object v1, Lumi$c;->V:Lumi$c;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v6, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->g()I

    move-result v0

    int-to-float v9, v0

    .line 4
    iget-object v0, v6, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->i()I

    move-result v0

    int-to-float v10, v0

    .line 5
    iget-object v0, v6, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->t()I

    move-result v0

    int-to-float v11, v0

    .line 6
    sget-object v0, Lvmi$a;->a:[I

    iget-object v1, v6, Lumi;->b:Lumi$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v12, 0x0

    const-string v13, "writer_paragraph_set_leftindent"

    const-string v14, "writer_paragraph_set_rightindent"

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object v0, v6, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->b:Z

    if-eqz v1, :cond_11

    .line 8
    iget-boolean v1, v0, Lbni;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lbni;->a:Z

    if-eqz v0, :cond_2

    iget v0, v6, Lvmi;->E:F

    goto :goto_0

    :cond_2
    iget v0, v6, Lvmi;->F:F

    :goto_0
    move v1, v0

    iget v4, v6, Lvmi;->I:F

    iget v3, v6, Lvmi;->G:F

    iget-object v5, v6, Lvmi;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v0, "writer_paragraph_set_spaceafter"

    .line 9
    invoke-interface {v8, v0}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v6, Lumi;->c:Lbni;

    .line 10
    invoke-virtual {v1}, Lbni;->p()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lxmi;->h:Landroid/graphics/PointF;

    .line 11
    invoke-virtual {p0, v7, v0, v1, v2}, Lvmi;->F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V

    goto/16 :goto_7

    .line 12
    :cond_3
    iget-object v0, v6, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->a:Z

    if-eqz v0, :cond_11

    .line 13
    iget v1, v6, Lvmi;->E:F

    iget v4, v6, Lvmi;->H:F

    iget v3, v6, Lvmi;->G:F

    iget-object v5, v6, Lvmi;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v0, "writer_paragraph_set_spacebefore"

    .line 14
    invoke-interface {v8, v0}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v6, Lumi;->c:Lbni;

    .line 15
    invoke-virtual {v1}, Lbni;->r()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lxmi;->h:Landroid/graphics/PointF;

    .line 16
    invoke-virtual {p0, v7, v0, v1, v2}, Lvmi;->F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V

    goto/16 :goto_7

    .line 17
    :cond_4
    iget v3, v6, Lvmi;->G:F

    iget v2, v6, Lvmi;->H:F

    iget v4, v6, Lvmi;->I:F

    iget-object v5, v6, Lvmi;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v2, v6, Lvmi;->G:F

    iget-object v0, v6, Lumi;->a:Lzri;

    .line 19
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v3, v0

    iget v4, v6, Lvmi;->G:F

    iget-object v0, v6, Lumi;->a:Lzri;

    .line 20
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v6, Lumi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lvmi;->I(Landroid/graphics/Canvas;FFFF)V

    .line 22
    iget-object v0, v6, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->d:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v8, v13}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {v8, v14}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v1, v6, Lxmi;->h:Landroid/graphics/PointF;

    .line 25
    invoke-virtual {p0, v7, v0, v11, v1}, Lvmi;->F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V

    goto/16 :goto_7

    .line 26
    :cond_6
    iget-object v0, v6, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->a:Z

    if-eqz v0, :cond_7

    .line 27
    iget v3, v6, Lvmi;->E:F

    iget v2, v6, Lvmi;->H:F

    iget v4, v6, Lvmi;->J:F

    iget-object v5, v6, Lvmi;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v0, v6, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->c:Z

    if-nez v0, :cond_8

    .line 29
    iget v3, v6, Lvmi;->F:F

    iget v2, v6, Lvmi;->J:F

    iget v4, v6, Lvmi;->I:F

    iget-object v5, v6, Lvmi;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 30
    :cond_7
    iget v3, v6, Lvmi;->F:F

    iget v2, v6, Lvmi;->H:F

    iget v4, v6, Lvmi;->I:F

    iget-object v5, v6, Lvmi;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    :cond_8
    :goto_2
    iget v0, v6, Lvmi;->F:F

    cmpg-float v1, v9, v12

    if-gez v1, :cond_a

    .line 32
    invoke-virtual {p0, v9}, Lumi;->a(F)F

    move-result v1

    .line 33
    iget-object v2, v6, Lumi;->c:Lbni;

    iget-boolean v2, v2, Lbni;->d:Z

    if-eqz v2, :cond_9

    neg-float v1, v1

    :cond_9
    add-float/2addr v0, v1

    :cond_a
    move v4, v0

    .line 34
    iget-object v0, v6, Lumi;->a:Lzri;

    .line 35
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v6, Lumi;->a:Lzri;

    .line 36
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v6, Lumi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lvmi;->I(Landroid/graphics/Canvas;FFFF)V

    .line 38
    iget-object v0, v6, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->d:Z

    if-eqz v0, :cond_b

    .line 39
    invoke-interface {v8, v14}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 40
    :cond_b
    invoke-interface {v8, v13}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    .line 41
    :goto_3
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v10, v1

    iget-object v1, v6, Lxmi;->h:Landroid/graphics/PointF;

    .line 42
    invoke-virtual {p0, v7, v0, v10, v1}, Lvmi;->F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V

    goto/16 :goto_7

    .line 43
    :cond_c
    iget v3, v6, Lvmi;->E:F

    iget v2, v6, Lvmi;->H:F

    iget-object v0, v6, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->c:Z

    if-eqz v0, :cond_d

    iget v0, v6, Lvmi;->I:F

    goto :goto_4

    :cond_d
    iget v0, v6, Lvmi;->J:F

    :goto_4
    move v4, v0

    iget-object v5, v6, Lvmi;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    iget v2, v6, Lvmi;->E:F

    iget-object v0, v6, Lumi;->a:Lzri;

    .line 45
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v3, v0

    iget v4, v6, Lvmi;->E:F

    iget-object v0, v6, Lumi;->a:Lzri;

    .line 46
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v6, Lumi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lvmi;->I(Landroid/graphics/Canvas;FFFF)V

    .line 48
    iget-object v0, v6, Lvmi;->L:Landroid/graphics/PointF;

    .line 49
    iget-object v1, v6, Lxmi;->h:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v6, Lvmi;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v6, Lvmi;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, v6, Lxmi;->k:F

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    cmpl-float v1, v9, v12

    if-ltz v1, :cond_f

    const-string v1, "writer_paragraph_set_firstlineindent"

    .line 50
    invoke-interface {v8, v1}, Ljo0;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v6, Lxmi;->h:Landroid/graphics/PointF;

    .line 51
    invoke-virtual {p0, v7, v1, v9, v2}, Lvmi;->F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V

    .line 52
    iget-object v1, v6, Lumi;->c:Lbni;

    iget-boolean v2, v1, Lbni;->c:Z

    if-nez v2, :cond_11

    .line 53
    iget-boolean v1, v1, Lbni;->d:Z

    if-eqz v1, :cond_e

    .line 54
    invoke-interface {v8, v14}, Ljo0;->g(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    .line 55
    :cond_e
    invoke-interface {v8, v13}, Ljo0;->g(Ljava/lang/String;)I

    move-result v1

    .line 56
    :goto_5
    invoke-virtual {p0, v7, v1, v10, v0}, Lvmi;->F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V

    goto :goto_7

    :cond_f
    const-string v1, "writer_paragraph_set_hangingindent"

    .line 57
    invoke-interface {v8, v1}, Ljo0;->g(Ljava/lang/String;)I

    move-result v1

    neg-float v2, v9

    iget-object v3, v6, Lxmi;->h:Landroid/graphics/PointF;

    .line 58
    invoke-virtual {p0, v7, v1, v2, v3}, Lvmi;->F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V

    .line 59
    iget-object v1, v6, Lumi;->c:Lbni;

    iget-boolean v2, v1, Lbni;->c:Z

    if-nez v2, :cond_11

    .line 60
    iget-boolean v1, v1, Lbni;->d:Z

    if-eqz v1, :cond_10

    .line 61
    invoke-interface {v8, v14}, Ljo0;->g(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    .line 62
    :cond_10
    invoke-interface {v8, v13}, Ljo0;->g(Ljava/lang/String;)I

    move-result v1

    :goto_6
    add-float/2addr v9, v10

    .line 63
    invoke-virtual {p0, v7, v1, v9, v0}, Lvmi;->F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;IFLandroid/graphics/PointF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lumi;->d:Lumi$b;

    invoke-interface {v0}, Lumi$b;->b()Lt0m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lt0m;->a()F

    move-result v1

    div-float/2addr p3, v1

    .line 3
    iget-object v1, p0, Lumi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0}, Lt0m;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v2, v0

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lvmi;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    iget-object v0, p0, Lvmi;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p3, v0

    iget v0, p0, Lxmi;->k:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v0, v1

    add-float/2addr p3, v2

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Lvmi;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v2, p0, Lvmi;->K:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_5

    .line 7
    iget v4, p4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lumi;->a:Lzri;

    invoke-virtual {v5}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 8
    iget v5, p4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lumi;->a:Lzri;

    invoke-virtual {v6}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 9
    iget-object v6, p0, Lumi;->a:Lzri;

    invoke-virtual {v6}, Lzri;->Q()Lnsi;

    move-result-object v6

    invoke-virtual {v6}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float v6, v0, v3

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v9, v4, v6

    if-lez v9, :cond_1

    .line 10
    iget-object v9, p0, Lumi;->a:Lzri;

    invoke-virtual {v9}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    cmpl-float v9, v9, v6

    if-lez v9, :cond_1

    mul-float v7, v7, p3

    cmpl-float v4, v5, v7

    if-lez v4, :cond_0

    .line 11
    iget v4, p4, Landroid/graphics/PointF;->x:F

    sub-float v5, v4, v6

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float v7, p4, v7

    add-float/2addr v4, v6

    mul-float p3, p3, v8

    sub-float/2addr p4, p3

    invoke-virtual {v2, v5, v7, v4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 12
    :cond_0
    iget v4, p4, Landroid/graphics/PointF;->x:F

    sub-float v5, v4, v6

    iget p4, p4, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, v8

    add-float/2addr p3, p4

    add-float/2addr v4, v6

    add-float/2addr p4, v7

    invoke-virtual {v2, v5, p3, v4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    mul-float v7, v7, p3

    cmpl-float v4, v5, v7

    if-lez v4, :cond_2

    .line 13
    iget v4, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float v5, p4, v7

    add-float v6, v4, v0

    mul-float p3, p3, v8

    sub-float/2addr p4, p3

    invoke-virtual {v2, v4, v5, v6, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 14
    :cond_2
    iget v4, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, v8

    add-float/2addr p3, p4

    add-float v5, v4, v0

    add-float/2addr p4, v7

    invoke-virtual {v2, v4, p3, v5, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    mul-float v7, v7, p3

    cmpl-float v4, v5, v7

    if-lez v4, :cond_4

    .line 15
    iget v4, p4, Landroid/graphics/PointF;->x:F

    sub-float v5, v4, v0

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float v6, p4, v7

    mul-float p3, p3, v8

    sub-float/2addr p4, p3

    invoke-virtual {v2, v5, v6, v4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 16
    :cond_4
    iget v4, p4, Landroid/graphics/PointF;->x:F

    sub-float v5, v4, v0

    iget p4, p4, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, v8

    add-float/2addr p3, p4

    add-float/2addr p4, v7

    invoke-virtual {v2, v5, p3, v4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    :cond_5
    :goto_0
    iget p3, p0, Lxmi;->k:F

    const/high16 p4, 0x40a00000    # 5.0f

    mul-float v4, p3, p4

    mul-float p3, p3, p4

    iget-object v5, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, p3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget p3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr p3, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lxmi;->k:F

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    iget-object p4, p0, Lvmi;->w:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    sub-float/2addr v0, p4

    iget-object p4, p0, Lvmi;->w:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final G(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lxmi;->k:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v1, v1, Lbni;->a:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lvmi;->E:F

    iget v3, p0, Lvmi;->G:F

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Lvmi;->H:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Lvmi;->B:Landroid/graphics/Path;

    iget-object v3, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    :cond_0
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v1, v1, Lbni;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v3, v1, Lbni;->a:Z

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Lbni;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lvmi;->E:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lvmi;->F:F

    :goto_0
    iget v3, p0, Lvmi;->G:F

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Lvmi;->I:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Lvmi;->C:Landroid/graphics/Path;

    iget-object v3, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :cond_2
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v3, v1, Lbni;->d:Z

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v1, p0, Lvmi;->G:F

    sub-float/2addr v1, v0

    iget v3, p0, Lvmi;->H:F

    iget v4, p0, Lvmi;->I:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lvmi;->z:Landroid/graphics/Path;

    iget-object v3, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v3, v1, Lbni;->c:Z

    if-eqz v3, :cond_3

    iget-boolean v1, v1, Lbni;->a:Z

    if-nez v1, :cond_9

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v1, v1, Lbni;->a:Z

    if-eqz v1, :cond_4

    .line 20
    iget v1, p0, Lvmi;->F:F

    add-float/2addr v1, v0

    iget v0, p0, Lvmi;->J:F

    iget v3, p0, Lvmi;->I:F

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 21
    :cond_4
    iget v1, p0, Lvmi;->F:F

    add-float/2addr v1, v0

    iget v0, p0, Lvmi;->H:F

    iget v3, p0, Lvmi;->I:F

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    :goto_1
    iget-object v0, p0, Lvmi;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 24
    :cond_5
    iget-boolean v3, v1, Lbni;->c:Z

    if-eqz v3, :cond_6

    iget-boolean v1, v1, Lbni;->a:Z

    if-nez v1, :cond_8

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v1, v1, Lbni;->a:Z

    if-eqz v1, :cond_7

    .line 27
    iget v1, p0, Lvmi;->F:F

    sub-float/2addr v1, v0

    iget v3, p0, Lvmi;->J:F

    iget v4, p0, Lvmi;->I:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 28
    :cond_7
    iget v1, p0, Lvmi;->F:F

    sub-float/2addr v1, v0

    iget v3, p0, Lvmi;->H:F

    iget v4, p0, Lvmi;->I:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    :goto_2
    iget-object v1, p0, Lvmi;->z:Landroid/graphics/Path;

    iget-object v3, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget v1, p0, Lvmi;->G:F

    add-float/2addr v1, v0

    iget v0, p0, Lvmi;->H:F

    iget v3, p0, Lvmi;->I:F

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v0, p0, Lvmi;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->w()F

    move-result v6

    .line 2
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->e()F

    move-result v12

    .line 3
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvmi;->H:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    .line 4
    iget v3, p0, Lvmi;->E:F

    iget v5, p0, Lvmi;->G:F

    move-object v1, p0

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v1 .. v6}, Lvmi;->I(Landroid/graphics/Canvas;FFFF)V

    .line 5
    :cond_0
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->b:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lvmi;->I:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, v0, Lbni;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lbni;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lvmi;->E:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lvmi;->F:F

    :goto_1
    move v9, v0

    iget v11, p0, Lvmi;->G:F

    move-object v7, p0

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v7 .. v12}, Lvmi;->I(Landroid/graphics/Canvas;FFFF)V

    :cond_3
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmi;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lvmi;->u:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object p2, p0, Lvmi;->u:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object p2, p0, Lvmi;->u:Landroid/graphics/Path;

    iget-object p3, p0, Lvmi;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvmi;->r:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lvmi;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lvmi;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lvmi;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lumi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "public_toolbar_icon_fontsize"

    invoke-interface {v1, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lvmi;->w:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lvmi;->w:Landroid/graphics/Paint;

    iget v1, p0, Lvmi;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lvmi;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvmi;->s:Landroid/graphics/Paint;

    .line 11
    iget v1, p0, Lvmi;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lvmi;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lvmi;->s:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lvmi;->x:Landroid/graphics/Paint;

    .line 14
    iget v1, p0, Lvmi;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lvmi;->r:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lvmi;->y:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lvmi;->y:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lvmi;->y:Landroid/graphics/Paint;

    iget v1, p0, Lxmi;->k:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvmi;->t:Landroid/graphics/Paint;

    .line 20
    iget v1, p0, Lvmi;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lvmi;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lvmi;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvmi;->u:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvmi;->v:Landroid/graphics/Paint;

    .line 25
    iget v1, p0, Lvmi;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lvmi;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget v0, p0, Lxmi;->k:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    .line 28
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvmi;->z:Landroid/graphics/Path;

    neg-float v2, v0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v1, p0, Lvmi;->z:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v1, p0, Lvmi;->z:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v1, p0, Lvmi;->z:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 33
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvmi;->A:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    iget-object v1, p0, Lvmi;->A:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v1, p0, Lvmi;->A:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v1, p0, Lvmi;->A:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 38
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvmi;->B:Landroid/graphics/Path;

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v1, p0, Lvmi;->B:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v1, p0, Lvmi;->B:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v1, p0, Lvmi;->B:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 43
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvmi;->C:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    iget-object v1, p0, Lvmi;->C:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget-object v1, p0, Lvmi;->C:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v0, p0, Lvmi;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 48
    iget v0, p0, Lxmi;->k:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v0, v0, v2

    .line 49
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lvmi;->D:Landroid/graphics/Path;

    neg-float v4, v1

    .line 50
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget-object v2, p0, Lvmi;->D:Landroid/graphics/Path;

    neg-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v2, p0, Lvmi;->D:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v0, p0, Lvmi;->D:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v0, p0, Lvmi;->D:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v0, p0, Lvmi;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->h()F

    move-result v0

    iput v0, p0, Lvmi;->E:F

    .line 2
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->k()F

    move-result v0

    iput v0, p0, Lvmi;->F:F

    .line 3
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->v()F

    move-result v0

    iput v0, p0, Lvmi;->G:F

    .line 4
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->d()F

    move-result v0

    iput v0, p0, Lvmi;->H:F

    .line 5
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->c()F

    move-result v0

    iput v0, p0, Lvmi;->I:F

    .line 6
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->w()F

    move-result v0

    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->f()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lvmi;->J:F

    .line 7
    invoke-virtual {p0, p1}, Lvmi;->C(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, p1}, Lvmi;->H(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lvmi;->D(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lvmi;->G(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0, p1}, Lvmi;->E(Landroid/graphics/Canvas;)V

    return-void
.end method
