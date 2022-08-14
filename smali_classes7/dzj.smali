.class public Ldzj;
.super Lewj;
.source "DrawingLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewj<",
        "Ldzj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lp0k;

.field public c:Lq1k;

.field public d:Lb1k;

.field public e:Llzj;

.field public f:Lkzj;

.field public g:Lt6k;

.field public h:Lgzj$e;

.field public i:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lgzj$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lpl0;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lt6k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lewj;-><init>()V

    .line 2
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Ldzj;->j:Lpl0;

    .line 3
    iput-object p2, p0, Ldzj;->b:Lp0k;

    .line 4
    iput-object p3, p0, Ldzj;->c:Lq1k;

    .line 5
    iput-object p1, p0, Ldzj;->d:Lb1k;

    .line 6
    iput-object p4, p0, Ldzj;->g:Lt6k;

    .line 7
    new-instance p2, Lgzj$e;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-direct {p2, p1}, Lgzj$e;-><init>(Lgth;)V

    iput-object p2, p0, Ldzj;->h:Lgzj$e;

    .line 8
    new-instance p1, Lpl0;

    invoke-direct {p1}, Lpl0;-><init>()V

    iput-object p1, p0, Ldzj;->i:Lpl0;

    return-void
.end method


# virtual methods
.method public final A(IILdzj$a;)Lpl0;
    .locals 5

    .line 1
    iget-object v0, p0, Ldzj;->j:Lpl0;

    invoke-virtual {v0}, Lpl0;->g()V

    .line 2
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->h0:Lpl0;

    .line 3
    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v2

    check-cast v2, Lq0k;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v2, p3}, Ldzj;->e0(Lq0k;Ldzj$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, v2, Lq0k;->T:I

    iget-object v4, p0, Ldzj;->d:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    invoke-static {p1, p2, v3, v4}, Ltzj;->g(IIILush;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 8
    iget-object v3, p0, Ldzj;->j:Lpl0;

    invoke-virtual {v3, v2}, Lpl0;->b(Lpl0$e;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ldzj;->j:Lpl0;

    return-object p1
.end method

.method public B(Lksh;Leq5;ILdzj$a;)Lurh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lurh;->e(Lush;)I

    .line 3
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lish;->c0(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lurh;->y2(I)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Leq5;->w2()Leq5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Lurh;->x2(Leq5;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 8
    :goto_1
    invoke-interface {p4}, Lgzj$d;->getDocument()Luuh;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lurh;->w2(ILuuh;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ldzj;->v(Leq5;)V

    .line 10
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    invoke-static {p1}, Luzj;->m(Lup5;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lurh;->W2(Z)V

    :cond_0
    return-object v0
.end method

.method public C(Lpl0;Lksh;Leq5;ILdzj$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lq0k;",
            ">;",
            "Lksh;",
            "Leq5;",
            "I",
            "Ldzj$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    invoke-virtual {v8, v11}, Ldzj;->u(Leq5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v8, Ldzj;->d:Lb1k;

    invoke-interface/range {p5 .. p5}, Lgzj$d;->getDocument()Luuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lvrh;->T(II)I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {v9, v12}, Lszj;->j(Lpl0;I)Lq0k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget v2, v1, Lq0k;->U:I

    iget-object v3, v8, Ldzj;->d:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v2, v3}, Lurh;->d1(ILush;)Lup5;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v14, v1, Lq0k;->U:I

    .line 7
    iget-object v0, v8, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v14}, Lgth;->q(I)Lurh;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Lurh;->c1()Lup5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v15}, Lurh;->c1()Lup5;

    move-result-object v0

    .line 10
    invoke-virtual {v8, v13}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v2

    iget-object v3, v8, Ldzj;->d:Lb1k;

    iget v3, v3, Lb1k;->V:I

    iget-object v4, v8, Ldzj;->b:Lp0k;

    iget-object v4, v4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 11
    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v4

    invoke-virtual {v4}, Lzxh;->c()Z

    move-result v4

    .line 12
    invoke-static {v0, v2, v3, v1, v4}, Lszj;->g(Lup5;Lksh;ILq0k;Z)V

    .line 13
    :cond_2
    iget-object v2, v1, Lq0k;->S:Leq5;

    iget v3, v1, Lq0k;->X:I

    iget v4, v1, Lq0k;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Ldzj;->O(Lurh;Leq5;IIZZLdzj$a;)V

    .line 14
    iget-object v0, v8, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v15}, Lgth;->X(Lhsh;)V

    move v0, v14

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 15
    iget-object v0, v8, Ldzj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-virtual {v0}, Lf1k;->e()Lq0k;

    move-result-object v7

    .line 16
    iput v12, v7, Lq0k;->T:I

    .line 17
    invoke-virtual/range {p2 .. p2}, Lksh;->K0()I

    move-result v0

    iput v0, v7, Lq0k;->Z:I

    .line 18
    iput-object v11, v7, Lq0k;->S:Leq5;

    .line 19
    invoke-virtual {v8, v10, v11, v12, v13}, Ldzj;->B(Lksh;Leq5;ILdzj$a;)Lurh;

    move-result-object v12

    .line 20
    invoke-virtual {v12}, Lhsh;->k()I

    move-result v0

    iput v0, v7, Lq0k;->U:I

    .line 21
    invoke-virtual {v12}, Lurh;->c1()Lup5;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, v8, Ldzj;->d:Lb1k;

    iget v1, v1, Lb1k;->V:I

    .line 23
    invoke-static {v0, v10, v1}, Luzj;->d(Lup5;Lksh;I)I

    move-result v3

    .line 24
    iget-object v2, v8, Ldzj;->b:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v2

    invoke-virtual {v2}, Lzxh;->c()Z

    move-result v2

    invoke-static {v0, v10, v1, v2}, Luzj;->e(Lup5;Lksh;IZ)I

    move-result v4

    .line 25
    iput v3, v7, Lq0k;->X:I

    .line 26
    iput v4, v7, Lq0k;->Y:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Ldzj;->N(Lurh;Leq5;IIZLdzj$a;)V

    .line 28
    invoke-static {v9, v7}, Lszj;->d(Lpl0;Lq0k;)V

    .line 29
    :goto_1
    iget-object v0, v8, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v12}, Lgth;->X(Lhsh;)V

    :cond_5
    return-void
.end method

.method public D(Lql0;Ldzj$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql0<",
            "Le3k;",
            ">;",
            "Ldzj$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lql0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->h0:Lpl0;

    .line 3
    invoke-virtual {p0, p2}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lql0;->i()Lql0$b;

    move-result-object v8

    invoke-interface {v8}, Lql0$b;->b()Lql0$b;

    .line 5
    :goto_0
    invoke-interface {v8}, Lql0$b;->next()Lql0$d;

    move-result-object v1

    check-cast v1, Le3k;

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v1, Le3k;->e:Leq5;

    iget v5, v1, Le3k;->c:I

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ldzj;->C(Lpl0;Lksh;Leq5;ILdzj$a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lql0;->a()V

    .line 8
    invoke-interface {v8}, Lql0$b;->recycle()V

    return-void
.end method

.method public E(Lup5;Lhrh;Ldzj$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldzj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v0, v0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object v1, Lpki;->S:Lpki;

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lksh;->X0()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lhrh;->offsetTo(II)V

    .line 4
    invoke-virtual {p1}, Lish;->width()I

    move-result v0

    invoke-interface {p2, v0}, Lhrh;->setWidth(I)V

    .line 5
    invoke-virtual {p1}, Lksh;->E0()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 p3, 0xe

    if-eq v1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lqrh;

    .line 8
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result p1

    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p1, p3}, Lish;->J(ILush;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbsh;

    .line 11
    invoke-virtual {p1}, Lbsh;->I2()I

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v1, v2}, Lish;->J(ILush;)I

    move-result v1

    invoke-interface {p3}, Lgzj$d;->a()Lc1k;

    move-result-object p3

    iget p3, p3, Lc1k;->e:I

    sub-int/2addr v1, p3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p1, p3}, Lish;->J(ILush;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, p1

    .line 16
    :cond_3
    :goto_0
    invoke-interface {p2, v0}, Lhrh;->G(I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p2, p1}, Lhrh;->B(Lhrh;)V

    .line 18
    invoke-virtual {p1}, Lksh;->X0()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p1}, Lksh;->b1()I

    move-result p1

    neg-int p1, p1

    invoke-interface {p2, p3, p1}, Lhrh;->offsetTo(II)V

    :goto_1
    return-void
.end method

.method public F(Lhrh;Ldzj$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lhrh;->setEmpty()V

    .line 3
    invoke-virtual {v0}, Lksh;->G0()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    .line 4
    invoke-interface {p2}, Lgzj$d;->a()Lc1k;

    move-result-object p2

    iget p2, p2, Lc1k;->b:I

    invoke-interface {p1, p2}, Lhrh;->G(I)V

    return-void
.end method

.method public G(Lurh;IIFFFLir1;Lhrh;Ldzj$a;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p7

    move-object/from16 v13, p8

    .line 1
    iget-object v1, v11, Ldzj;->d:Lb1k;

    iget-object v14, v1, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lurh;->g1()Leq5;

    move-result-object v1

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v15

    .line 4
    invoke-virtual {v1}, Leq5;->W3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lurh;->c1()Lup5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lup5;->p()Lir1;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Lup5;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget v4, v3, Lir1;->I:F

    iget v5, v3, Lir1;->S:F

    add-float v6, v4, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Lir1;->I:F

    sub-float/2addr v6, v8

    mul-float v6, v6, p4

    float-to-int v6, v6

    .line 9
    iget v8, v3, Lir1;->T:F

    iget v3, v3, Lir1;->B:F

    add-float v9, v8, v3

    div-float/2addr v9, v7

    iget v0, v0, Lir1;->T:F

    sub-float/2addr v9, v0

    mul-float v9, v9, p5

    float-to-int v0, v9

    sub-float/2addr v5, v4

    mul-float v5, v5, p5

    div-float/2addr v5, v7

    float-to-int v4, v5

    sub-float/2addr v3, v8

    mul-float v3, v3, p4

    div-float/2addr v3, v7

    float-to-int v3, v3

    sub-int v5, v6, v4

    sub-int v7, v0, v3

    add-int/2addr v6, v4

    add-int/2addr v0, v3

    .line 10
    invoke-virtual {v12, v5, v7, v6, v0}, Lish;->set(IIII)V

    goto :goto_0

    .line 11
    :cond_0
    iget v4, v3, Lir1;->I:F

    iget v5, v0, Lir1;->I:F

    sub-float/2addr v4, v5

    mul-float v4, v4, p4

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lish;->j(I)V

    .line 12
    iget v4, v3, Lir1;->S:F

    iget v5, v0, Lir1;->I:F

    sub-float/2addr v4, v5

    mul-float v4, v4, p4

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lish;->H(I)V

    .line 13
    iget v4, v3, Lir1;->T:F

    iget v5, v0, Lir1;->T:F

    sub-float/2addr v4, v5

    mul-float v4, v4, p5

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lish;->E(I)V

    .line 14
    iget v3, v3, Lir1;->B:F

    iget v0, v0, Lir1;->T:F

    sub-float/2addr v3, v0

    mul-float v3, v3, p5

    float-to-int v0, v3

    invoke-virtual {v12, v0}, Lish;->F(I)V

    .line 15
    :goto_0
    invoke-static {v2, v12}, Lezj;->p(Lup5;Lhrh;)V

    :cond_1
    move-object/from16 v10, p9

    .line 16
    invoke-virtual {v11, v12, v1, v10}, Ldzj;->Q(Lurh;Leq5;Ldzj$a;)V

    .line 17
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 18
    invoke-static {v12, v0}, Lezj;->g(Lurh;Lhrh;)V

    .line 19
    invoke-virtual {v15, v0}, Lpsh;->B(Lhrh;)V

    .line 20
    invoke-static {v12, v0}, Lvzj;->o(Lurh;Lhrh;)V

    .line 21
    invoke-static {v12, v0}, Lvzj;->j(Lurh;Lhrh;)V

    .line 22
    invoke-interface {v0}, Lhrh;->recycle()V

    goto :goto_1

    :cond_2
    move-object/from16 v10, p9

    .line 23
    :goto_1
    instance-of v0, v1, Lnp5;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v9

    .line 25
    move-object v8, v1

    check-cast v8, Lnp5;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lurh;->c1()Lup5;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lurh;->c1()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    move/from16 v16, v0

    .line 27
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lish;->getLeft()I

    move-result v17

    .line 28
    invoke-virtual/range {p1 .. p1}, Lish;->getTop()I

    move-result v18

    .line 29
    invoke-virtual {v8}, Lnp5;->A5()Lir1;

    move-result-object v19

    .line 30
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {v19 .. v19}, Lir1;->x()F

    move-result v1

    div-float v20, v0, v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {v19 .. v19}, Lir1;->g()F

    move-result v1

    div-float v21, v0, v1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v8}, Lnp5;->y5()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    .line 33
    invoke-virtual {v8, v6}, Lnp5;->z5(I)Leq5;

    move-result-object v0

    .line 34
    invoke-virtual {v14}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->p()Lurh;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v14}, Lurh;->e(Lush;)I

    .line 36
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v12, v1}, Lurh;->o0(I)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v2, v1}, Lurh;->E2(Z)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lish;->c0(I)V

    .line 39
    :try_start_0
    invoke-virtual {v0}, Leq5;->w2()Leq5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lurh;->x2(Leq5;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_4
    move-object/from16 v1, p0

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v20

    move/from16 v22, v6

    move/from16 v6, v21

    move/from16 v23, v7

    move/from16 v7, v16

    move-object/from16 v24, v8

    move-object/from16 v8, v19

    move-object/from16 p4, v9

    move-object/from16 v10, p9

    .line 41
    invoke-virtual/range {v1 .. v10}, Ldzj;->G(Lurh;IIFFFLir1;Lhrh;Ldzj$a;)V

    add-int/lit8 v6, v22, 0x1

    move/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_3

    :cond_4
    move-object v1, v9

    .line 42
    invoke-static {v12, v1}, Lvzj;->o(Lurh;Lhrh;)V

    .line 43
    invoke-virtual {v15, v1}, Lpsh;->c(Lpsh;)V

    .line 44
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 45
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lurh;->b1()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    .line 46
    invoke-virtual {v14}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->q(I)Lurh;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lish;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lish;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 48
    invoke-virtual {v0}, Lish;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 49
    invoke-virtual {v14}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgth;->X(Lhsh;)V

    move/from16 v3, p2

    move/from16 v4, p3

    .line 50
    invoke-virtual {v15, v3, v4}, Lhr1;->offset(II)V

    move/from16 v3, p6

    .line 51
    invoke-static {v15, v1, v2, v3}, Lezj;->j(Lhrh;IIF)V

    .line 52
    invoke-interface {v13, v15}, Lhrh;->D(Lhrh;)V

    .line 53
    :cond_6
    invoke-virtual {v15}, Lpsh;->recycle()V

    return-void
.end method

.method public final H(Lurh;IIIILhrh;Ldzj$a;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v3, p2

    move/from16 v9, p3

    move/from16 v0, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    iget-object v1, v7, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v7, v11}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lksh;->p1()I

    move-result v2

    const/4 v5, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-ne v5, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    if-ne v14, v3, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v15

    invoke-static {v15, v1}, Luzj;->A(ILush;)Z

    move-result v15

    .line 5
    invoke-virtual/range {p1 .. p1}, Lurh;->z1()Z

    move-result v16

    if-eqz v15, :cond_2

    if-ne v6, v2, :cond_2

    if-nez v3, :cond_2

    if-nez v16, :cond_2

    .line 6
    invoke-virtual {v7, v8, v9, v11}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result v2

    .line 7
    invoke-virtual {v7, v8, v9, v3, v11}, Ldzj;->f0(Lurh;IILdzj$a;)I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lksh;

    .line 9
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgth;->f(I)Lhsh;

    move-result-object v3

    check-cast v3, Lksh;

    .line 10
    invoke-static {v6, v3, v4, v10}, Lrzj;->d(ILksh;Lksh;Lhrh;)V

    .line 11
    invoke-static {v2, v4, v0}, Lczj;->o(Lksh;Lksh;I)I

    move-result v0

    neg-int v0, v0

    .line 12
    invoke-virtual {v3, v0}, Lish;->z(I)V

    .line 13
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    .line 14
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    goto/16 :goto_7

    .line 15
    :cond_2
    invoke-static {v2}, Lczj;->z(I)Z

    move-result v17

    if-eqz v17, :cond_a

    if-nez v14, :cond_3

    if-eqz v13, :cond_a

    :cond_3
    if-nez v16, :cond_a

    if-nez v13, :cond_5

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 16
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Luzj;->w(Lurh;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-static/range {p1 .. p1}, Lczj;->m(Lurh;)I

    move-result v3

    goto :goto_3

    .line 18
    :cond_6
    invoke-static/range {p1 .. p1}, Lczj;->n(Lurh;)I

    move-result v3

    :goto_3
    if-ne v6, v2, :cond_7

    neg-int v3, v3

    .line 19
    :cond_7
    :goto_4
    invoke-virtual {v7, v8, v9, v11}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result v2

    .line 20
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lksh;

    .line 21
    invoke-static {v12, v2, v4, v10}, Lrzj;->d(ILksh;Lksh;Lhrh;)V

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v9, p4

    :goto_5
    if-eqz v15, :cond_9

    .line 22
    invoke-static {v2, v4, v0}, Lczj;->o(Lksh;Lksh;I)I

    move-result v0

    goto :goto_6

    .line 23
    :cond_9
    invoke-static {v4, v9, v1}, Lczj;->x(Lksh;ILush;)I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 24
    invoke-interface {v10, v0}, Lhrh;->j(I)V

    .line 25
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    goto :goto_7

    :cond_a
    if-ne v5, v3, :cond_b

    .line 26
    invoke-virtual {v7, v8, v9, v6, v11}, Ldzj;->z(Lurh;IZLdzj$a;)I

    move-result v0

    .line 27
    invoke-interface {v10, v0}, Lhrh;->j(I)V

    .line 28
    invoke-interface {v10, v0}, Lhrh;->H(I)V

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Ldzj;->K(Lurh;IILksh;Lhrh;Ldzj$a;)V

    if-eqz v14, :cond_c

    move/from16 v0, p4

    .line 30
    invoke-virtual {v7, v8, v9, v0, v11}, Ldzj;->y(Lurh;IILdzj$a;)I

    move-result v0

    .line 31
    invoke-interface {v10, v0, v12}, Lhrh;->offset(II)V

    :cond_c
    :goto_7
    return-void
.end method

.method public I(Lurh;IIIILdzj$a;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lurh;->c1()Lup5;

    move-result-object v15

    .line 4
    invoke-virtual {v14}, Lgth;->i()Losh;

    move-result-object v10

    .line 5
    invoke-virtual {v10, v12}, Losh;->B(Lhrh;)V

    .line 6
    invoke-virtual {v14}, Lgth;->i()Losh;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 p3, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, p6

    .line 7
    invoke-virtual/range {v0 .. v10}, Ldzj;->S(Lurh;Lhrh;IIIIIZZLdzj$a;)V

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Ldzj;->J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V

    .line 9
    invoke-virtual {v11, v12, v15, v13}, Ldzj;->M(Lurh;Lup5;Ldzj$a;)V

    .line 10
    iget-object v0, v11, Ldzj;->h:Lgzj$e;

    iget-object v1, v11, Ldzj;->d:Lb1k;

    invoke-virtual {v0, v12, v13, v1}, Lgzj$e;->e(Lurh;Lgzj$d;Lb1k;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lurh;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p2

    .line 12
    invoke-virtual {v11, v12, v0, v13}, Ldzj;->i0(Lurh;ILdzj$a;)V

    :cond_0
    move-object/from16 v0, v16

    .line 13
    invoke-virtual {v14, v0}, Lgth;->Y(Losh;)V

    move-object/from16 v0, p3

    .line 14
    invoke-virtual {v14, v0}, Lgth;->Y(Losh;)V

    return-void
.end method

.method public J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object p4

    .line 2
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget v0, v0, Lb1k;->V:I

    .line 3
    invoke-virtual {p0, p7}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p7

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4}, Lup5;->W()I

    move-result v2

    .line 5
    invoke-interface {p4}, Lup5;->V0()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    .line 6
    invoke-virtual {p7}, Lhsh;->m()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lurh;->O1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 7
    :cond_1
    invoke-static {p1, p4, v2}, Luzj;->q(Lurh;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 9
    invoke-static {p1, v3}, Lczj;->H(Lurh;Lhrh;)V

    .line 10
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lish;->getTop()I

    move-result v5

    .line 12
    iget v6, v3, Lhr1;->left:I

    sub-int v6, v4, v6

    .line 13
    iget v7, v3, Lhr1;->top:I

    sub-int v7, v5, v7

    .line 14
    invoke-virtual {p1, v6, v7}, Lish;->offsetTo(II)V

    .line 15
    invoke-interface {v3, v4, v5}, Lhrh;->offsetTo(II)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, v1, v1}, Lish;->offsetTo(II)V

    move-object v3, p5

    .line 17
    :goto_1
    invoke-static {p1, p2, p7}, Luzj;->r(Lurh;ILksh;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq v3, p5, :cond_3

    .line 18
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p2

    .line 19
    invoke-interface {p2, p5}, Lhrh;->B(Lhrh;)V

    move-object v3, p2

    .line 20
    :cond_3
    invoke-interface {p5}, Lhrh;->width()I

    move-result p2

    .line 21
    invoke-interface {p5}, Lhrh;->getLeft()I

    move-result p7

    neg-int p7, p7

    invoke-interface {v3, p7}, Lhrh;->j(I)V

    .line 22
    invoke-interface {v3, p2}, Lhrh;->setWidth(I)V

    .line 23
    :cond_4
    invoke-static {p4, v0, v3, p6}, Luzj;->b(IILhrh;Lhrh;)I

    move-result p2

    .line 24
    invoke-static {p3, v2, v0, v3, p6}, Luzj;->a(IIILhrh;Lhrh;)I

    move-result p4

    .line 25
    invoke-virtual {p1, p2, p4}, Lish;->offset(II)V

    .line 26
    invoke-virtual {p1}, Lurh;->U1()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    if-eq p2, p3, :cond_5

    const/4 p2, 0x3

    if-ne p2, p3, :cond_6

    .line 27
    :cond_5
    invoke-virtual {p1}, Lurh;->W0()I

    move-result p2

    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p2, p3}, Lqsh;->t(ILush;)I

    move-result p2

    if-lez p2, :cond_6

    .line 28
    invoke-virtual {p1, v1, p2}, Lish;->offset(II)V

    :cond_6
    if-eq v3, p5, :cond_7

    .line 29
    invoke-interface {v3}, Lhrh;->recycle()V

    :cond_7
    return-void
.end method

.method public K(Lurh;IILksh;Lhrh;Ldzj$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p6}, Ldzj;->f0(Lurh;IILdzj$a;)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 4
    invoke-static {p3, p1, p4, p5}, Lrzj;->d(ILksh;Lksh;Lhrh;)V

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public L(Lurh;ILdzj$a;)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    .line 1
    iget-object v0, v11, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lurh;->c1()Lup5;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v14}, Lup5;->p()Lir1;

    move-result-object v15

    .line 4
    iget v1, v15, Lir1;->I:F

    invoke-static {v1}, Lt7i;->h(F)I

    move-result v1

    invoke-virtual {v12, v1}, Lish;->j(I)V

    .line 5
    iget v1, v15, Lir1;->T:F

    invoke-static {v1}, Lt7i;->h(F)I

    move-result v1

    invoke-virtual {v12, v1}, Lish;->E(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lurh;->l1()I

    move-result v1

    .line 7
    invoke-static {v1, v0}, Lish;->i0(ILush;)I

    move-result v2

    invoke-virtual {v12, v2}, Lish;->setWidth(I)V

    .line 8
    invoke-static {v1, v0}, Lish;->K(ILush;)I

    move-result v0

    invoke-virtual {v12, v0}, Lish;->G(I)V

    .line 9
    invoke-virtual {v15}, Lir1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, v15, Lir1;->I:F

    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v15, Lir1;->S:F

    .line 11
    iget v0, v15, Lir1;->T:F

    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v15, Lir1;->B:F

    .line 12
    :cond_1
    iget-object v0, v11, Ldzj;->d:Lb1k;

    iget v0, v0, Lb1k;->V:I

    .line 13
    invoke-virtual {v11, v13}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v1

    .line 14
    invoke-static {v14, v1, v0}, Luzj;->d(Lup5;Lksh;I)I

    move-result v16

    .line 15
    iget-object v2, v11, Ldzj;->b:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v2

    invoke-virtual {v2}, Lzxh;->c()Z

    move-result v2

    invoke-static {v14, v1, v0, v2}, Luzj;->e(Lup5;Lksh;IZ)I

    move-result v17

    .line 16
    invoke-interface/range {p3 .. p3}, Lgzj$d;->f()Ld1k;

    move-result-object v0

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmki;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lmki;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-virtual {v12, v9}, Lurh;->G2(Z)V

    .line 19
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v5, p2

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v10, p3

    .line 20
    invoke-virtual/range {v0 .. v10}, Ldzj;->S(Lurh;Lhrh;IIIIIZZLdzj$a;)V

    .line 21
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v9

    .line 22
    invoke-static {v15, v9}, Lt7i;->j(Lir1;Lhr1;)V

    move/from16 v2, v16

    move/from16 v3, v17

    move-object v5, v9

    move-object/from16 v6, v18

    move-object/from16 v7, p3

    .line 23
    invoke-virtual/range {v0 .. v7}, Ldzj;->J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V

    .line 24
    invoke-static {v12, v14}, Lvzj;->i(Lurh;Lup5;)V

    if-eqz v20, :cond_3

    .line 25
    invoke-interface {v14}, Lup5;->V0()I

    move-result v7

    invoke-interface {v14}, Lup5;->W()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, v18

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v8}, Ldzj;->X(Lurh;Ldzj$a;Lir1;Lhrh;IIII)V

    :cond_3
    if-nez v20, :cond_4

    .line 26
    invoke-virtual {v11, v12, v14, v13}, Ldzj;->M(Lurh;Lup5;Ldzj$a;)V

    .line 27
    :cond_4
    iget-object v0, v11, Ldzj;->h:Lgzj$e;

    iget-object v1, v11, Ldzj;->d:Lb1k;

    invoke-virtual {v0, v12, v13, v1}, Lgzj$e;->e(Lurh;Lgzj$d;Lb1k;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v11, v12, v0, v13}, Ldzj;->i0(Lurh;ILdzj$a;)V

    .line 29
    invoke-virtual/range {v18 .. v18}, Lpsh;->recycle()V

    .line 30
    invoke-virtual {v9}, Lpsh;->recycle()V

    return-void
.end method

.method public M(Lurh;Lup5;Ldzj$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luzj;->u(Lurh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Ldzj;->E(Lup5;Lhrh;Ldzj$a;)V

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, v0, p2, p2}, Luzj;->n(Lhrh;Lhrh;ZZ)Z

    .line 5
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void
.end method

.method public N(Lurh;Leq5;IIZLdzj$a;)V
    .locals 8

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Ldzj;->O(Lurh;Leq5;IIZZLdzj$a;)V

    .line 2
    invoke-virtual {p2}, Leq5;->w1()Ld46;

    move-result-object p3

    check-cast p3, Lrpi;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lrpi;->j3()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p6}, Ldzj;->Q(Lurh;Leq5;Ldzj$a;)V

    .line 5
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, p3, p6}, Ldzj;->P(Lurh;Leq5;Lhrh;Ldzj$a;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Ldzj;->R(Lurh;Lhrh;)V

    .line 8
    invoke-virtual {p3}, Lpsh;->recycle()V

    return-void
.end method

.method public O(Lurh;Leq5;IIZZLdzj$a;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v13

    if-nez p6, :cond_3

    .line 3
    invoke-interface {v12}, Lup5;->s0()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-interface {v12}, Lup5;->H0()F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p7

    .line 5
    invoke-virtual/range {v0 .. v10}, Ldzj;->S(Lurh;Lhrh;IIIIIZZLdzj$a;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lurh;->v1()Z

    move-result v2

    iget-object v0, v11, Ldzj;->d:Lb1k;

    iget v4, v0, Lb1k;->V:I

    move-object/from16 v0, p7

    .line 7
    invoke-virtual {p0, v0}, Ldzj;->u0(Ldzj$a;)Lali;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v1, v12

    move/from16 v3, p5

    move-object v6, v13

    move-object v7, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lezj;->h(Leq5;Lup5;ZZILali;Lhrh;Lhrh;)V

    .line 9
    invoke-virtual {v13}, Lpsh;->recycle()V

    return-void
.end method

.method public final P(Lurh;Leq5;Lhrh;Ldzj$a;)V
    .locals 11

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lezj;->g(Lurh;Lhrh;)V

    .line 3
    invoke-virtual {p2}, Leq5;->Z3()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v10, p4

    .line 4
    invoke-virtual/range {v1 .. v10}, Ldzj;->G(Lurh;IIFFFLir1;Lhrh;Ldzj$a;)V

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lczj;->H(Lurh;Lhrh;)V

    .line 7
    invoke-interface {v0, p2}, Lhrh;->D(Lhrh;)V

    .line 8
    invoke-virtual {p2}, Lpsh;->recycle()V

    .line 9
    :cond_0
    invoke-interface {p3, v0}, Lhrh;->B(Lhrh;)V

    .line 10
    invoke-static {p1, v0}, Lvzj;->o(Lurh;Lhrh;)V

    .line 11
    invoke-interface {v0}, Lhrh;->recycle()V

    return-void
.end method

.method public Q(Lurh;Leq5;Ldzj$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Leq5;->w1()Ld46;

    move-result-object v4

    check-cast v4, Lrpi;

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    .line 2
    invoke-virtual {v4}, Lrpi;->j3()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_15

    .line 3
    :cond_0
    iget-object v6, v0, Ldzj;->d:Lb1k;

    iget-object v6, v6, Lb1k;->k0:Lush;

    .line 4
    invoke-virtual {v0, v3}, Ldzj;->r0(Ldzj$a;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldzj;->w0()Lkzj;

    move-result-object v7

    .line 6
    iget-object v8, v7, Lz0k;->S:Lc1k;

    .line 7
    invoke-interface/range {p3 .. p3}, Lgzj$d;->a()Lc1k;

    move-result-object v9

    .line 8
    iget v10, v9, Lc1k;->j:I

    iput v10, v8, Lc1k;->j:I

    .line 9
    iget v10, v9, Lc1k;->k:I

    iput v10, v8, Lc1k;->k:I

    .line 10
    iget v10, v9, Lc1k;->i:I

    iput v10, v8, Lc1k;->i:I

    .line 11
    iget v9, v9, Lc1k;->l:F

    iput v9, v8, Lc1k;->l:F

    .line 12
    iget-object v9, v0, Ldzj;->b:Lp0k;

    iget-object v9, v9, Lp0k;->o0:Lf1k;

    iget-object v10, v7, Lz0k;->Z:Lpl0;

    invoke-virtual {v9, v10}, Lf1k;->C(Lpl0;)V

    .line 13
    invoke-virtual {v4}, Lrpi;->I3()J

    move-result-wide v9

    .line 14
    invoke-static {v9, v10}, Liei;->f(J)I

    move-result v11

    invoke-static {v9, v10}, Liei;->b(J)I

    move-result v9

    invoke-virtual {v7, v11, v9}, Lz0k;->b1(II)V

    .line 15
    invoke-virtual {v7}, Lz0k;->x0()I

    move-result v9

    invoke-virtual {v7}, Lz0k;->w0()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v7, v9}, Lz0k;->d1(I)V

    .line 16
    invoke-virtual {v6}, Lush;->A0()Lgth;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lgth;->O()Lcth;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v6}, Lcth;->e(Lush;)I

    .line 19
    invoke-virtual {v10}, Lhsh;->k()I

    move-result v12

    invoke-virtual {v1, v12}, Lurh;->U2(I)V

    .line 20
    iput-object v10, v7, Lz0k;->a0:Lksh;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4, v12, v13}, Ld46;->o1(FF)Lir1;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 22
    iget v13, v12, Lir1;->I:F

    float-to-int v13, v13

    iget v14, v12, Lir1;->T:F

    float-to-int v14, v14

    iget v15, v12, Lir1;->S:F

    float-to-int v15, v15

    iget v11, v12, Lir1;->B:F

    float-to-int v11, v11

    invoke-virtual {v10, v13, v14, v15, v11}, Lish;->set(IIII)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v13

    invoke-virtual {v10, v5, v5, v11, v13}, Lish;->set(IIII)V

    .line 24
    :goto_0
    invoke-static {v2, v10}, Lezj;->n(Leq5;Lcth;)V

    .line 25
    invoke-virtual {v9}, Lgth;->i()Losh;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v10}, Losh;->B(Lhrh;)V

    .line 27
    invoke-virtual {v4}, Ld46;->V2()I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v5, 0x1

    if-eq v13, v5, :cond_5

    if-eq v13, v14, :cond_4

    if-eq v13, v15, :cond_3

    const/4 v5, 0x4

    if-eq v13, v5, :cond_2

    const/4 v5, 0x5

    if-eq v13, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    .line 28
    :goto_1
    invoke-virtual {v10}, Lish;->width()I

    move-result v13

    iput v13, v8, Lc1k;->a:I

    .line 29
    invoke-virtual {v10}, Lish;->height()I

    move-result v13

    iput v13, v8, Lc1k;->b:I

    .line 30
    invoke-virtual {v4}, Ld46;->h3()Z

    move-result v13

    .line 31
    invoke-virtual {v4}, Ld46;->f3()I

    move-result v15

    if-ne v15, v14, :cond_6

    .line 32
    invoke-virtual/range {p2 .. p2}, Leq5;->W3()Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    .line 33
    :goto_2
    invoke-virtual {v4}, Ld46;->q2()Z

    move-result v15

    .line 34
    invoke-virtual {v4}, Ld46;->t2()Z

    move-result v17

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v7, Lkzj;->T0:Z

    .line 36
    iput-boolean v15, v7, Lkzj;->S0:Z

    .line 37
    iget-object v1, v7, Lz0k;->S:Lc1k;

    iput v5, v1, Lc1k;->r:I

    if-nez v15, :cond_9

    if-eqz v12, :cond_7

    if-eqz v14, :cond_8

    :cond_7
    if-nez v17, :cond_8

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 38
    :goto_4
    invoke-virtual {v4}, Ld46;->K2()F

    move-result v12

    invoke-static {v12}, Lt7i;->h(F)I

    move-result v12

    iput v12, v8, Lc1k;->e:I

    .line 39
    invoke-virtual {v4}, Ld46;->B2()F

    move-result v12

    invoke-static {v12}, Lt7i;->h(F)I

    move-result v12

    iput v12, v8, Lc1k;->c:I

    .line 40
    invoke-virtual {v4}, Ld46;->F2()F

    move-result v12

    invoke-static {v12}, Lt7i;->h(F)I

    move-result v12

    iput v12, v8, Lc1k;->d:I

    .line 41
    invoke-virtual {v4}, Ld46;->x2()F

    move-result v12

    invoke-static {v12}, Lt7i;->h(F)I

    move-result v12

    iput v12, v8, Lc1k;->f:I

    .line 42
    invoke-static {v2, v8}, Lezj;->o(Leq5;Lc1k;)V

    const/4 v2, 0x1

    if-eq v5, v2, :cond_d

    const/4 v12, 0x3

    if-eq v5, v12, :cond_c

    const/4 v12, 0x4

    if-eq v5, v12, :cond_b

    const/4 v12, 0x5

    if-eq v5, v12, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v16, v9

    goto :goto_6

    .line 43
    :cond_b
    invoke-virtual {v10, v2}, Lksh;->V1(Z)V

    .line 44
    :goto_5
    iget v2, v8, Lc1k;->e:I

    iget v5, v8, Lc1k;->c:I

    iget v12, v8, Lc1k;->f:I

    move-object/from16 v16, v9

    iget v9, v8, Lc1k;->d:I

    invoke-virtual {v10, v2, v5, v12, v9}, Lksh;->O1(IIII)V

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v16, v9

    const/4 v2, 0x3

    .line 45
    invoke-virtual {v10, v2}, Lksh;->W1(I)V

    .line 46
    iget v2, v8, Lc1k;->c:I

    iget v5, v8, Lc1k;->f:I

    iget v9, v8, Lc1k;->d:I

    iget v12, v8, Lc1k;->e:I

    invoke-virtual {v10, v2, v5, v9, v12}, Lksh;->O1(IIII)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v9

    .line 47
    invoke-virtual {v10, v2}, Lksh;->V1(Z)V

    .line 48
    :goto_6
    invoke-virtual {v10, v2}, Lksh;->W1(I)V

    .line 49
    iget v2, v8, Lc1k;->d:I

    iget v5, v8, Lc1k;->e:I

    iget v9, v8, Lc1k;->c:I

    iget v12, v8, Lc1k;->f:I

    invoke-virtual {v10, v2, v5, v9, v12}, Lksh;->O1(IIII)V

    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v1, :cond_13

    .line 50
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v3}, Ldzj;->F(Lhrh;Ldzj$a;)V

    if-eqz v13, :cond_e

    if-eqz v14, :cond_10

    .line 52
    :cond_e
    invoke-virtual {v2}, Lhr1;->width()I

    move-result v3

    if-eqz v5, :cond_f

    .line 53
    iput v3, v8, Lc1k;->b:I

    .line 54
    invoke-virtual {v10, v3}, Lish;->G(I)V

    goto :goto_9

    .line 55
    :cond_f
    iput v3, v8, Lc1k;->a:I

    .line 56
    invoke-virtual {v10, v3}, Lish;->setWidth(I)V

    :cond_10
    :goto_9
    if-eqz v15, :cond_12

    .line 57
    invoke-virtual {v2}, Lhr1;->height()I

    move-result v3

    if-eqz v5, :cond_11

    .line 58
    iput v3, v8, Lc1k;->a:I

    .line 59
    invoke-virtual {v10, v3}, Lish;->setWidth(I)V

    goto :goto_a

    .line 60
    :cond_11
    iput v3, v8, Lc1k;->b:I

    .line 61
    invoke-virtual {v10, v3}, Lish;->G(I)V

    .line 62
    :cond_12
    :goto_a
    invoke-virtual {v2}, Lpsh;->recycle()V

    .line 63
    :cond_13
    invoke-virtual {v7}, Lz0k;->x0()I

    move-result v2

    iput v2, v7, Lz0k;->j0:I

    .line 64
    iget-object v2, v0, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->t0:Lj9w;

    invoke-virtual {v2}, Lj9w;->size()I

    move-result v2

    .line 65
    iget-object v3, v0, Ldzj;->e:Llzj;

    invoke-virtual {v3, v7}, Llzj;->N(Lz0k;)V

    if-nez v1, :cond_15

    .line 66
    invoke-static {v10, v7}, Lvzj;->m(Lcth;Lkzj;)V

    .line 67
    invoke-virtual {v4}, Ld46;->R2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ldzj;->Y(Lcth;I)V

    .line 70
    :cond_14
    invoke-virtual {v6}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v11}, Lgth;->Y(Losh;)V

    return-void

    :cond_15
    if-eqz v13, :cond_17

    if-eqz v14, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1c

    .line 71
    iget v1, v7, Lkzj;->U0:I

    .line 72
    invoke-virtual {v8}, Lc1k;->b()I

    move-result v3

    if-ge v1, v3, :cond_1c

    if-eqz v5, :cond_18

    .line 73
    invoke-virtual {v10}, Lksh;->X0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v10}, Lksh;->Z0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v10, v1}, Lish;->G(I)V

    .line 74
    invoke-virtual {v10}, Lish;->height()I

    move-result v1

    iput v1, v8, Lc1k;->b:I

    goto :goto_d

    .line 75
    :cond_18
    invoke-virtual {v10}, Lksh;->X0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v10}, Lksh;->Z0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v10, v1}, Lish;->setWidth(I)V

    .line 76
    invoke-virtual {v10}, Lish;->width()I

    move-result v1

    iput v1, v8, Lc1k;->a:I

    :goto_d
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v7, Lkzj;->T0:Z

    .line 78
    iput-boolean v15, v7, Lkzj;->S0:Z

    if-eqz v15, :cond_1b

    .line 79
    invoke-virtual {v10}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v6}, Lcsh;->I(ILush;)I

    move-result v1

    if-eqz v1, :cond_19

    .line 80
    invoke-static {v1, v6}, Lish;->q(ILush;)I

    move-result v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    if-eqz v5, :cond_1a

    .line 81
    invoke-virtual {v10}, Lksh;->b1()I

    move-result v3

    invoke-virtual {v10}, Lksh;->V0()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v10, v3}, Lish;->setWidth(I)V

    .line 82
    invoke-virtual {v10}, Lish;->width()I

    move-result v1

    iput v1, v8, Lc1k;->a:I

    goto :goto_f

    .line 83
    :cond_1a
    invoke-virtual {v10}, Lksh;->b1()I

    move-result v3

    invoke-virtual {v10}, Lksh;->V0()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v10, v3}, Lish;->G(I)V

    .line 84
    invoke-virtual {v10}, Lish;->height()I

    move-result v1

    iput v1, v8, Lc1k;->b:I

    .line 85
    :cond_1b
    :goto_f
    iget-object v1, v0, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->t0:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 86
    iget-object v3, v0, Ldzj;->d:Lb1k;

    iget-object v3, v3, Lb1k;->t0:Lj9w;

    invoke-virtual {v3, v2, v1}, Lj9w;->p(II)V

    .line 87
    iget-object v1, v0, Ldzj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object v2, v7, Lz0k;->Z:Lpl0;

    invoke-virtual {v1, v2}, Lf1k;->C(Lpl0;)V

    .line 88
    iget-object v1, v0, Ldzj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->p0:Lw8k;

    iget-object v2, v7, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lw8k;->k(I)V

    .line 89
    invoke-virtual {v7}, Lz0k;->x0()I

    move-result v1

    iput v1, v7, Lz0k;->j0:I

    .line 90
    iget-object v1, v0, Ldzj;->e:Llzj;

    invoke-virtual {v1, v7}, Llzj;->N(Lz0k;)V

    :cond_1c
    if-eqz v15, :cond_22

    .line 91
    invoke-virtual {v10}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v6}, Lcsh;->I(ILush;)I

    move-result v1

    if-eqz v1, :cond_1d

    .line 92
    invoke-static {v1, v6}, Lish;->q(ILush;)I

    move-result v2

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 93
    :goto_10
    invoke-static {v1, v6}, Leth;->G0(ILush;)I

    move-result v1

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Lgth;->I(I)Lyth;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lauh;->A()I

    move-result v4

    if-lez v4, :cond_1f

    .line 95
    invoke-virtual {v1}, Lauh;->A()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    .line 96
    invoke-virtual {v1, v4}, Lauh;->s(I)I

    move-result v9

    if-lt v9, v2, :cond_20

    .line 97
    invoke-virtual {v1, v4}, Lyth;->T(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lush;->l0(I)Lgl0$a;

    move-result-object v2

    check-cast v2, Lzji;

    if-eqz v2, :cond_1e

    int-to-float v4, v9

    .line 98
    invoke-virtual {v2}, Lzji;->i()I

    move-result v6

    invoke-virtual {v2}, Lzji;->l()F

    move-result v2

    invoke-static {v6, v2}, Lr8k;->a(IF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v4, v2

    float-to-int v2, v4

    goto :goto_11

    :cond_1e
    move v2, v9

    goto :goto_11

    :cond_1f
    const/4 v8, 0x1

    .line 99
    :cond_20
    :goto_11
    invoke-virtual {v3, v1}, Lgth;->X(Lhsh;)V

    if-eqz v5, :cond_21

    .line 100
    invoke-virtual {v10}, Lksh;->b1()I

    move-result v1

    invoke-virtual {v10}, Lksh;->V0()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v10, v1}, Lish;->setWidth(I)V

    goto :goto_12

    .line 101
    :cond_21
    invoke-virtual {v10}, Lksh;->b1()I

    move-result v1

    invoke-virtual {v10}, Lksh;->V0()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v10, v1}, Lish;->G(I)V

    goto :goto_12

    :cond_22
    move-object/from16 v3, v16

    const/4 v8, 0x1

    if-nez v17, :cond_23

    if-nez v13, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v14, :cond_24

    :goto_12
    const/4 v5, 0x1

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_25

    .line 102
    invoke-virtual {v10}, Lish;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Losh;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 103
    invoke-virtual {v10}, Lish;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Losh;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 104
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lish;->setWidth(I)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Lish;->G(I)V

    .line 106
    invoke-virtual {v11}, Losh;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v11}, Losh;->getTop()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v10, v1, v2}, Lish;->offsetTo(II)V

    goto :goto_14

    :cond_25
    move-object/from16 v5, p1

    .line 107
    invoke-virtual {v10}, Lish;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v2

    if-le v1, v2, :cond_26

    .line 108
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v1

    invoke-virtual {v10, v1}, Lish;->setWidth(I)V

    .line 109
    :cond_26
    invoke-virtual {v10}, Lish;->height()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v2

    if-le v1, v2, :cond_27

    .line 110
    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v1

    invoke-virtual {v10, v1}, Lish;->G(I)V

    .line 111
    :cond_27
    :goto_14
    invoke-static {v10, v7}, Lvzj;->m(Lcth;Lkzj;)V

    .line 112
    invoke-virtual {v3, v11}, Lgth;->Y(Losh;)V

    .line 113
    iget-object v1, v7, Lz0k;->a0:Lksh;

    invoke-virtual {v3, v1}, Lgth;->X(Lhsh;)V

    const/4 v1, 0x0

    .line 114
    iput-object v1, v7, Lz0k;->a0:Lksh;

    return-void

    :cond_28
    :goto_15
    move-object v5, v1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v5, v1}, Lurh;->U2(I)V

    return-void
.end method

.method public final R(Lurh;Lhrh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lurh;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lurh;->e1()I

    move-result v0

    invoke-virtual {p2, v0}, Lgth;->h(I)Lqsh;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lurh;->W0()I

    move-result p1

    invoke-virtual {p2, p1}, Lgth;->h(I)Lqsh;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lqsh;->B(Lhrh;)V

    .line 6
    invoke-virtual {v0}, Lqsh;->recycle()V

    .line 7
    invoke-virtual {p1}, Lqsh;->recycle()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lvzj;->f(Lhrh;Lup5;Lhrh;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object p2

    .line 12
    iget-object v2, p0, Ldzj;->b:Lp0k;

    iget-boolean v2, v2, Lp0k;->Y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Leq5;->W0()I

    move-result p2

    const/16 v2, 0x14

    if-ne p2, v2, :cond_2

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Lup5;->p()Lir1;

    move-result-object p2

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    cmpl-float p2, v3, p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {v0}, Lhr1;->centerY()I

    move-result p2

    .line 16
    iput p2, v0, Lhr1;->top:I

    .line 17
    iput p2, v0, Lhr1;->bottom:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lhr1;->height()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v3, p2

    if-nez p2, :cond_3

    .line 19
    iget p2, v0, Lhr1;->top:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lhr1;->top:I

    .line 20
    iget p2, v0, Lhr1;->bottom:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lhr1;->bottom:I

    .line 21
    :cond_3
    invoke-virtual {v0}, Lhr1;->width()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v3, p2

    if-nez p2, :cond_4

    .line 22
    iget p2, v0, Lhr1;->top:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lhr1;->top:I

    .line 23
    iget p2, v0, Lhr1;->right:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lhr1;->right:I

    .line 24
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Lvzj;->j(Lurh;Lhrh;)V

    .line 25
    invoke-virtual {v0}, Lpsh;->recycle()V

    :goto_1
    return-void
.end method

.method public S(Lurh;Lhrh;IIIIIZZLdzj$a;)V
    .locals 8

    if-eqz p8, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p2

    move-object/from16 v7, p10

    .line 1
    invoke-virtual/range {v0 .. v7}, Ldzj;->H(Lurh;IIIILhrh;Ldzj$a;)V

    :cond_0
    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p7

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p2

    move-object/from16 v7, p10

    .line 2
    invoke-virtual/range {v0 .. v7}, Ldzj;->g0(Lurh;IIIILhrh;Ldzj$a;)V

    :cond_1
    return-void
.end method

.method public final T(Lurh;Lhrh;IZZ)V
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lish;->P(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lish;->R(I)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Lish;->P(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p2}, Lhrh;->getTop()I

    move-result p2

    invoke-virtual {p1, p2}, Lish;->R(I)V

    :goto_0
    return-void
.end method

.method public U(Lurh;Lvii;IZLdzj$a;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    .line 1
    invoke-virtual {v11, v13}, Ldzj;->v0(Lvii;)Lup5;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v15}, Lup5;->p()Lir1;

    move-result-object v10

    .line 3
    iget v0, v10, Lir1;->I:F

    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v10, Lir1;->S:F

    .line 4
    iget v0, v10, Lir1;->T:F

    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v10, Lir1;->B:F

    .line 5
    iget v0, v10, Lir1;->I:F

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v0

    iget v1, v10, Lir1;->T:F

    invoke-static {v1}, Lt7i;->h(F)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lish;->offsetTo(II)V

    .line 6
    invoke-virtual {v12, v15}, Lurh;->P2(Lup5;)V

    .line 7
    iget-object v0, v11, Ldzj;->d:Lb1k;

    iget v0, v0, Lb1k;->V:I

    .line 8
    invoke-virtual {v11, v14}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v1

    .line 9
    invoke-static {v15, v1, v0}, Luzj;->d(Lup5;Lksh;I)I

    move-result v16

    .line 10
    iget-object v2, v11, Ldzj;->b:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v2

    invoke-virtual {v2}, Lzxh;->c()Z

    move-result v2

    invoke-static {v15, v1, v0, v2}, Luzj;->e(Lup5;Lksh;IZ)I

    move-result v17

    .line 11
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v5, p3

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v11, v10

    move-object/from16 v10, p5

    .line 12
    invoke-virtual/range {v0 .. v10}, Ldzj;->S(Lurh;Lhrh;IIIIIZZLdzj$a;)V

    .line 13
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v8

    .line 14
    invoke-static {v11, v8}, Lt7i;->j(Lir1;Lhr1;)V

    move/from16 v2, v16

    move/from16 v3, v17

    move-object v5, v8

    move-object/from16 v6, v18

    move-object/from16 v7, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Ldzj;->J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V

    .line 16
    invoke-static {v12, v15}, Lvzj;->i(Lurh;Lup5;)V

    const/4 v0, 0x2

    .line 17
    invoke-interface/range {p5 .. p5}, Lgzj$d;->c()Lksh;

    move-result-object v1

    invoke-virtual {v1}, Lhsh;->m()I

    move-result v1

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p0

    .line 18
    invoke-virtual {v0, v12, v13, v14}, Ldzj;->V(Lurh;Lvii;Ldzj$a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    move/from16 v1, p4

    .line 19
    invoke-virtual {v0, v12, v15, v1, v14}, Ldzj;->d0(Lurh;Lup5;ZLdzj$a;)Z

    .line 20
    iget-object v1, v0, Ldzj;->h:Lgzj$e;

    iget-object v2, v0, Ldzj;->d:Lb1k;

    invoke-virtual {v1, v12, v14, v2}, Lgzj$e;->e(Lurh;Lgzj$d;Lb1k;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v12, v1, v14}, Ldzj;->i0(Lurh;ILdzj$a;)V

    .line 22
    invoke-virtual/range {v18 .. v18}, Lpsh;->recycle()V

    .line 23
    invoke-virtual {v8}, Lpsh;->recycle()V

    return-void
.end method

.method public V(Lurh;Lvii;Ldzj$a;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lgzj$d;->getDocument()Luuh;

    move-result-object p3

    invoke-interface {p3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object p3

    invoke-virtual {p3}, Lzxh;->d()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-interface {p2, p3}, Lvii;->w0(I)Luii;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2, p3}, Luii;->X1(I)Liii;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Liii;->f2()I

    move-result v1

    .line 5
    invoke-interface {v0}, Liii;->l2()I

    move-result v0

    .line 6
    invoke-interface {p2}, Luii;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    sub-int/2addr v2, v3

    .line 7
    invoke-interface {p2, v2}, Luii;->X1(I)Liii;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Liii;->l2()I

    move-result v0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface {p2}, Lup5;->V0()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    const/4 v2, 0x5

    if-eq p2, v2, :cond_5

    neg-int p2, v1

    .line 11
    invoke-virtual {p1, p2, p3}, Lish;->offset(II)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1, v0, p3}, Lish;->offset(II)V

    goto :goto_0

    :cond_6
    neg-int p2, v1

    add-int/2addr p2, v0

    .line 13
    div-int/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lish;->offset(II)V

    :goto_0
    return-void
.end method

.method public final W(Lurh;Ldzj$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lish;->c0(I)V

    .line 2
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ldzj;->d:Lb1k;

    invoke-virtual {v0, p2}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lvrh;->u(ILuuh;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "guest current state in textbox!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Lurh;Ldzj$a;Lir1;Lhrh;IIII)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {p1}, Lurh;->M0()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldzj;->c:Lq1k;

    invoke-static {v1, v0}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object v0

    .line 3
    sget v1, Luci;->o:I

    const/16 v2, 0x2ca

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    .line 4
    invoke-static {v0}, Luli;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p8}, Ldzj;->q0(Lurh;Ldzj$a;Lir1;Lhrh;IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p8}, Ldzj;->k0(Lurh;Ldzj$a;Lir1;Lhrh;IIII)V

    .line 7
    :goto_0
    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p4, p3, Lb1k;->k0:Lush;

    .line 8
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object p5

    invoke-virtual {p3, p5}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object p3

    invoke-virtual {p3}, Lvrh;->S()I

    move-result p3

    if-eqz p3, :cond_a

    .line 9
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p5

    invoke-virtual {p5, p3}, Lgth;->D(I)Lcsh;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p2}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p5

    .line 12
    invoke-virtual {p3}, Lcsh;->S()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    const/4 p7, 0x0

    move-object p8, p7

    :goto_1
    if-ltz p6, :cond_7

    .line 13
    invoke-virtual {p3, p6}, Lcsh;->M(I)I

    move-result v0

    if-ne v0, p5, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {v0, p4}, Lish;->v(ILush;)I

    move-result v1

    if-eq v1, p2, :cond_2

    goto :goto_3

    :cond_2
    if-nez p7, :cond_3

    .line 15
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p7

    .line 16
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lish;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lish;->getRight()I

    move-result v3

    invoke-virtual {p1}, Lish;->getBottom()I

    move-result v4

    invoke-virtual {p7, v1, v2, v3, v4}, Lhr1;->set(IIII)V

    :cond_3
    if-nez p8, :cond_4

    .line 17
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p8

    .line 18
    :cond_4
    invoke-static {v0, p4}, Lish;->t(ILush;)I

    move-result v1

    .line 19
    invoke-static {v0, p4}, Lish;->J(ILush;)I

    move-result v2

    .line 20
    invoke-static {v0, p4}, Lish;->A(ILush;)I

    move-result v3

    .line 21
    invoke-static {v0, p4}, Lish;->q(ILush;)I

    move-result v4

    .line 22
    invoke-virtual {p8, v1, v2, v3, v4}, Lhr1;->set(IIII)V

    .line 23
    invoke-static {p7, p8}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {v0, p4}, Lurh;->u1(ILush;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p2

    invoke-static {v0, p4}, Lish;->q(ILush;)I

    move-result p5

    if-ge p2, p5, :cond_7

    .line 26
    invoke-static {v0, p4}, Lish;->q(ILush;)I

    move-result p2

    invoke-virtual {p1, p2}, Lish;->R(I)V

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 p6, p6, -0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p7, :cond_8

    .line 27
    invoke-virtual {p7}, Lpsh;->recycle()V

    :cond_8
    if-eqz p8, :cond_9

    .line 28
    invoke-virtual {p8}, Lpsh;->recycle()V

    .line 29
    :cond_9
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgth;->X(Lhsh;)V

    :cond_a
    return-void
.end method

.method public final Y(Lcth;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lksh;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v2

    .line 5
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    .line 7
    invoke-static {v1, v0}, Leth;->G0(ILush;)I

    move-result v1

    .line 8
    invoke-virtual {v3, v1}, Lgth;->I(I)Lyth;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lauh;->A()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {v1, v5}, Lauh;->s(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgth;->X(Lhsh;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lksh;->E0()I

    move-result v1

    sub-int/2addr v1, v2

    if-gtz v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x5

    if-eq p2, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_4
    div-int/lit8 v1, v1, 0x2

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 16
    invoke-static {p2, p1, v0}, Lcsh;->N(IILush;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {v5, v1, v2, v0}, Lish;->L(IIILush;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public Z(Ldzj$a;)V
    .locals 0

    return-void
.end method

.method public a0(Ldzj$a;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldzj$a;->n()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1, p2}, Ldzj$a;->M(I)V

    return-void
.end method

.method public b0(ILdzj$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Ldzj;->m0(IILdzj$a;)Z

    move-result p1

    return p1
.end method

.method public c0(Lurh;ILpsh;Lpsh;Ldzj$a;)Z
    .locals 0

    .line 1
    invoke-interface {p5}, Lgzj$d;->c()Lksh;

    move-result-object p1

    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-static {p1, p3, p2}, Lqzj;->c(Lksh;Lpsh;Lush;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p4, p3}, Lqzj;->d(Lpsh;Lhrh;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Lurh;Lup5;ZLdzj$a;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Luzj;->m(Lup5;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, v0, p4}, Ldzj;->E(Lup5;Lhrh;Ldzj$a;)V

    .line 4
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p2

    iget v2, v0, Lhr1;->top:I

    const/4 v3, 0x1

    if-ge p2, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p2

    .line 6
    iget v2, v0, Lhr1;->top:I

    invoke-virtual {p1, p2, v2}, Lish;->offsetTo(II)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1}, Lurh;->j1()I

    move-result p3

    iget-object p4, p0, Ldzj;->d:Lb1k;

    iget-object p4, p4, Lb1k;->k0:Lush;

    invoke-static {p3, p4}, Lcsh;->t(ILush;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p4, p0, Ldzj;->d:Lb1k;

    iget-object p4, p4, Lb1k;->k0:Lush;

    invoke-static {p3, p4}, Lish;->K(ILush;)I

    move-result p3

    .line 9
    iget p4, v0, Lhr1;->bottom:I

    sub-int/2addr p4, p3

    .line 10
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p3

    if-le p3, p4, :cond_2

    .line 11
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2, p4}, Lish;->offsetTo(II)V

    goto :goto_1

    :cond_2
    move v3, p2

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p4}, Ldzj$a;->h()I

    move-result p3

    if-le p3, v3, :cond_4

    const/4 v1, 0x1

    .line 14
    :cond_4
    invoke-static {p1, v0, v1, v3}, Luzj;->n(Lhrh;Lhrh;ZZ)Z

    move-result p1

    or-int v3, p2, p1

    .line 15
    :goto_1
    invoke-virtual {v0}, Lpsh;->recycle()V

    return v3
.end method

.method public e0(Lq0k;Ldzj$a;)Z
    .locals 2

    .line 1
    iget v0, p1, Lq0k;->Z:I

    invoke-interface {p2}, Lgzj$d;->c()Lksh;

    move-result-object v1

    invoke-virtual {v1}, Lksh;->K0()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lq0k;->T:I

    .line 2
    invoke-interface {p2}, Ldzj$a;->p()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget p1, p1, Lq0k;->T:I

    invoke-interface {p2}, Ldzj$a;->d()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f0(Lurh;IILdzj$a;)I
    .locals 0

    .line 1
    invoke-static {p3}, Luzj;->x(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public final g0(Lurh;IIIILhrh;Ldzj$a;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v2, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    iget-object v0, v7, Ldzj;->d:Lb1k;

    iget-object v8, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v7, v6}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lksh;->p1()I

    move-result v0

    .line 4
    invoke-static {v0}, Lczj;->z(I)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v10, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x3

    if-ne v14, v3, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-nez v13, :cond_2

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v15

    invoke-static {v15, v8}, Luzj;->A(ILush;)Z

    move-result v15

    if-eqz v9, :cond_3

    if-eqz v15, :cond_3

    if-ne v10, v3, :cond_3

    .line 6
    invoke-virtual {v7, v1, v2, v6}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result v0

    .line 7
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lksh;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v4, p6

    move-object v5, v8

    .line 8
    invoke-static/range {v0 .. v5}, Lrzj;->c(ILurh;Lksh;Lksh;Lhrh;Lush;)V

    .line 9
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgth;->X(Lhsh;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v11, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 10
    invoke-virtual/range {v0 .. v6}, Ldzj;->h0(Lurh;IILksh;Lhrh;Ldzj$a;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v9, :cond_7

    if-nez v2, :cond_5

    .line 11
    invoke-interface {v5, v12}, Lhrh;->E(I)V

    .line 12
    invoke-interface {v5, v12}, Lhrh;->F(I)V

    return-void

    .line 13
    :cond_5
    invoke-interface/range {p6 .. p6}, Lhrh;->getLeft()I

    move-result v3

    .line 14
    invoke-interface/range {p6 .. p6}, Lhrh;->getRight()I

    move-result v9

    if-eqz v14, :cond_6

    .line 15
    invoke-static {v2, v8}, Lish;->t(ILush;)I

    move-result v0

    .line 16
    invoke-virtual {v7, v1, v2, v12, v6}, Ldzj;->z(Lurh;IZLdzj$a;)I

    move-result v1

    .line 17
    invoke-static {v2, v4, v5}, Lczj;->F(ILksh;Lhrh;)V

    .line 18
    invoke-interface/range {p6 .. p6}, Lhrh;->getTop()I

    move-result v2

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v7, v1, v2, v6}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result v1

    .line 20
    invoke-static {v1, v4, v5}, Lczj;->F(ILksh;Lhrh;)V

    .line 21
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lksh;

    .line 22
    invoke-interface/range {p6 .. p6}, Lhrh;->getTop()I

    move-result v2

    invoke-static {v1, v0}, Lczj;->s(Lksh;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 23
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 24
    :goto_3
    invoke-interface {v5, v3, v2, v9, v2}, Lhrh;->set(IIII)V

    goto/16 :goto_4

    :cond_7
    if-eqz v2, :cond_b

    if-eqz v13, :cond_8

    move/from16 v2, p4

    .line 25
    :cond_8
    invoke-static {v4, v2, v8}, Lczj;->x(Lksh;ILush;)I

    move-result v0

    .line 26
    instance-of v1, v4, Lbsh;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v4}, Lksh;->T0()I

    move-result v1

    invoke-static {v2, v1, v8}, Lcsh;->y(IILush;)I

    move-result v1

    if-nez v1, :cond_a

    .line 28
    iget-object v1, v7, Ldzj;->g:Lt6k;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lt6k;->c()Lizj;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    new-instance v1, Lpsh;

    invoke-direct {v1}, Lpsh;-><init>()V

    .line 30
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lgth;->T(I)Leth;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lpsh;->B(Lhrh;)V

    .line 33
    invoke-virtual {v4, v1}, Lksh;->E1(Lhrh;)V

    .line 34
    iget v2, v1, Lhr1;->bottom:I

    invoke-virtual {v4}, Lish;->height()I

    move-result v3

    invoke-virtual {v4}, Lksh;->V0()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_9

    .line 35
    iget-object v0, v7, Ldzj;->g:Lt6k;

    invoke-interface {v0}, Lt6k;->c()Lizj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lizj;->l(Lizj$b;)I

    move-result v0

    .line 36
    :cond_9
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 37
    :cond_a
    invoke-interface {v5, v0}, Lhrh;->E(I)V

    .line 38
    invoke-interface {v5, v0}, Lhrh;->F(I)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {v7, v1, v2, v6}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result v0

    .line 40
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    .line 41
    invoke-static {v0, v4}, Luzj;->f(Lksh;Lksh;)J

    move-result-wide v1

    .line 42
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgth;->X(Lhsh;)V

    .line 43
    invoke-static {v1, v2}, Luzj;->v(J)I

    move-result v0

    add-int v0, p5, v0

    .line 44
    invoke-interface {v5, v0}, Lhrh;->E(I)V

    .line 45
    invoke-interface {v5, v0}, Lhrh;->F(I)V

    :goto_4
    return-void
.end method

.method public h0(Lurh;IILksh;Lhrh;Ldzj$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p6}, Ldzj;->o0(Lurh;IILdzj$a;)I

    move-result p2

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p6

    invoke-virtual {p6, p2}, Lgth;->f(I)Lhsh;

    move-result-object p2

    check-cast p2, Lksh;

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lrzj;->c(ILurh;Lksh;Lksh;Lhrh;Lush;)V

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final i0(Lurh;ILdzj$a;)V
    .locals 7

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 2
    invoke-virtual {p1, v6}, Lurh;->b2(Lhrh;)V

    .line 3
    invoke-interface {p3}, Lgzj$d;->c()Lksh;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p3}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Luzj;->f(Lksh;Lksh;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Luzj;->t(J)I

    move-result v2

    .line 7
    invoke-static {v0, v1}, Luzj;->v(J)I

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v6, v2, v0}, Lhr1;->offset(II)V

    .line 9
    :cond_1
    invoke-interface {p3}, Ldzj$a;->i()Lpsh;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ldzj;->c0(Lurh;ILpsh;Lpsh;Ldzj$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lurh;->C2(Z)V

    .line 11
    :cond_2
    invoke-virtual {v6}, Lpsh;->recycle()V

    .line 12
    invoke-virtual {p1}, Lurh;->M0()I

    move-result p1

    .line 13
    invoke-virtual {p0, p3, p1}, Ldzj;->a0(Ldzj$a;I)V

    return-void
.end method

.method public final j0(Lurh;Leq5;Ldzj$a;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Ldzj;->N(Lurh;Leq5;IIZLdzj$a;)V

    .line 2
    invoke-virtual {p1}, Lurh;->K1()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Ldzj;->s0(Ldzj$a;)Lksh;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lczj;->A(Lksh;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p2, p1}, Lvzj;->l(Lksh;Lurh;)V

    :cond_0
    return-void
.end method

.method public final k0(Lurh;Ldzj$a;Lir1;Lhrh;IIII)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p2

    move/from16 v1, p5

    .line 1
    invoke-interface/range {p2 .. p2}, Lgzj$d;->f()Ld1k;

    move-result-object v2

    iget-object v2, v2, Ld1k;->m:Le1k;

    iget-object v2, v2, Le1k;->l:Lire;

    const/16 v3, 0x100

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmki;

    if-eqz v2, :cond_d

    move-object/from16 v3, p3

    .line 2
    iget v3, v3, Lir1;->I:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    move/from16 v5, p6

    if-ne v5, v3, :cond_0

    if-eqz p8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lmki;->g()I

    move-result v9

    const/16 v10, 0xe

    if-ne v9, v3, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v9, 0x5

    if-ne v1, v9, :cond_9

    .line 4
    :cond_1
    iget-object v2, v6, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {p1}, Lurh;->W0()I

    move-result v9

    invoke-virtual {v2, v9}, Lgth;->h(I)Lqsh;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lqsh;->getLeft()I

    move-result v9

    .line 6
    invoke-interface/range {p4 .. p4}, Lhrh;->width()I

    move-result v2

    invoke-virtual {p1}, Lish;->width()I

    move-result v11

    sub-int v11, v2, v11

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/lit8 v12, v1, 0x1

    if-ge v9, v11, :cond_4

    if-eqz v12, :cond_3

    .line 7
    invoke-virtual {p1, v9, v4}, Lish;->offset(II)V

    goto :goto_2

    :cond_3
    neg-int v0, v9

    .line 8
    invoke-virtual {p1, v0, v4}, Lish;->offset(II)V

    .line 9
    :goto_2
    iget-object v0, v6, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {p1}, Lurh;->W0()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->h(I)Lqsh;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lqsh;->j(I)V

    .line 11
    invoke-virtual {v0, v4}, Lqsh;->H(I)V

    .line 12
    invoke-virtual {v0}, Lqsh;->recycle()V

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v4, v0}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result v13

    if-nez v5, :cond_5

    .line 14
    iget-object v0, v6, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {v13, v0}, Lhsh;->n(ILush;)I

    move-result v0

    if-eq v0, v10, :cond_6

    :cond_5
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move v3, v11

    move v4, v12

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldzj;->T(Lurh;Lhrh;IZZ)V

    .line 16
    :cond_6
    iget-object v0, v6, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {v13, v0}, Lish;->y(ILush;)I

    move-result v0

    .line 17
    iget-object v1, v6, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v13, v0, v1}, Lrrh;->G0(IILush;)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move v3, v11

    move v4, v12

    .line 18
    invoke-virtual/range {v0 .. v5}, Ldzj;->T(Lurh;Lhrh;IZZ)V

    goto/16 :goto_3

    :cond_7
    if-lez v1, :cond_d

    .line 19
    iget-object v2, v6, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v13}, Lgth;->n(I)Lqrh;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lgth;->i()Losh;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lqrh;->X(Lhrh;)V

    .line 23
    invoke-virtual {v4}, Losh;->getLeft()I

    move-result v5

    invoke-virtual {p1, v5}, Lish;->P(I)V

    sub-int/2addr v1, v8

    .line 24
    iget-object v5, v6, Ldzj;->d:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    invoke-static {v1, v0, v5}, Lrrh;->D0(IILush;)I

    move-result v0

    .line 25
    iget-object v1, v6, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lksh;->a1(ILush;)I

    move-result v0

    sub-int/2addr v0, v9

    if-gez v0, :cond_8

    neg-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Lish;->z(I)V

    .line 27
    :cond_8
    invoke-virtual {v2, v4}, Lgth;->Y(Losh;)V

    .line 28
    invoke-virtual {v2, v3}, Lgth;->X(Lhsh;)V

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {v2}, Lmki;->g()I

    move-result v1

    if-ne v1, v8, :cond_d

    .line 30
    invoke-virtual {p0, p1, v4, v0}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result v0

    if-nez v5, :cond_d

    .line 31
    iget-object v1, v6, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v1

    if-eq v1, v10, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    iget-object v1, v6, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lish;->y(ILush;)I

    move-result v1

    .line 33
    iget-object v2, v6, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v1, v2}, Lrrh;->G0(IILush;)I

    move-result v2

    if-gtz v2, :cond_b

    return-void

    .line 34
    :cond_b
    iget-object v3, v6, Ldzj;->d:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {p1}, Lurh;->W0()I

    move-result v4

    invoke-virtual {v3, v4}, Lgth;->h(I)Lqsh;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lqsh;->getLeft()I

    move-result v4

    sub-int/2addr v2, v8

    .line 36
    iget-object v5, v6, Ldzj;->d:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    invoke-static {v2, v1, v5}, Lrrh;->D0(IILush;)I

    move-result v1

    .line 37
    iget-object v2, v6, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v2}, Lksh;->Y0(ILush;)I

    move-result v0

    iget-object v2, v6, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v1, v2}, Lksh;->a1(ILush;)I

    move-result v1

    add-int/2addr v0, v1

    if-le v4, v0, :cond_c

    sub-int/2addr v4, v0

    .line 38
    invoke-virtual {p1, v4}, Lish;->z(I)V

    .line 39
    :cond_c
    invoke-virtual {v3}, Lqsh;->recycle()V

    nop

    :cond_d
    :goto_3
    return-void
.end method

.method public l0(Ldzj$a;)V
    .locals 0

    return-void
.end method

.method public final m0(IILdzj$a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->h0:Lpl0;

    .line 2
    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ldzj;->w(IIZZLdzj$a;)I

    .line 4
    invoke-interface {p3}, Ldzj$a;->i()Lpsh;

    move-result-object p1

    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n0(ILdzj$a;)Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ldzj;->m0(IILdzj$a;)Z

    move-result p1

    return p1
.end method

.method public o0(Lurh;IILdzj$a;)I
    .locals 0

    .line 1
    invoke-static {p3}, Luzj;->y(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Ldzj$a;

    invoke-virtual {p0, p1}, Ldzj;->Z(Ldzj$a;)V

    return-void
.end method

.method public p0(Lurh;ILdzj$a;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-static {p2, p1}, Lish;->v(ILush;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p3}, Lgzj$d;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldzj;->g:Lt6k;

    .line 2
    iget-object v1, p0, Ldzj;->e:Llzj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Llzj;->I()V

    .line 4
    iput-object v0, p0, Ldzj;->e:Llzj;

    .line 5
    :cond_0
    iget-object v1, p0, Ldzj;->h:Lgzj$e;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lgzj$c;->c()V

    .line 7
    iput-object v0, p0, Ldzj;->h:Lgzj$e;

    .line 8
    :cond_1
    iget-object v1, p0, Ldzj;->i:Lpl0;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lpl0;->h()V

    .line 10
    iput-object v0, p0, Ldzj;->i:Lpl0;

    .line 11
    :cond_2
    invoke-super {p0}, Lewj;->q()V

    return-void
.end method

.method public final q0(Lurh;Ldzj$a;Lir1;Lhrh;IIII)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lgzj$d;->f()Ld1k;

    move-result-object p2

    iget-object p2, p2, Ld1k;->m:Le1k;

    iget-object p2, p2, Le1k;->l:Lire;

    const/16 p5, 0x100

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p7}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmki;

    if-eqz p2, :cond_4

    .line 2
    iget p3, p3, Lir1;->T:F

    const/4 p5, 0x0

    cmpl-float p3, p3, p5

    if-nez p3, :cond_4

    .line 3
    invoke-virtual {p2}, Lmki;->g()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    const/4 p2, 0x4

    if-eq p6, p2, :cond_0

    const/4 p3, 0x5

    if-ne p6, p3, :cond_4

    .line 4
    :cond_0
    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p1}, Lurh;->W0()I

    move-result p5

    invoke-virtual {p3, p5}, Lgth;->h(I)Lqsh;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lqsh;->getTop()I

    move-result p3

    .line 6
    invoke-interface {p4}, Lhrh;->height()I

    move-result p5

    invoke-virtual {p1}, Lish;->height()I

    move-result p7

    sub-int v3, p5, p7

    const/4 p5, 0x1

    const/4 p7, 0x0

    if-ne p6, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    xor-int/lit8 v4, p2, 0x1

    if-ge p3, v3, :cond_3

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, p7, p3}, Lish;->offset(II)V

    goto :goto_1

    :cond_2
    neg-int p2, p3

    .line 8
    invoke-virtual {p1, p7, p2}, Lish;->offset(II)V

    .line 9
    :goto_1
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p1}, Lurh;->W0()I

    move-result p1

    invoke-virtual {p2, p1}, Lgth;->h(I)Lqsh;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p7}, Lqsh;->j(I)V

    .line 11
    invoke-virtual {p1, p7}, Lqsh;->H(I)V

    .line 12
    invoke-virtual {p1}, Lqsh;->recycle()V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Ldzj;->T(Lurh;Lhrh;IZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic r(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Ldzj$a;

    invoke-virtual {p0, p1}, Ldzj;->l0(Ldzj$a;)V

    return-void
.end method

.method public r0(Ldzj$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldzj;->e:Llzj;

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lyak;

    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v1, p0, Ldzj;->b:Lp0k;

    iget-object v2, p0, Ldzj;->c:Lq1k;

    invoke-direct {p1, v0, v1, v2}, Lyak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Ldzj;->e:Llzj;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Llzj;

    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v1, p0, Ldzj;->b:Lp0k;

    iget-object v2, p0, Ldzj;->c:Lq1k;

    invoke-direct {p1, v0, v1, v2}, Llzj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Ldzj;->e:Llzj;

    :cond_1
    :goto_0
    return-void
.end method

.method public s0(Ldzj$a;)Lksh;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgzj$d;->c()Lksh;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ldzj$a;)Lksh;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgzj$d;->c()Lksh;

    move-result-object p1

    return-object p1
.end method

.method public u(Leq5;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->q1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ShapePos should not be null!"

    .line 3
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public u0(Ldzj$a;)Lali;
    .locals 2

    .line 1
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->Z:Lire;

    const/16 v0, 0x2a4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lali;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ltci;->a()Lire;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lali;

    :cond_1
    return-object p1
.end method

.method public v(Leq5;)V
    .locals 0

    return-void
.end method

.method public v0(Lvii;)Lup5;
    .locals 2

    .line 1
    invoke-interface {p1}, Lvii;->m0()Lup5;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ldji;

    invoke-direct {p1}, Ldji;-><init>()V

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    invoke-interface {p1, v0}, Lup5;->X0(Lir1;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lup5;->A1(I)V

    .line 5
    invoke-interface {p1, v0}, Lup5;->r1(I)V

    const/4 v1, 0x2

    .line 6
    invoke-interface {p1, v1}, Lup5;->u1(I)V

    .line 7
    invoke-interface {p1, v1}, Lup5;->D1(I)V

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, Lup5;->f1(I)V

    .line 9
    invoke-interface {p1, v0}, Lup5;->T0(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lup5;->R(F)V

    .line 11
    invoke-interface {p1, v0}, Lup5;->Z1(F)V

    .line 12
    invoke-interface {p1, v0}, Lup5;->m0(F)V

    .line 13
    invoke-interface {p1, v0}, Lup5;->u0(F)V

    :cond_0
    return-object p1
.end method

.method public w(IIZZLdzj$a;)I
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    .line 1
    iget-object v0, v7, Ldzj;->b:Lp0k;

    iget-object v9, v0, Lp0k;->o0:Lf1k;

    move/from16 v10, p1

    move/from16 v11, p2

    .line 2
    invoke-virtual {v7, v10, v11, v8}, Ldzj;->A(IILdzj$a;)Lpl0;

    move-result-object v12

    .line 3
    invoke-virtual {v12}, Lpl0;->q()Lpl0$c;

    move-result-object v13

    .line 4
    invoke-interface/range {p5 .. p5}, Lgzj$d;->c()Lksh;

    const/4 v14, 0x0

    const/high16 v0, -0x80000000

    const/4 v0, 0x0

    const/high16 v15, -0x80000000

    .line 5
    :goto_0
    invoke-interface {v13}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq0k;

    if-eqz v6, :cond_3

    .line 6
    iget v5, v6, Lq0k;->U:I

    .line 7
    iget v4, v6, Lq0k;->T:I

    if-eqz p4, :cond_0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v7, v8}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v0

    .line 9
    invoke-interface/range {p5 .. p5}, Lgzj$d;->c()Lksh;

    move-result-object v1

    iget-object v2, v7, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    move-object v3, v12

    move/from16 v16, v4

    move/from16 v4, p1

    move/from16 v17, v5

    move/from16 v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Ltzj;->c(Lksh;Lksh;Lush;Lpl0;II)I

    move-result v0

    goto :goto_1

    :cond_0
    move/from16 v16, v4

    move/from16 v17, v5

    :goto_1
    move/from16 v18, v0

    .line 11
    iget v2, v6, Lq0k;->W:I

    .line 12
    iget v4, v6, Lq0k;->X:I

    .line 13
    iget v5, v6, Lq0k;->Y:I

    .line 14
    iput v14, v6, Lq0k;->U:I

    .line 15
    invoke-virtual {v12, v6}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 16
    invoke-virtual {v9, v6}, Lf1k;->r(Lq0k;)V

    .line 17
    iget-object v0, v7, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lgth;->q(I)Lurh;

    move-result-object v6

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {v7, v6, v8}, Ldzj;->W(Lurh;Ldzj$a;)V

    :cond_1
    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v3, v18

    move-object/from16 v17, v6

    move-object/from16 v6, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Ldzj;->I(Lurh;IIIILdzj$a;)V

    move/from16 v0, v16

    .line 20
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 21
    invoke-virtual/range {v17 .. v17}, Lurh;->g1()Leq5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v1

    check-cast v1, Lqpi;

    .line 23
    invoke-virtual {v1}, Lqpi;->a()Lqp5;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    invoke-interface {v1, v0}, Lqp5;->c(I)V

    .line 25
    :cond_2
    iget-object v0, v7, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    move/from16 v0, v18

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-interface {v13}, Lpl0$c;->recycle()V

    return v15
.end method

.method public final w0()Lkzj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzj;->f:Lkzj;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldzj;->e:Llzj;

    invoke-virtual {v0}, Llzj;->s0()Lz0k;

    move-result-object v0

    check-cast v0, Lkzj;

    iput-object v0, p0, Ldzj;->f:Lkzj;

    .line 3
    :cond_0
    iget-object v0, p0, Ldzj;->f:Lkzj;

    return-object v0
.end method

.method public x(Leq5;Ldzj$a;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p0, p2}, Ldzj;->s0(Ldzj$a;)Lksh;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3}, Lgth;->p()Lurh;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lurh;->e(Lush;)I

    .line 5
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v3, v2}, Lish;->c0(I)V

    .line 6
    invoke-virtual {v3, v0}, Lurh;->y2(I)V

    .line 7
    invoke-virtual {v3, p1}, Lurh;->x2(Leq5;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v3, v2}, Lurh;->z2(Z)V

    .line 9
    invoke-virtual {p0, v3, p1, p2}, Ldzj;->j0(Lurh;Leq5;Ldzj$a;)V

    .line 10
    invoke-virtual {p1}, Leq5;->k3()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {p2}, Lgzj$d;->a()Lc1k;

    move-result-object v4

    .line 12
    invoke-interface {p2}, Lgzj$d;->f()Ld1k;

    move-result-object p2

    .line 13
    invoke-virtual {v4}, Lc1k;->b()I

    move-result v5

    iget-object p2, p2, Ld1k;->m:Le1k;

    iget v6, p2, Le1k;->g:I

    sub-int/2addr v5, v6

    iget p2, p2, Le1k;->h:I

    sub-int/2addr v5, p2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Leq5;->p3()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    .line 15
    invoke-virtual {v4}, Lc1k;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lish;->setWidth(I)V

    .line 16
    :cond_1
    invoke-virtual {v3}, Lish;->width()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 17
    invoke-virtual {v3, p2}, Lish;->setWidth(I)V

    .line 18
    :cond_2
    invoke-virtual {v3}, Lish;->height()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x14

    .line 19
    invoke-virtual {v3, v0}, Lish;->G(I)V

    .line 20
    :cond_3
    invoke-virtual {v3}, Lurh;->W0()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Leq5;->m3()I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_4

    .line 22
    invoke-virtual {v3}, Lish;->width()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2, v0, v1}, Lqsh;->Q(IILush;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v3}, Lish;->width()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2, v0, v1}, Lqsh;->P(IILush;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v3}, Lish;->width()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v4

    if-lez p2, :cond_6

    .line 25
    invoke-static {p2, v0, v1}, Lqsh;->P(IILush;)V

    .line 26
    invoke-static {p2, v0, v1}, Lqsh;->Q(IILush;)V

    .line 27
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lhsh;->k()I

    move-result p1

    .line 28
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v3}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public y(Lurh;IILdzj$a;)I
    .locals 8

    .line 1
    iget-object p3, p0, Ldzj;->g:Lt6k;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lt6k;->c()Lizj;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const/high16 p3, -0x80000000

    const v2, 0x7fffffff

    .line 2
    invoke-virtual {p1}, Lurh;->U1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {p4}, Lgzj$d;->getDocument()Luuh;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lurh;->M0()I

    move-result p1

    .line 5
    invoke-interface {p3}, Luuh;->m()Lxci;

    move-result-object p3

    invoke-interface {p3, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p3

    .line 7
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    move v6, p1

    move v5, p3

    goto :goto_0

    :cond_2
    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    .line 8
    :goto_0
    iget-object p1, p0, Ldzj;->i:Lpl0;

    .line 9
    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    .line 10
    invoke-static {p2, p3}, Lish;->J(ILush;)I

    move-result v3

    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    .line 11
    invoke-static {p2, p3}, Lish;->q(ILush;)I

    move-result v4

    move-object v2, p1

    move-object v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Lizj;->j(Lpl0;IIIILizj$b;)Z

    .line 13
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    .line 14
    :cond_3
    invoke-interface {p4}, Lgzj$d;->c()Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lksh;->X0()I

    move-result p2

    .line 15
    invoke-interface {p4}, Lgzj$d;->a()Lc1k;

    move-result-object p3

    iget p3, p3, Lc1k;->c:I

    sub-int/2addr p3, p2

    .line 16
    invoke-virtual {p1}, Lpl0;->j()Lpl0$e;

    move-result-object p2

    check-cast p2, Lgzj$b$a;

    invoke-virtual {p2}, Losh;->getLeft()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-static {p1}, Lgzj$b;->f(Lpl0;)V

    return p2

    :cond_4
    :goto_1
    return v0
.end method

.method public final z(Lurh;IZLdzj$a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p2, v0}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p4}, Lgzj$d;->getDocument()Luuh;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lurh;->M0()I

    move-result v2

    iget-object v3, p0, Ldzj;->d:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 4
    invoke-static {p2, v0, v2, v3}, Ljrh;->t(ILuuh;ILush;)I

    move-result v0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result p1

    .line 6
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 7
    invoke-virtual {p0, p4}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Luzj;->f(Lksh;Lksh;)J

    move-result-wide p2

    .line 9
    invoke-static {p2, p3}, Luzj;->t(J)I

    move-result v1

    .line 10
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
