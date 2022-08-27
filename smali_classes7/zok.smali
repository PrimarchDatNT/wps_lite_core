.class public Lzok;
.super Ljava/lang/Object;
.source "ShapeScroll.java"


# instance fields
.field public a:Lzri;

.field public b:Luok;

.field public c:Ltok;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/PointF;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "writer_render_shape_handle_point_radius"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->b(I)I

    return-void
.end method

.method public constructor <init>(Lzri;Luok;Ltok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzok;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lzok;->e:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzok;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzok;->k:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lzok;->a:Lzri;

    .line 8
    iput-object p2, p0, Lzok;->b:Luok;

    .line 9
    iput-object p3, p0, Lzok;->c:Ltok;

    .line 10
    new-instance p2, Lcn/wps/moffice/writer/shape/ShapeMoveView;

    invoke-direct {p2, p1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;-><init>(Lzri;)V

    iput-object p2, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->j()V

    .line 3
    iget-object v0, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->d()V

    :cond_0
    return-void
.end method

.method public final b(Leq5;Lir1;)Lhq1;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->e()Lj26;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    float-to-int v4, v0

    .line 6
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    float-to-int v5, p2

    .line 7
    invoke-virtual {p1}, Lc16;->M3()I

    move-result p1

    sget-object p2, Lm26;->B:Lm26;

    invoke-interface {v1, p1, p2}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    invoke-interface/range {v2 .. v7}, Ltr1;->e(Ljava/lang/Object;IIZZ)Lhq1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Li7i;Lv7i;Lmr5;FF)V
    .locals 10

    .line 1
    invoke-virtual {p2, p5}, Lv7i;->b0(F)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [F

    .line 3
    iget-object v0, p0, Lzok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir1;

    .line 6
    invoke-virtual {v2, v6}, Leq5;->y3(Lir1;)Lir1;

    move-result-object v6

    .line 7
    invoke-static {v6, v0}, Lcn/wps/moffice/writer/service/ZoomService;->doLayout2Render(Lir1;F)V

    .line 8
    invoke-virtual {v2}, Leq5;->d4()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {p0, v2, v6}, Lzok;->b(Leq5;Lir1;)Lhq1;

    move-result-object v7

    check-cast v7, Luq1;

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v7}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v7, 0x80

    .line 12
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    iget-object v7, p0, Lzok;->k:Ljava/util/Map;

    iget-object v9, p0, Lzok;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v7, p0, Lzok;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Leq5;->getRotation()F

    move-result v6

    .line 16
    aput v6, v4, v3

    .line 17
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v6

    if-eq v2, v6, :cond_1

    invoke-virtual {p1}, Li7i;->d()Leq5;

    move-result-object v6

    if-ne v2, v6, :cond_2

    :cond_1
    move v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p2, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    if-nez p2, :cond_4

    .line 19
    new-instance p2, Lcn/wps/moffice/writer/shape/ShapeMoveView;

    iget-object v0, p0, Lzok;->a:Lzri;

    invoke-direct {p2, v0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;-><init>(Lzri;)V

    iput-object p2, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    .line 20
    :cond_4
    iget-object v1, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    iget-object v2, p0, Lzok;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lzok;->k:Ljava/util/Map;

    invoke-virtual {p1}, Li7i;->v()Z

    move-result v9

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->o(Ljava/util/List;Ljava/util/Map;[FILmr5;FFZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzok;->f:Z

    return v0
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 7

    const-string v0, "move event can\'t be null"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lzok;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lzok;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iput-boolean v0, p0, Lzok;->f:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lzok;->f:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 7
    iget-object v2, p0, Lzok;->e:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 8
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object v2, p0, Lzok;->a:Lzri;

    .line 10
    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->W0()Lv7i;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lv7i;->T()Llr5;

    move-result-object v4

    .line 12
    sget-object v5, Lzok$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6

    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    .line 13
    iput-boolean v6, p0, Lzok;->g:Z

    .line 14
    iget-object v0, p0, Lzok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lzok;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    iget-object v0, p0, Lzok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ledk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object p1, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 17
    iget-object p1, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->q(FF)F

    move-result p1

    iput p1, p0, Lzok;->h:F

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-virtual {v3, v0, v1}, Lv7i;->j(FF)Z

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-virtual {v3}, Lv7i;->k0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {v3, v0, v1}, Lv7i;->y(FF)Z

    goto/16 :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    iget-object p2, p0, Lzok;->b:Luok;

    invoke-virtual {p2}, Luok;->n1()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->r(FFZ)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v3, v0, v1, v5}, Lv7i;->v0(FFZ)Z

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    iget-object p3, p0, Lzok;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    iget-object p2, p0, Lzok;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 26
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    cmpl-float p4, v0, p3

    if-ltz p4, :cond_c

    int-to-float v3, p2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_c

    .line 27
    iget-object p2, p0, Lzok;->b:Luok;

    invoke-virtual {p2}, Luok;->n1()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    if-lez p2, :cond_a

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 32
    :cond_a
    iget-object p1, p0, Lzok;->e:Landroid/graphics/PointF;

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 34
    :cond_b
    iget-object p1, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->t(FF)V

    goto :goto_2

    :cond_c
    if-lez p4, :cond_d

    int-to-float p3, p2

    .line 35
    :cond_d
    iget-object p1, p0, Lzok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lv7i;->M(FF)Z

    move v0, p3

    .line 36
    :goto_2
    invoke-virtual {v2}, Lzri;->I()Lssi;

    move-result-object p1

    float-to-int p2, v0

    float-to-int p3, v1

    invoke-virtual {p1, p2, p3, v5}, Lssi;->G(III)Z

    :cond_e
    :goto_3
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 3
    iget-object v1, p0, Lzok;->a:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v1, v7, v8, p1}, Lrsi;->n(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lzok;->g:Z

    .line 5
    iget-object v1, p0, Lzok;->e:Landroid/graphics/PointF;

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 6
    iput v8, v1, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object v1, p0, Lzok;->b:Luok;

    invoke-virtual {v1}, Luok;->i1()Lsok;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsok;->c(Lcn/wps/moffice/writer/service/HitResult;)Li7i;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lzok;->a:Lzri;

    .line 10
    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v10

    .line 11
    iget-object v2, p0, Lzok;->c:Ltok;

    invoke-virtual {v2}, Ltok;->d()V

    .line 12
    sget-object v2, Lzok$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    if-nez v9, :cond_2

    return v0

    :cond_2
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lzok;->h:F

    .line 14
    invoke-virtual {v9}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-virtual {p2}, Leq5;->W0()I

    move-result p2

    invoke-static {p2}, La46;->o(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getHitPos()Lmr5;

    move-result-object v4

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lzok;->c(Li7i;Lv7i;Lmr5;FF)V

    .line 16
    :cond_3
    invoke-virtual {v10}, Lv7i;->p()Z

    goto/16 :goto_0

    :pswitch_1
    if-nez v9, :cond_4

    return v0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getHitPos()Lmr5;

    move-result-object p1

    invoke-virtual {v10, v9, p1, v7, v8}, Lv7i;->l(Li7i;Lmr5;FF)Z

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getHitPos()Lmr5;

    move-result-object p1

    invoke-virtual {v10, p1, v7, v8}, Lv7i;->n(Lmr5;FF)Z

    goto :goto_0

    :pswitch_3
    if-nez v9, :cond_5

    return v0

    .line 19
    :cond_5
    invoke-virtual {v9}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-virtual {p2}, Leq5;->W0()I

    move-result p2

    invoke-static {p2}, La46;->o(I)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getHitPos()Lmr5;

    move-result-object v4

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lzok;->c(Li7i;Lv7i;Lmr5;FF)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getHitPos()Lmr5;

    move-result-object p1

    invoke-virtual {v10, v9, p1, v7, v8}, Lv7i;->q(Li7i;Lmr5;FF)Z

    goto :goto_0

    :pswitch_4
    if-nez v9, :cond_7

    return v0

    .line 22
    :cond_7
    iget-object p1, p0, Lzok;->c:Ltok;

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p3, p2

    .line 24
    invoke-virtual {p1, p3}, Ltok;->c(F)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    sget-object v4, Lmr5;->B:Lmr5;

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lzok;->c(Li7i;Lv7i;Lmr5;FF)V

    .line 26
    invoke-virtual {v10, v7, v8}, Lv7i;->o(FF)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzok;->f:Z

    .line 2
    iget-boolean v1, p0, Lzok;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v3, p0, Lzok;->a:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->W0()Lv7i;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lv7i;->T()Llr5;

    move-result-object v4

    .line 7
    sget-object v5, Llr5;->T:Llr5;

    if-ne v4, v5, :cond_1

    .line 8
    iget-object v4, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->m()Z

    move-result v4

    invoke-virtual {v3, v1, p1, v4}, Lv7i;->v0(FFZ)Z

    .line 10
    :cond_0
    invoke-virtual {v3}, Lv7i;->n0()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x20044

    const-string v5, "writer_picture_resize"

    .line 11
    invoke-static {v4, v5, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object v5, Llr5;->S:Llr5;

    if-ne v4, v5, :cond_3

    .line 13
    iget-object v4, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->p()V

    .line 15
    :cond_2
    iget v4, p0, Lzok;->h:F

    invoke-virtual {v3, v4}, Lv7i;->t0(F)Z

    .line 16
    :cond_3
    :goto_0
    iget-object v4, p0, Lzok;->b:Luok;

    invoke-virtual {v4}, Luok;->n1()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object p1, p0, Lzok;->e:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, p1}, Lv7i;->I(FF)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v3, v1, p1}, Lv7i;->I(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    iget-object v1, p0, Lzok;->a:Lzri;

    invoke-virtual {v1}, Lzri;->B()Ledk;

    move-result-object v1

    invoke-interface {v1, p1}, Ledk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    :goto_1
    iget-object p1, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lzok;->i:Lcn/wps/moffice/writer/shape/ShapeMoveView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->j()V

    .line 23
    :cond_6
    iget-object p1, p0, Lzok;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object p1, p0, Lzok;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 25
    iput-boolean v0, p0, Lzok;->g:Z

    .line 26
    iget-object p1, p0, Lzok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    const p1, 0x20001

    .line 27
    invoke-static {p1, v2, v2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public h(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzok;->a:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 6
    :cond_0
    iget-object v1, p0, Lzok;->e:Landroid/graphics/PointF;

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 7
    iput p2, v1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method
