.class public Llsi;
.super Ljava/lang/Object;
.source "EditorContentDrawer.java"

# interfaces
.implements Lho0;


# instance fields
.field public B:Lzri;

.field public I:Landroid/graphics/Rect;

.field public S:Lbjk;

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Canvas;

.field public V:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llsi;->I:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    iput-object v0, p0, Llsi;->S:Lbjk;

    .line 4
    iput-object p1, p0, Llsi;->B:Lzri;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Llsi;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llsi;->U:Landroid/graphics/Canvas;

    .line 3
    iget-object v1, p0, Llsi;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v0, p0, Llsi;->T:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Llsi;->S:Lbjk;

    invoke-virtual {v0}, Lbjk;->e()V

    .line 2
    iget-object v0, p0, Llsi;->S:Lbjk;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lbjk;->h(I)V

    .line 3
    iget-object v0, p0, Llsi;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Llsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    .line 7
    iget-object v2, p0, Llsi;->B:Lzri;

    invoke-virtual {v2}, Lzri;->R()Lshk;

    move-result-object v2

    invoke-virtual {v2}, Lshk;->b()Lbik;

    move-result-object v2

    .line 8
    invoke-interface {v2, p1}, Lgik;->O(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v3, p0, Llsi;->B:Lzri;

    invoke-virtual {v3}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-virtual {v3}, Lyri;->v()Lzdk;

    move-result-object v3

    invoke-virtual {v3}, Lzdk;->K()Z

    move-result v3

    iget-object v4, p0, Llsi;->S:Lbjk;

    invoke-interface {v2, p1, p2, v3, v4}, Lgik;->A(Landroid/graphics/Canvas;ZZLbjk;)V

    .line 10
    iget-object v3, p0, Llsi;->B:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v3

    iget-object v4, p0, Llsi;->S:Lbjk;

    invoke-interface {v2, p1, v3, v4}, Lgik;->m(Landroid/graphics/Canvas;Lush;Lbjk;)V

    if-nez p3, :cond_0

    .line 11
    iget-object p3, p0, Llsi;->I:Landroid/graphics/Rect;

    iget-object v3, p0, Llsi;->S:Lbjk;

    invoke-virtual {p0, p1, p3, v3}, Llsi;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lbjk;)V

    .line 12
    :cond_0
    iget-object p3, p0, Llsi;->B:Lzri;

    invoke-virtual {p3}, Lzri;->K()Lvsi;

    move-result-object p3

    const/16 v3, 0x15

    invoke-virtual {p3, v3}, Lwe6;->S0(I)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Llsi;->B:Lzri;

    .line 13
    invoke-virtual {p3}, Lzri;->K()Lvsi;

    move-result-object p3

    const/16 v3, 0x19

    invoke-virtual {p3, v3}, Lwe6;->S0(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Llsi;->B:Lzri;

    invoke-virtual {p3}, Lzri;->q()Lyri;

    move-result-object p3

    invoke-virtual {p3}, Lyri;->B()Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    iget-object p3, p0, Llsi;->B:Lzri;

    invoke-virtual {p3}, Lzri;->Y()Lisi;

    move-result-object p3

    invoke-virtual {p3}, Lisi;->s()Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    iget-object p3, p0, Llsi;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Llsi;->i(Landroid/graphics/Canvas;ZLandroid/graphics/Rect;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object p3, p0, Llsi;->B:Lzri;

    invoke-virtual {p3}, Lzri;->z()Lwgk;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3, p1, p2, v0, v1}, Lwgk;->X(Landroid/graphics/Canvas;ZZZ)V

    .line 18
    :cond_3
    :goto_1
    invoke-interface {v2, p1}, Lgik;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Llsi;->B:Lzri;

    invoke-virtual {v3}, Lzri;->Y()Lisi;

    move-result-object v3

    invoke-virtual {v3}, Lisi;->i()Lxgk;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lxgk;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Lxgk;->b0()La7i;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Llsi;->B:Lzri;

    invoke-virtual {v3}, Lzri;->E()Lt8i;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_d

    .line 5
    invoke-interface {v3}, La7i;->B0()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Llsi;->B:Lzri;

    invoke-virtual {v4}, Lzri;->j0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v4, v0, Llsi;->B:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v3, v1, v2, v2}, La7i;->m(Landroid/graphics/Canvas;FF)V

    return-void

    .line 8
    :cond_2
    iget-object v4, v0, Llsi;->B:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 9
    iget-object v6, v0, Llsi;->B:Lzri;

    invoke-virtual {v6}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 10
    iget-object v7, v0, Llsi;->T:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_3

    iget-object v7, v0, Llsi;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v6, :cond_5

    .line 11
    :cond_3
    iget-object v7, v0, Llsi;->T:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Llsi;->T:Landroid/graphics/Bitmap;

    .line 13
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, v0, Llsi;->T:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Llsi;->U:Landroid/graphics/Canvas;

    .line 14
    iget-object v4, v0, Llsi;->V:Landroid/graphics/Rect;

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Llsi;->V:Landroid/graphics/Rect;

    .line 15
    :cond_5
    iget-object v4, v0, Llsi;->B:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 16
    iget-object v6, v0, Llsi;->B:Lzri;

    invoke-virtual {v6}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    .line 17
    invoke-interface {v3}, La7i;->l0()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 18
    iget-object v7, v0, Llsi;->U:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object v7, v0, Llsi;->U:Landroid/graphics/Canvas;

    neg-int v10, v4

    int-to-float v10, v10

    neg-int v11, v6

    int-to-float v11, v11

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v7, v0, Llsi;->U:Landroid/graphics/Canvas;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    iget-object v7, v0, Llsi;->B:Lzri;

    invoke-virtual {v7}, Lzri;->R()Lshk;

    move-result-object v7

    invoke-virtual {v7}, Lshk;->b()Lbik;

    move-result-object v7

    .line 22
    iget-object v10, v0, Llsi;->U:Landroid/graphics/Canvas;

    iget-object v11, v0, Llsi;->S:Lbjk;

    invoke-interface {v7, v10, v5, v8, v11}, Lgik;->A(Landroid/graphics/Canvas;ZZLbjk;)V

    .line 23
    iget-object v5, v0, Llsi;->U:Landroid/graphics/Canvas;

    iget-object v8, v0, Llsi;->S:Lbjk;

    invoke-virtual {v0, v5, v2, v8}, Llsi;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lbjk;)V

    .line 24
    iget-object v5, v0, Llsi;->U:Landroid/graphics/Canvas;

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-interface {v3, v5, v4, v6}, La7i;->m(Landroid/graphics/Canvas;FF)V

    .line 25
    iget-object v3, v0, Llsi;->U:Landroid/graphics/Canvas;

    iget-object v5, v0, Llsi;->B:Lzri;

    invoke-virtual {v5}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v5

    invoke-interface {v7, v3, v5, v9}, Lgik;->m(Landroid/graphics/Canvas;Lush;Lbjk;)V

    .line 26
    iget-object v3, v0, Llsi;->U:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 29
    iget-object v2, v0, Llsi;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    .line 31
    :cond_6
    iget-object v7, v0, Llsi;->V:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 32
    iget-object v7, v0, Llsi;->V:Landroid/graphics/Rect;

    invoke-interface {v3, v7, v4, v6}, La7i;->g0(Landroid/graphics/Rect;II)V

    .line 33
    iget-object v7, v0, Llsi;->B:Lzri;

    invoke-virtual {v7}, Lzri;->Q()Lnsi;

    move-result-object v7

    invoke-virtual {v7}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v7

    .line 34
    iget-object v10, v0, Llsi;->V:Landroid/graphics/Rect;

    invoke-virtual {v10, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 35
    invoke-virtual {v0, v7}, Llsi;->n(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 37
    iget-object v12, v0, Llsi;->V:Landroid/graphics/Rect;

    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_d

    .line 38
    iget-object v10, v0, Llsi;->U:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget-object v10, v0, Llsi;->U:Landroid/graphics/Canvas;

    neg-int v11, v4

    int-to-float v11, v11

    neg-int v12, v6

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget-object v10, v0, Llsi;->U:Landroid/graphics/Canvas;

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 41
    iget-object v2, v0, Llsi;->U:Landroid/graphics/Canvas;

    iget-object v10, v0, Llsi;->V:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    if-eqz v7, :cond_b

    .line 42
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 44
    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v13, v11

    iget v11, v10, Landroid/graphics/Rect;->right:I

    int-to-float v14, v11

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v10

    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v11, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 45
    :cond_a
    iget-object v7, v0, Llsi;->U:Landroid/graphics/Canvas;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_4

    :cond_b
    move-object v2, v9

    .line 46
    :goto_4
    iget-object v7, v0, Llsi;->B:Lzri;

    invoke-virtual {v7}, Lzri;->R()Lshk;

    move-result-object v7

    invoke-virtual {v7}, Lshk;->b()Lbik;

    move-result-object v7

    .line 47
    iget-object v10, v0, Llsi;->U:Landroid/graphics/Canvas;

    invoke-interface {v7, v10, v5, v8, v9}, Lgik;->A(Landroid/graphics/Canvas;ZZLbjk;)V

    .line 48
    iget-object v5, v0, Llsi;->U:Landroid/graphics/Canvas;

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-interface {v3, v5, v4, v6}, La7i;->m(Landroid/graphics/Canvas;FF)V

    .line 49
    iget-object v3, v0, Llsi;->U:Landroid/graphics/Canvas;

    iget-object v5, v0, Llsi;->B:Lzri;

    invoke-virtual {v5}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v5

    invoke-interface {v7, v3, v5, v9}, Lgik;->m(Landroid/graphics/Canvas;Lush;Lbjk;)V

    .line 50
    iget-object v3, v0, Llsi;->U:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget-object v3, v0, Llsi;->V:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    if-eqz v2, :cond_c

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    :cond_c
    iget-object v2, v0, Llsi;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;ZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    .line 4
    iget-object v2, p0, Llsi;->B:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->u()Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->i(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v2, p0, Llsi;->B:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llsi;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Llsi;->B:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/LocateCache;->getShapeSelectMgr(Z)Lykk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v4, p0, Llsi;->B:Lzri;

    invoke-virtual {v4}, Lzri;->q()Lyri;

    move-result-object v4

    invoke-virtual {v4}, Lyri;->m()F

    move-result v4

    .line 10
    invoke-virtual {v2, p1, v4, v0, v1}, Lykk;->h(Landroid/graphics/Canvas;FZZ)V

    .line 11
    :cond_1
    iget-object v2, p0, Llsi;->B:Lzri;

    invoke-virtual {v2}, Lzri;->z()Lwgk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2, p1, p2, v0, v1}, Lwgk;->X(Landroid/graphics/Canvas;ZZZ)V

    .line 13
    :cond_2
    iget-object p2, p0, Llsi;->B:Lzri;

    invoke-virtual {p2, v3}, Lzri;->n(Z)Lpgk;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2, p1, p3, v0, v1}, Lpgk;->b1(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V

    :cond_3
    const/4 p2, 0x0

    .line 15
    iget-object v2, p0, Llsi;->B:Lzri;

    invoke-virtual {v2, v3}, Lzri;->x(Z)Ltfk;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v2, v3}, Ltfk;->j(Z)Logk;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    invoke-interface {p2, p1, v0, v1}, Logk;->b(Landroid/graphics/Canvas;ZZ)V

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Llsi;->j(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p0, p1, p3}, Llsi;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llsi;->B:Lzri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Llsi;->B:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 3
    iget-object v3, p0, Llsi;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 4
    invoke-interface {v0, p1, v1, v2, v3}, Ltgk;->i(Landroid/graphics/Canvas;ZFF)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lbjk;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lbjk;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Llsi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Llsi;->B:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    iget-object v3, p0, Llsi;->B:Lzri;

    invoke-virtual {v3}, Lzri;->R()Lshk;

    move-result-object v3

    invoke-virtual {v3}, Lshk;->d()Lohk;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1, v2}, Lohk;->setDrawSize(II)V

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    if-le v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 10
    invoke-virtual {p3, v4}, Lbjk;->c(I)Z

    move-result v1

    invoke-virtual {v3, p1, v1}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 15
    invoke-virtual {p3, v4}, Lbjk;->c(I)Z

    move-result v1

    invoke-virtual {v3, p1, v1}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 20
    invoke-virtual {p3, v4}, Lbjk;->c(I)Z

    move-result v1

    invoke-virtual {v3, p1, v1}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 25
    invoke-virtual {p3, v4}, Lbjk;->c(I)Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public n(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-interface {v2}, Ln7k;->f()Lk7k;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lush;->i0()I

    move-result v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, p0, Llsi;->B:Lzri;

    invoke-virtual {v5}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutService;->getZoom()F

    move-result v5

    .line 6
    new-instance v6, Lhr1;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-static {v7, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v7

    float-to-int v7, v7

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 7
    invoke-static {v8, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v8

    float-to-int v8, v8

    iget v9, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    .line 8
    invoke-static {v9, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v9

    float-to-int v9, v9

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 9
    invoke-static {p1, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v6, v7, v8, v9, p1}, Lhr1;-><init>(IIII)V

    .line 10
    new-instance p1, Llsi$a;

    invoke-direct {p1, p0, v3, v0, v4}, Llsi$a;-><init>(Llsi;ILush;Ljava/util/List;)V

    invoke-interface {v2, v6, p1}, Lk7k;->v(Lhr1;Lk7k$a;)V

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    move-object v1, v4

    :cond_2
    return-object v1
.end method
