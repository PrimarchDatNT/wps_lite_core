.class public Layk;
.super Ljava/lang/Object;
.source "InkCommentDataConverter.java"


# direct methods
.method public static a(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;Lbyk;)Lv8i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getTraceLines()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    .line 3
    invoke-static {p0, v0}, Layk;->e(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Layk;->b(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;Lbyk;)Lqzu;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpzu;->j()Lpyu;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Lpzu;->l(Landroid/graphics/RectF;)V

    .line 8
    new-instance p1, Li26;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getPaintColor()I

    move-result v3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getStroke()F

    move-result p0

    invoke-direct {p1, v3, p0}, Li26;-><init>(IF)V

    .line 9
    new-instance p0, Lv8i;

    invoke-direct {p0, v1, v2, p1, v0}, Lv8i;-><init>(Lpyu;Landroid/graphics/RectF;Li26;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;Lbyk;)Lqzu;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getTraceLines()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    new-instance v8, Layk$a;

    invoke-direct {v8, v0}, Layk$a;-><init>(Lbyk;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getStroke()F

    move-result v2

    .line 4
    invoke-static/range {p0 .. p0}, Layk;->g(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    .line 5
    invoke-virtual {v8}, Lpzu;->m()F

    move-result v3

    div-float v15, v2, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getPaintColor()I

    move-result v3

    sget-object v6, Lizu$b;->B:Lizu$b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move v4, v15

    invoke-virtual/range {v2 .. v7}, Lpzu;->b(IFZLizu$b;Z)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyk;

    .line 8
    new-instance v3, Layk$b;

    invoke-direct {v3, v0}, Layk$b;-><init>(Lbyk;)V

    .line 9
    invoke-virtual {v2}, Lcyk;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcyk;->c()I

    move-result v10

    const/4 v12, 0x0

    sget-object v13, Lizu$b;->B:Lizu$b;

    const/4 v14, 0x0

    move-object v9, v3

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Lpzu;->b(IFZLizu$b;Z)V

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0w;

    .line 12
    iget v5, v4, Ll0w;->a:F

    invoke-virtual/range {p1 .. p1}, Lbyk;->c()F

    move-result v6

    div-float/2addr v5, v6

    .line 13
    iget v6, v4, Ll0w;->b:F

    invoke-virtual/range {p1 .. p1}, Lbyk;->c()F

    move-result v7

    div-float/2addr v6, v7

    .line 14
    iget v4, v4, Ll0w;->c:F

    invoke-virtual {v3, v5, v6, v4}, Lpzu;->o(FFF)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3}, Lpzu;->g()V

    .line 16
    invoke-virtual {v8, v3}, Lqzu;->x(Lpzu;)V

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public static c(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;Leq5;Lbyk;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;",
            "Leq5;",
            "Lbyk;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcyk;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Leq5;->k1()Lpyu;

    move-result-object p1

    .line 2
    invoke-static {p0}, Layk;->g(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)F

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzu;

    .line 5
    invoke-virtual {v2}, Luzu;->b()Lizu;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lizu;->o()F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    mul-float v4, v4, v0

    .line 7
    new-instance v5, Lcyk;

    invoke-virtual {v3}, Lizu;->g()I

    move-result v6

    invoke-direct {v5, v6, v4}, Lcyk;-><init>(IF)V

    .line 8
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->setStroke(F)V

    .line 9
    invoke-virtual {v3}, Lizu;->k()F

    move-result v3

    invoke-static {v2, v3, p2}, Layk;->f(Luzu;FLbyk;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v5, v2}, Lcyk;->k(Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Leq5;FFF)Lbyk;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v1

    .line 3
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v8

    .line 4
    invoke-virtual {v8, v1}, Lir1;->t(Lir1;)V

    .line 5
    invoke-interface {v0}, Lup5;->L0()F

    move-result v1

    invoke-interface {v0}, Lup5;->C1()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Lir1;->r(FF)V

    .line 6
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lt16;->L4()F

    move-result v4

    invoke-virtual {v1}, Lt16;->N4()F

    move-result v5

    .line 9
    invoke-virtual {v1}, Lt16;->M4()F

    move-result v6

    invoke-virtual {v1}, Lt16;->K4()F

    move-result v7

    move-object v2, v8

    move-object v3, v0

    .line 10
    invoke-static/range {v2 .. v7}, Le46;->a(Lir1;Lir1;FFFF)V

    .line 11
    invoke-virtual {p0}, Leq5;->k1()Lpyu;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lir1;->x()F

    move-result v2

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-static {v1, v2, v0}, Lpyu;->q(Landroid/graphics/RectF;FF)Lkr1;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzu;

    .line 15
    iget v1, v0, Lkr1;->b:F

    invoke-virtual {p0}, Luzu;->e()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Lkr1;->b:F

    .line 16
    iget v1, v0, Lkr1;->a:F

    invoke-virtual {p0}, Luzu;->f()F

    move-result p0

    div-float/2addr v1, p0

    iput v1, v0, Lkr1;->a:F

    .line 17
    invoke-virtual {v8}, Lir1;->x()F

    move-result p0

    div-float/2addr p1, p0

    .line 18
    invoke-virtual {v8}, Lir1;->g()F

    move-result p0

    div-float/2addr p2, p0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 20
    new-instance p1, Lbyk;

    iget p2, v0, Lkr1;->b:F

    iget p3, v0, Lkr1;->a:F

    invoke-direct {p1, p2, p3, p0}, Lbyk;-><init>(FFF)V

    return-object p1
.end method

.method public static e(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->j(I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-object p1
.end method

.method public static f(Luzu;FLbyk;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzu;",
            "F",
            "Lbyk;",
            ")",
            "Ljava/util/ArrayList<",
            "Ll0w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Luzu;->g()Ldzu;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ldzu;->O()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ldzu;->X()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ldzu;->w()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 7
    invoke-virtual {p0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 8
    aget-object v7, v6, v1

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 9
    aget-object v8, v6, v2

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    if-ltz v3, :cond_0

    .line 10
    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float v9, v6, p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lbyk;->a()F

    move-result v6

    mul-float v7, v7, v6

    invoke-virtual {p2}, Lbyk;->c()F

    move-result v6

    mul-float v7, v7, v6

    .line 12
    invoke-virtual {p2}, Lbyk;->b()F

    move-result v6

    mul-float v8, v8, v6

    invoke-virtual {p2}, Lbyk;->c()F

    move-result v6

    mul-float v8, v8, v6

    .line 13
    new-instance v6, Ll0w;

    invoke-direct {v6, v7, v8, v9}, Ll0w;-><init>(FFF)V

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x5

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
