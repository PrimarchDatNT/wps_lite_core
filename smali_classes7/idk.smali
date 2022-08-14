.class public Lidk;
.super Ljava/lang/Object;
.source "GestureRecognitionListener.java"

# interfaces
.implements Lr8i$a;


# instance fields
.field public a:Lzri;

.field public b:Lir1;

.field public c:Lqrn;

.field public d:Lqrn;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidk;->a:Lzri;

    .line 3
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    iput-object p1, p0, Lidk;->b:Lir1;

    .line 4
    new-instance p1, Lqrn;

    invoke-direct {p1}, Lqrn;-><init>()V

    iput-object p1, p0, Lidk;->c:Lqrn;

    .line 5
    new-instance p1, Lqrn;

    invoke-direct {p1}, Lqrn;-><init>()V

    iput-object p1, p0, Lidk;->d:Lqrn;

    return-void
.end method


# virtual methods
.method public a(Lorn;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorn;",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lidk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIP_ERASER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object p1, p0, Lidk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lidk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqrn;

    .line 9
    iget-object v4, p0, Lidk;->b:Lir1;

    .line 10
    iget v5, v1, Lqrn;->a:F

    iget v6, p2, Lqrn;->a:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v1, Lqrn;->b:F

    iget v7, p2, Lqrn;->b:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v1, Lqrn;->a:F

    iget v8, p2, Lqrn;->a:F

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v1, Lqrn;->b:F

    iget p2, p2, Lqrn;->b:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 12
    invoke-virtual {v4, v5, v6, v7, p2}, Lir1;->s(FFFF)V

    .line 13
    invoke-virtual {v4, p1, v0}, Lir1;->n(FF)V

    .line 14
    invoke-virtual {p0, v4}, Lidk;->e(Lir1;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, v3, v2}, Lidk;->b(ZZ)V

    .line 16
    iget-object p1, p0, Lidk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->g()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v4}, Lidk;->d(Lir1;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0, v3, v3}, Lidk;->b(ZZ)V

    .line 19
    iget-object p1, p0, Lidk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->g()V

    :cond_3
    :goto_0
    return v2

    :cond_4
    if-nez p1, :cond_5

    return v3

    .line 20
    :cond_5
    invoke-virtual {p1}, Lorn;->f()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/16 v1, 0x10

    if-eq p2, v1, :cond_6

    const/16 v1, 0x20

    if-eq p2, v1, :cond_6

    const/16 v1, 0x40

    if-eq p2, v1, :cond_6

    const/16 v1, 0x200

    if-eq p2, v1, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget-object p2, p0, Lidk;->a:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    .line 22
    iget-object v1, p0, Lidk;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 23
    check-cast p1, Ltrn;

    .line 24
    invoke-virtual {p1}, Lorn;->g()Landroid/graphics/Rect;

    move-result-object p1

    .line 25
    iget-object v4, p0, Lidk;->b:Lir1;

    .line 26
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v4, v5, v6, v7, p1}, Lir1;->s(FFFF)V

    int-to-float p1, p2

    int-to-float p2, v1

    .line 27
    invoke-virtual {v4, p1, p2}, Lir1;->n(FF)V

    .line 28
    invoke-virtual {p0, v4}, Lidk;->e(Lir1;)Z

    move-result p1

    const-string p2, "circle_select"

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p0, v2, v2}, Lidk;->b(ZZ)V

    .line 30
    invoke-virtual {v0, v3}, Lt8i;->R(Z)V

    .line 31
    iget-object p1, p0, Lidk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->g()V

    .line 32
    invoke-virtual {v0, v2}, Lt8i;->R(Z)V

    .line 33
    invoke-virtual {v0, p2}, Lt8i;->e(Ljava/lang/String;)V

    return v2

    .line 34
    :cond_7
    invoke-virtual {p0, v4}, Lidk;->d(Lir1;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p0, v2, v3}, Lidk;->b(ZZ)V

    .line 36
    invoke-virtual {v0, v3}, Lt8i;->R(Z)V

    .line 37
    iget-object p1, p0, Lidk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->g()V

    .line 38
    invoke-virtual {v0, v2}, Lt8i;->R(Z)V

    .line 39
    invoke-virtual {v0, p2}, Lt8i;->e(Ljava/lang/String;)V

    return v2

    :cond_8
    :goto_1
    return v3

    .line 40
    :cond_9
    check-cast p1, Lurn;

    .line 41
    invoke-virtual {p0, p1, v0}, Lidk;->c(Lurn;Lt8i;)Z

    move-result p1

    return p1
.end method

.method public b(ZZ)V
    .locals 5

    if-eqz p2, :cond_7

    .line 1
    iget-object p2, p0, Lidk;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_8

    .line 2
    invoke-interface {p2}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lk7i;->b()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 4
    invoke-virtual {p2, v2}, Lk7i;->k0(I)Li7i;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Li7i;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "ink"

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Li7i;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "chart"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Li7i;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "smartart"

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Li7i;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "textbox"

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Li7i;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "picture"

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3}, Li7i;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "art"

    goto :goto_1

    :cond_5
    const-string v3, "shape"

    :goto_1
    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_2

    .line 11
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "text"

    .line 12
    :cond_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v1, "func_result"

    .line 13
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "circle_select"

    .line 14
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/tools/ink#circle_select"

    .line 15
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_9

    const-string p1, "smart_circle"

    goto :goto_3

    :cond_9
    const-string p1, "normal_circle"

    .line 16
    :goto_3
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "writer"

    .line 18
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "success"

    .line 19
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public c(Lurn;Lt8i;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lidk;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    .line 2
    iget-object v3, v0, Lidk;->a:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    .line 3
    iget-object v4, v0, Lidk;->c:Lqrn;

    .line 4
    iget-object v5, v0, Lidk;->d:Lqrn;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lurn;->l()Lqrn;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqrn;->e(Lqrn;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lurn;->k()Lqrn;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqrn;->e(Lqrn;)V

    .line 7
    invoke-virtual {v4, v2, v3}, Lqrn;->d(FF)V

    .line 8
    invoke-virtual {v5, v2, v3}, Lqrn;->d(FF)V

    .line 9
    iget-object v2, v0, Lidk;->a:Lzri;

    invoke-virtual {v2}, Lzri;->D()Lrsi;

    move-result-object v2

    iget v3, v4, Lqrn;->a:F

    iget v6, v4, Lqrn;->b:F

    invoke-virtual {v2, v3, v6}, Lrsi;->k(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lidk;->a:Lzri;

    invoke-virtual {v3}, Lzri;->D()Lrsi;

    move-result-object v3

    iget v6, v5, Lqrn;->a:F

    iget v7, v5, Lqrn;->b:F

    invoke-virtual {v3, v6, v7}, Lrsi;->k(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    iget-object v7, v0, Lidk;->a:Lzri;

    invoke-virtual {v7}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v7

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lidk;->a:Lzri;

    invoke-virtual {v8}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    .line 15
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    if-ne v2, v3, :cond_1

    return v6

    :cond_1
    if-le v2, v3, :cond_2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 16
    :cond_2
    iget-object v9, v0, Lidk;->a:Lzri;

    invoke-virtual {v9}, Lzri;->I()Lssi;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v9

    if-nez v9, :cond_3

    return v6

    .line 17
    :cond_3
    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v10

    .line 18
    iget v11, v4, Lqrn;->a:F

    iget v12, v5, Lqrn;->a:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 19
    iget v12, v4, Lqrn;->a:F

    iget v13, v5, Lqrn;->a:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 20
    iget v13, v4, Lqrn;->b:F

    iget v14, v5, Lqrn;->b:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 21
    iget v4, v4, Lqrn;->b:F

    iget v5, v5, Lqrn;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 22
    iget-object v5, v0, Lidk;->a:Lzri;

    invoke-virtual {v5}, Lzri;->I()Lssi;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v5

    if-nez v5, :cond_4

    return v6

    .line 23
    :cond_4
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    .line 24
    invoke-virtual {v10, v11, v13, v12, v4}, Lhr1;->intersects(IIII)Z

    move-result v15

    if-nez v15, :cond_6

    .line 25
    invoke-virtual {v9, v8}, Lcn/wps/moffice/writer/service/LocateResult;->getLineEndCP(Lush;)I

    move-result v9

    add-int/lit8 v2, v2, 0x1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget-object v9, v0, Lidk;->a:Lzri;

    invoke-virtual {v9}, Lzri;->I()Lssi;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v10

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v15, :cond_7

    return v6

    :cond_7
    :goto_2
    const/4 v9, 0x1

    if-le v3, v2, :cond_a

    .line 28
    invoke-virtual {v14, v11, v13, v12, v4}, Lhr1;->intersects(IIII)Z

    move-result v15

    if-nez v15, :cond_a

    .line 29
    invoke-virtual {v5, v8}, Lcn/wps/moffice/writer/service/LocateResult;->getLineStartCP(Lush;)I

    move-result v5

    sub-int/2addr v5, v9

    add-int/lit8 v3, v3, -0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    iget-object v5, v0, Lidk;->a:Lzri;

    invoke-virtual {v5}, Lzri;->I()Lssi;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v5

    if-nez v5, :cond_9

    return v6

    .line 31
    :cond_9
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v14

    goto :goto_2

    :cond_a
    :goto_3
    if-nez v15, :cond_b

    return v6

    .line 32
    :cond_b
    new-instance v4, Liwh;

    add-int/2addr v3, v9

    invoke-direct {v4, v7, v2, v3}, Liwh;-><init>(Luuh;II)V

    .line 33
    iget-object v2, v0, Lidk;->a:Lzri;

    invoke-virtual {v2}, Lzri;->M()Lt8i;

    move-result-object v2

    invoke-virtual {v2}, Lt8i;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIP_PEN"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    iget-object v2, v0, Lidk;->a:Lzri;

    invoke-virtual {v2}, Lzri;->M()Lt8i;

    move-result-object v2

    invoke-virtual {v2}, Lt8i;->w()I

    move-result v2

    .line 36
    invoke-static {}, La1m;->d()La1m;

    move-result-object v3

    invoke-virtual {v3}, La1m;->j()V

    .line 37
    invoke-static {}, La1m;->d()La1m;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, La1m;->h(ILiwh;)V

    .line 38
    invoke-static {}, La1m;->d()La1m;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, La1m;->i(ILiwh;)V

    const-string v2, "underline"

    .line 39
    invoke-virtual {v1, v2}, Lt8i;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v3, "TIP_HIGHLIGHTER"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    iget-object v2, v0, Lidk;->a:Lzri;

    invoke-virtual {v2}, Lzri;->M()Lt8i;

    move-result-object v2

    invoke-virtual {v2}, Lt8i;->r()I

    move-result v2

    .line 42
    invoke-static {}, La1m;->d()La1m;

    move-result-object v3

    invoke-virtual {v3}, La1m;->j()V

    .line 43
    invoke-static {}, La1m;->d()La1m;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, La1m;->e(ILiwh;)V

    const-string v2, "highlight"

    .line 44
    invoke-virtual {v1, v2}, Lt8i;->e(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return v9

    :cond_e
    :goto_5
    return v6
.end method

.method public d(Lir1;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lidk;->a:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 2
    iget-object v4, v0, Lidk;->a:Lzri;

    invoke-virtual {v4}, Lzri;->I()Lssi;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lidk;->a:Lzri;

    invoke-virtual {v5}, Lzri;->D()Lrsi;

    move-result-object v5

    .line 4
    iget v6, v1, Lir1;->I:F

    iget v7, v1, Lir1;->T:F

    invoke-virtual {v5, v6, v7}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v10

    .line 7
    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v11

    .line 8
    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v6

    invoke-static {v6, v11}, Lksh;->o1(ILush;)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v11, v7

    const/4 v6, 0x0

    const/4 v10, -0x1

    .line 9
    :goto_1
    iget v12, v1, Lir1;->S:F

    iget v13, v1, Lir1;->T:F

    invoke-virtual {v5, v12, v13}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 10
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v13

    if-nez v11, :cond_6

    .line 12
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v11

    .line 13
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v6

    invoke-static {v6, v11}, Lksh;->o1(ILush;)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, -0x1

    .line 14
    :cond_6
    :goto_3
    iget v12, v1, Lir1;->I:F

    iget v14, v1, Lir1;->B:F

    invoke-virtual {v5, v12, v14}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 15
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v14

    if-nez v11, :cond_a

    .line 17
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v11

    .line 18
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v6

    invoke-static {v6, v11}, Lksh;->o1(ILush;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v14, -0x1

    .line 19
    :cond_a
    :goto_5
    iget v12, v1, Lir1;->S:F

    iget v15, v1, Lir1;->B:F

    invoke-virtual {v5, v12, v15}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v8

    if-nez v11, :cond_d

    .line 22
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v11

    .line 23
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v5

    invoke-static {v5, v11}, Lksh;->o1(ILush;)I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :cond_d
    :goto_6
    if-nez v11, :cond_e

    return v3

    .line 24
    :cond_e
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gez v10, :cond_f

    move v10, v5

    :cond_f
    if-gez v13, :cond_10

    move v13, v5

    :cond_10
    if-gez v14, :cond_11

    move v14, v5

    :cond_11
    if-gez v8, :cond_12

    move v8, v5

    .line 25
    :cond_12
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 26
    invoke-virtual {v4}, Lssi;->c()V

    if-ne v8, v5, :cond_14

    .line 27
    invoke-virtual {v4, v2, v8, v3}, Lssi;->f(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 28
    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getGraphRect()Lhr1;

    move-result-object v10

    invoke-virtual {v10}, Lhr1;->width()I

    move-result v10

    int-to-double v14, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    cmpg-double v10, v12, v14

    if-gez v10, :cond_14

    :cond_13
    return v3

    :cond_14
    move v10, v8

    const/4 v12, 0x0

    move-object v8, v7

    :goto_7
    if-gt v10, v5, :cond_36

    .line 29
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v13

    invoke-virtual {v13, v10}, Lldi;->Y0(I)Lldi$d;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 30
    invoke-virtual {v13}, Lldi$d;->d()I

    move-result v14

    sget-object v15, Lsfi;->i1:Lsfi;

    invoke-virtual {v15}, Lsfi;->a()I

    move-result v15

    if-eq v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_18

    .line 31
    invoke-virtual {v13}, Lldi$d;->g()I

    move-result v7

    invoke-virtual {v4, v2, v7, v3}, Lssi;->f(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v7

    if-nez v7, :cond_16

    return v3

    .line 32
    :cond_16
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LocateResult;->getGraphRect()Lhr1;

    move-result-object v7

    .line 33
    invoke-virtual {v13}, Lldi$d;->c()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v4, v2, v8, v3}, Lssi;->f(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v8

    if-nez v8, :cond_17

    return v3

    .line 34
    :cond_17
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v8

    .line 35
    :cond_18
    invoke-virtual {v4, v2, v10, v3}, Lssi;->f(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v15

    if-nez v15, :cond_19

    return v3

    .line 36
    :cond_19
    invoke-virtual {v15}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v9

    if-eqz v14, :cond_1a

    .line 37
    iget v3, v9, Lhr1;->left:I

    iget v0, v7, Lhr1;->left:I

    move/from16 v18, v12

    iget v12, v8, Lhr1;->left:I

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Lhr1;->left:I

    .line 38
    iget v0, v9, Lhr1;->top:I

    iget v3, v7, Lhr1;->top:I

    iget v12, v8, Lhr1;->top:I

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Lhr1;->top:I

    .line 39
    iget v0, v9, Lhr1;->right:I

    iget v3, v7, Lhr1;->right:I

    iget v12, v8, Lhr1;->right:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Lhr1;->right:I

    .line 40
    iget v0, v9, Lhr1;->bottom:I

    iget v3, v7, Lhr1;->bottom:I

    iget v12, v8, Lhr1;->bottom:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Lhr1;->bottom:I

    goto :goto_9

    :cond_1a
    move/from16 v18, v12

    :goto_9
    if-eqz v6, :cond_1b

    .line 41
    iget v0, v9, Lhr1;->right:I

    int-to-float v0, v0

    iget v3, v1, Lir1;->I:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_1d

    iget v0, v9, Lhr1;->left:I

    int-to-float v0, v0

    iget v3, v1, Lir1;->S:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1c

    goto :goto_a

    :cond_1b
    iget v0, v9, Lhr1;->bottom:I

    int-to-float v0, v0

    iget v3, v1, Lir1;->T:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_1d

    iget v0, v9, Lhr1;->top:I

    int-to-float v0, v0

    iget v3, v1, Lir1;->B:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1e

    .line 42
    invoke-virtual {v15, v11}, Lcn/wps/moffice/writer/service/LocateResult;->getLineEndCP(Lush;)I

    move-result v0

    add-int/lit8 v10, v10, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1e
    if-eqz v14, :cond_1f

    .line 43
    iget v0, v7, Lhr1;->left:I

    iget v3, v8, Lhr1;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lhr1;->left:I

    .line 44
    iget v0, v7, Lhr1;->top:I

    iget v3, v8, Lhr1;->top:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lhr1;->top:I

    .line 45
    iget v0, v7, Lhr1;->right:I

    iget v3, v8, Lhr1;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lhr1;->right:I

    .line 46
    iget v0, v7, Lhr1;->bottom:I

    iget v3, v8, Lhr1;->bottom:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lhr1;->bottom:I

    move-object v0, v7

    goto :goto_d

    .line 47
    :cond_1f
    invoke-virtual {v15}, Lcn/wps/moffice/writer/service/LocateResult;->getGraphRect()Lhr1;

    move-result-object v0

    .line 48
    :goto_d
    iget v3, v0, Lhr1;->right:I

    int-to-float v3, v3

    iget v9, v1, Lir1;->I:F

    cmpg-float v3, v3, v9

    if-lez v3, :cond_21

    iget v3, v0, Lhr1;->left:I

    int-to-float v3, v3

    iget v9, v1, Lir1;->S:F

    cmpl-float v3, v3, v9

    if-gez v3, :cond_21

    iget v3, v0, Lhr1;->bottom:I

    int-to-float v3, v3

    iget v9, v1, Lir1;->T:F

    cmpg-float v3, v3, v9

    if-lez v3, :cond_21

    iget v0, v0, Lhr1;->top:I

    int-to-float v0, v0

    iget v3, v1, Lir1;->B:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_20

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_22

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_22
    if-eqz v14, :cond_23

    .line 49
    invoke-virtual {v13}, Lldi$d;->g()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 50
    invoke-virtual {v13}, Lldi$d;->c()I

    move-result v0

    if-gt v5, v0, :cond_23

    .line 51
    invoke-virtual {v13}, Lldi$d;->c()I

    move-result v5

    goto/16 :goto_1d

    :cond_23
    const/4 v0, 0x1

    :goto_10
    add-int/lit8 v3, v5, -0x1

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v4, v2, v3, v9}, Lssi;->f(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v12

    if-nez v12, :cond_24

    return v9

    .line 53
    :cond_24
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v9

    .line 54
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v13

    if-nez v18, :cond_26

    invoke-virtual {v12, v11}, Lcn/wps/moffice/writer/service/LocateResult;->getLineEndCP(Lush;)I

    move-result v14

    if-lt v5, v14, :cond_25

    goto :goto_11

    :cond_25
    move v14, v5

    goto :goto_12

    :cond_26
    :goto_11
    move v14, v3

    :goto_12
    invoke-virtual {v13, v14}, Lldi;->Y0(I)Lldi$d;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 55
    invoke-virtual {v13}, Lldi$d;->d()I

    move-result v14

    sget-object v15, Lsfi;->i1:Lsfi;

    invoke-virtual {v15}, Lsfi;->a()I

    move-result v15

    if-eq v14, v15, :cond_27

    const/4 v14, 0x1

    goto :goto_13

    :cond_27
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_2a

    .line 56
    invoke-virtual {v13}, Lldi$d;->g()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v7, v8}, Lssi;->f(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v7

    if-nez v7, :cond_28

    return v8

    .line 57
    :cond_28
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LocateResult;->getGraphRect()Lhr1;

    move-result-object v7

    .line 58
    invoke-virtual {v13}, Lldi$d;->c()I

    move-result v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    invoke-virtual {v4, v2, v12, v8}, Lssi;->f(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v12

    if-nez v12, :cond_29

    return v8

    .line 59
    :cond_29
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v8

    .line 60
    iget v15, v9, Lhr1;->left:I

    move/from16 v19, v0

    iget v0, v7, Lhr1;->left:I

    move-object/from16 v20, v4

    iget v4, v8, Lhr1;->left:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Lhr1;->left:I

    .line 61
    iget v0, v9, Lhr1;->top:I

    iget v4, v7, Lhr1;->top:I

    iget v15, v8, Lhr1;->top:I

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Lhr1;->top:I

    .line 62
    iget v0, v9, Lhr1;->right:I

    iget v4, v7, Lhr1;->right:I

    iget v15, v8, Lhr1;->right:I

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Lhr1;->right:I

    .line 63
    iget v0, v9, Lhr1;->bottom:I

    iget v4, v7, Lhr1;->bottom:I

    iget v15, v8, Lhr1;->bottom:I

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Lhr1;->bottom:I

    goto :goto_14

    :cond_2a
    move/from16 v19, v0

    move-object/from16 v20, v4

    :goto_14
    if-eqz v6, :cond_2b

    .line 64
    iget v0, v9, Lhr1;->right:I

    int-to-float v0, v0

    iget v4, v1, Lir1;->I:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2d

    iget v0, v9, Lhr1;->left:I

    int-to-float v0, v0

    iget v4, v1, Lir1;->S:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2c

    goto :goto_15

    :cond_2b
    iget v0, v9, Lhr1;->bottom:I

    int-to-float v0, v0

    iget v4, v1, Lir1;->T:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2d

    iget v0, v9, Lhr1;->top:I

    int-to-float v0, v0

    iget v4, v1, Lir1;->B:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v9, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    const/4 v9, 0x1

    :goto_16
    if-eqz v9, :cond_2e

    .line 65
    invoke-virtual {v12, v11}, Lcn/wps/moffice/writer/service/LocateResult;->getLineStartCP(Lush;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    move/from16 v12, v18

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2e
    if-eqz v14, :cond_2f

    .line 66
    iget v0, v7, Lhr1;->left:I

    iget v3, v8, Lhr1;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lhr1;->left:I

    .line 67
    iget v0, v7, Lhr1;->top:I

    iget v3, v8, Lhr1;->top:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lhr1;->top:I

    .line 68
    iget v0, v7, Lhr1;->right:I

    iget v3, v8, Lhr1;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lhr1;->right:I

    .line 69
    iget v0, v7, Lhr1;->bottom:I

    iget v3, v8, Lhr1;->bottom:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lhr1;->bottom:I

    move-object v0, v7

    goto :goto_18

    .line 70
    :cond_2f
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/LocateResult;->getGraphRect()Lhr1;

    move-result-object v0

    .line 71
    :goto_18
    iget v3, v0, Lhr1;->right:I

    int-to-float v3, v3

    iget v4, v1, Lir1;->I:F

    cmpg-float v3, v3, v4

    if-lez v3, :cond_31

    iget v3, v0, Lhr1;->left:I

    int-to-float v3, v3

    iget v4, v1, Lir1;->S:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_31

    iget v3, v0, Lhr1;->bottom:I

    int-to-float v3, v3

    iget v4, v1, Lir1;->T:F

    cmpg-float v3, v3, v4

    if-lez v3, :cond_31

    iget v0, v0, Lhr1;->top:I

    int-to-float v0, v0

    iget v3, v1, Lir1;->B:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v9, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    if-eqz v9, :cond_33

    if-eqz v14, :cond_32

    .line 72
    invoke-virtual {v13}, Lldi$d;->g()I

    move-result v0

    const/4 v12, 0x1

    goto :goto_1b

    :cond_32
    add-int/lit8 v0, v5, -0x1

    const/4 v12, 0x0

    :goto_1b
    move v5, v0

    goto :goto_17

    :cond_33
    if-eqz v14, :cond_34

    .line 73
    invoke-virtual {v13}, Lldi$d;->c()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 74
    invoke-virtual {v13}, Lldi$d;->g()I

    move-result v0

    if-lt v10, v0, :cond_34

    .line 75
    invoke-virtual {v13}, Lldi$d;->g()I

    move-result v10

    goto :goto_1d

    :cond_34
    move/from16 v0, v19

    const/4 v12, 0x0

    :goto_1c
    if-eqz v0, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v0, p0

    move-object/from16 v4, v20

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_36
    :goto_1d
    move v0, v10

    :goto_1e
    if-ge v10, v5, :cond_39

    .line 76
    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, v10, v5}, Lxii;->S(II)Lvii;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 77
    invoke-interface {v1}, Lvii;->d()I

    move-result v3

    .line 78
    invoke-interface {v1}, Lvii;->i()I

    move-result v1

    if-ge v0, v3, :cond_37

    if-le v5, v3, :cond_37

    move v5, v3

    goto :goto_1f

    :cond_37
    if-ge v0, v1, :cond_38

    move v0, v1

    .line 79
    :cond_38
    :goto_1f
    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, v10}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1e

    :cond_39
    if-lt v0, v5, :cond_3a

    const/4 v1, 0x0

    return v1

    :cond_3a
    move-object/from16 v3, p0

    const/4 v1, 0x0

    .line 80
    iget-object v4, v3, Lidk;->a:Lzri;

    invoke-virtual {v4}, Lzri;->T()Lkxh;

    move-result-object v4

    invoke-interface {v4, v2, v0, v5, v1}, Lkxh;->x0(Luuh;IIZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lir1;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir1;->b()F

    move-result v1

    .line 3
    iget-object v2, p0, Lidk;->a:Lzri;

    invoke-virtual {v2}, Lzri;->D()Lrsi;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v0

    .line 8
    invoke-static {v0, v3, v2}, Lbsh;->y2(IILush;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v4, p0, Lidk;->a:Lzri;

    invoke-virtual {v4}, Lzri;->I()Lssi;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lidk;->a:Lzri;

    invoke-virtual {v5}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lidk;->a:Lzri;

    invoke-virtual {v5}, Lzri;->T()Lkxh;

    move-result-object v5

    .line 12
    invoke-static {v3, v2}, Lvrh;->R(ILush;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-static {v3, v2}, Lcsh;->T(ILush;)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v6, :cond_6

    .line 14
    invoke-static {v1, v3, v2}, Lcsh;->v(IILush;)I

    move-result v8

    .line 15
    invoke-static {v8, v2}, Lurh;->N0(ILush;)I

    move-result v9

    .line 16
    invoke-virtual {v4, v0, v9}, Lssi;->g(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getDrawRect()Lhr1;

    move-result-object v10

    .line 18
    iget v11, v10, Lhr1;->left:I

    int-to-float v11, v11

    iget v12, v10, Lhr1;->top:I

    int-to-float v12, v12

    iget v13, v10, Lhr1;->right:I

    int-to-float v13, v13

    iget v10, v10, Lhr1;->bottom:I

    int-to-float v10, v10

    invoke-virtual {p1, v11, v12, v13, v10}, Lir1;->d(FFFF)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v7, :cond_3

    .line 19
    invoke-interface {v5, v0}, Lkxh;->S(Luuh;)V

    const/4 v7, 0x1

    .line 20
    :cond_3
    invoke-static {v8, v2}, Lurh;->w1(ILush;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Loxh;->T:Loxh;

    goto :goto_1

    :cond_4
    sget-object v8, Loxh;->U:Loxh;

    .line 21
    :goto_1
    new-instance v10, Li7i;

    invoke-static {v0, v9}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v9

    invoke-direct {v10, v9}, Li7i;-><init>(Leq5;)V

    invoke-interface {v5, v8, v0, v10}, Lkxh;->t(Loxh;Luuh;Li7i;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v1, v7

    :cond_7
    :goto_3
    return v1
.end method
