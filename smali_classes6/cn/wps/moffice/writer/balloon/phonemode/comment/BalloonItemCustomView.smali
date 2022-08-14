.class public Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;
.super Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;
.source "BalloonItemCustomView.java"


# instance fields
.field public e0:Ltrh;

.field public f0:Lmyj;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Leq5;

.field public m0:Lomk;

.field public n0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lomk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->m0:Lomk;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->n0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->n0:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->n0:Landroid/graphics/Paint;

    const p2, -0x1c1c1d

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getTypoDrawing()I
    .locals 12

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->j0:I

    if-nez v0, :cond_8

    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->g0:I

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->f0:Lmyj;

    invoke-virtual {v0}, Lmyj;->d()Lush;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v1

    check-cast v1, Lnyj;

    .line 4
    invoke-virtual {v1}, Lnyj;->q()I

    move-result v1

    .line 5
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 6
    invoke-static {v4, v1, v0}, Lcsh;->N(IILush;)I

    move-result v5

    .line 7
    invoke-static {v5, v0}, Lqyj;->s(ILush;)I

    move-result v6

    .line 8
    iget v7, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->g0:I

    if-eq v6, v7, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    iget-object v7, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->e0:Ltrh;

    invoke-virtual {v7}, Ltrh;->u()Lush;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lush;->i0()I

    move-result v8

    invoke-static {v6, v8, v7}, Lcsh;->y(IILush;)I

    move-result v8

    if-gez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v7}, Lush;->S0()V

    goto :goto_5

    .line 12
    :cond_2
    invoke-static {v6, v7}, Lbsh;->k3(ILush;)I

    move-result v6

    invoke-static {v5, v0}, Lqyj;->w0(ILush;)I

    move-result v8

    if-eq v6, v8, :cond_3

    goto :goto_5

    .line 13
    :cond_3
    invoke-static {v5, v0}, Lqyj;->p0(ILush;)I

    move-result v5

    .line 14
    invoke-static {v5, v0}, Lcsh;->T(ILush;)I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    .line 15
    invoke-static {v8, v5, v0}, Lcsh;->N(IILush;)I

    move-result v9

    .line 16
    invoke-static {v9, v0}, Lurh;->L0(ILush;)I

    move-result v10

    .line 17
    invoke-static {v10, v7}, Lnrh;->K(ILush;)I

    move-result v10

    .line 18
    iget v11, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->i0:I

    if-ne v10, v11, :cond_4

    .line 19
    iput v9, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->j0:I

    .line 20
    invoke-static {v9, v0}, Lurh;->T0(ILush;)I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->k0:I

    .line 21
    invoke-static {v9, v0}, Lurh;->h1(ILush;)Leq5;

    move-result-object v5

    iput-object v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->l0:Leq5;

    .line 22
    invoke-virtual {v7}, Lush;->S0()V

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 23
    :cond_5
    :goto_3
    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->j0:I

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lush;->S0()V

    .line 25
    :cond_8
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->j0:I

    return v0
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    .line 3
    iget v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->B:I

    iput v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    .line 4
    iget v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->S:I

    iput v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->getTypoDrawing()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->f0:Lmyj;

    invoke-virtual {v3}, Lmyj;->d()Lush;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lish;->i0(ILush;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    invoke-static {v4, v5}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v4

    float-to-int v4, v4

    .line 8
    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    .line 9
    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->I:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    .line 10
    invoke-static {v2, v3}, Lish;->K(ILush;)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    invoke-static {v2, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    .line 11
    invoke-virtual {v3}, Lush;->S0()V

    .line 12
    :cond_0
    iget v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    if-eq v1, v0, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public d(Ly0k;Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->e0:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->l()Lnrh;

    move-result-object v1

    .line 4
    iget v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->h0:I

    invoke-virtual {v1, v2, v0}, Lhsh;->f(ILush;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->e0:Ltrh;

    invoke-virtual {v2}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v1}, Lnrh;->L()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->l()Lrjp;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lnrh;->t()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {v1}, Lnrh;->y()Lidi$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lidi$a;->U2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lidi$a;->U2()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 9
    invoke-interface {p1, v3}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lnrh;->S()Lfli;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_4

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v5, p2, v4

    const-string p1, "%s[%s]"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v5, p2, v4

    const-string p1, "%s[%s]\n"

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 15
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->getTypoDrawing()I

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iput-object v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->V:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    .line 18
    invoke-virtual {v0}, Lush;->S0()V

    return-object v5
.end method

.method public e(Ltrh;Lmyj;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->e0:Ltrh;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->f0:Lmyj;

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->g0:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->h0:I

    .line 5
    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 6
    iget p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->h0:I

    invoke-static {p2, p1}, Lnrh;->K(ILush;)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->i0:I

    .line 7
    invoke-virtual {p1}, Lush;->S0()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->j0:I

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->getTypoDrawing()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public getDrawingShape()Leq5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->getTypoDrawing()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->l0:Leq5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDrawingType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->getTypoDrawing()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->k0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->getTypoDrawing()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->e0:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->f0:Lmyj;

    invoke-virtual {v2}, Lmyj;->d()Lush;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgth;->q(I)Lurh;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->g0:I

    invoke-virtual {v3, v4}, Lgth;->B(I)Lbsh;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->a0:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->b0:Lohk;

    iget-object v8, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->a0:Landroid/graphics/Rect;

    iget v9, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    iget-object v10, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->m0:Lomk;

    move-object v5, p1

    move-object v6, v3

    move-object v7, v0

    invoke-virtual/range {v4 .. v10}, Lohk;->renderBalloonContent(Landroid/graphics/Canvas;Lbsh;Lurh;Landroid/graphics/Rect;FLomk;)V

    .line 8
    iget v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->c0:I

    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->d0:I

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v7, 0x0

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->a0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v9, v4

    iget-object v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->a0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v4

    iget-object v11, p0, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->n0:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    .line 11
    invoke-virtual {v2}, Lush;->S0()V

    .line 12
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->X(Lhsh;)V

    .line 13
    invoke-virtual {v1}, Lush;->S0()V

    return-void
.end method
