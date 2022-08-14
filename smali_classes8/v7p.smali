.class public Lv7p;
.super Ljava/lang/Object;
.source "TextRender.java"


# static fields
.field public static e:Lahp;


# instance fields
.field public a:Lhoo;

.field public b:Lc6o;

.field public c:Landroid/graphics/RectF;

.field public d:Ljun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    sput-object v0, Lv7p;->e:Lahp;

    return-void
.end method

.method public constructor <init>(Lf4o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhoo;

    invoke-direct {v0}, Lhoo;-><init>()V

    iput-object v0, p0, Lv7p;->a:Lhoo;

    .line 3
    new-instance v0, Lc6o;

    invoke-direct {v0, p1}, Lc6o;-><init>(Lf4o;)V

    iput-object v0, p0, Lv7p;->b:Lc6o;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv7p;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Ljun;

    invoke-direct {p1}, Ljun;-><init>()V

    iput-object p1, p0, Lv7p;->d:Ljun;

    return-void
.end method

.method public static a(Lthp;IIIZ)B
    .locals 4

    .line 1
    iget-object v0, p0, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    .line 2
    invoke-virtual {v0}, Ljhp;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, p1, :cond_1

    if-eqz p4, :cond_3

    .line 3
    :cond_1
    iget-object p1, p0, Lthp;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_3

    if-ne p2, p3, :cond_2

    .line 4
    iget-object p1, p0, Lthp;->f:Lohp;

    iget p1, p1, Lohp;->n:I

    if-ne p2, p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lthp;->m()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static l(Landroid/graphics/Canvas;Ljava/lang/Object;IILc6o;Ldhp;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Lc6o;->j()Lcn/wps/show/app/KmoPresentation;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lm3o;->d()Lp3o;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v3

    invoke-interface {v3}, Ltu0;->type()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    check-cast p1, Liv0;

    .line 6
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 7
    invoke-virtual {p1}, Liv0;->y4()I

    move-result v3

    invoke-virtual {v0}, Liv0;->y4()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Liv0;->N3()I

    move-result p1

    invoke-virtual {v0}, Liv0;->N3()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 9
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lqv0;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Lqv0;->a:I

    if-ne v0, p2, :cond_0

    iget p1, p1, Lqv0;->b:I

    if-ne p1, p3, :cond_0

    .line 12
    invoke-virtual {p4}, Lm3o;->d()Lp3o;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    sget-object p2, Lv7p;->e:Lahp;

    invoke-virtual {p2, p6}, Lahp;->c(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p5}, Ldhp;->E()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    .line 17
    invoke-virtual {p5, p3}, Ldhp;->D(I)Lthp;

    move-result-object p4

    .line 18
    iget-object p6, p4, Lthp;->f:Lohp;

    iget-object p6, p6, Lohp;->m:Ljhp;

    .line 19
    invoke-static {p4, p2, v1, p1, v2}, Lv7p;->a(Lthp;IIIZ)B

    move-result p4

    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {p6}, Ljhp;->i()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p4, 0x3

    if-eq v0, p4, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    sget-object p4, Lv7p;->e:Lahp;

    invoke-virtual {p5, p3}, Ldhp;->D(I)Lthp;

    move-result-object v0

    iget-object v0, v0, Lthp;->g:Lrhp;

    iget v0, v0, Lrhp;->d:F

    invoke-virtual {p4, p0, p6, v0}, Lahp;->a(Landroid/graphics/Canvas;Ljhp;F)V

    goto :goto_2

    .line 22
    :cond_2
    sget-object v0, Lv7p;->e:Lahp;

    invoke-virtual {p5, p3}, Ldhp;->D(I)Lthp;

    move-result-object v3

    iget-object v3, v3, Lthp;->g:Lrhp;

    iget v3, v3, Lrhp;->d:F

    invoke-virtual {v0, p0, p6, v3, p4}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    goto :goto_2

    .line 23
    :cond_3
    sget-object v0, Lv7p;->e:Lahp;

    invoke-virtual {p5, p3}, Ldhp;->D(I)Lthp;

    move-result-object v3

    iget-object v3, v3, Lthp;->g:Lrhp;

    iget v3, v3, Lrhp;->d:F

    invoke-virtual {v0, p0, p6, v3, p4}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Ljava/lang/Object;Lc6o;Ldhp;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ldhp;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lc6o;->j()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lm3o;->d()Lp3o;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 5
    instance-of v2, p1, Lx3o;

    if-eqz v2, :cond_1

    .line 6
    check-cast p1, Lx3o;

    .line 7
    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lm3o;->d()Lp3o;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lp3o;->H()I

    move-result p2

    .line 11
    invoke-virtual {p3}, Ldhp;->F()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lp3o;->l0()Lz5o;

    move-result-object p1

    invoke-virtual {p1}, Lz5o;->Y()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v1, p2, :cond_2

    if-lez p1, :cond_2

    if-le p2, p1, :cond_2

    sub-int v1, p2, p1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lv7p;->e:Lahp;

    invoke-virtual {p1, p4}, Lahp;->c(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p3}, Ldhp;->G0()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_7

    .line 15
    invoke-virtual {p3, v0}, Ldhp;->D(I)Lthp;

    move-result-object v2

    .line 16
    iget-object v3, v2, Lthp;->f:Lohp;

    iget-object v3, v3, Lohp;->m:Ljhp;

    .line 17
    invoke-static {v2, p1, v1, p2, p4}, Lv7p;->a(Lthp;IIIZ)B

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v3}, Ljhp;->i()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    sget-object v2, Lv7p;->e:Lahp;

    invoke-virtual {p3, v0}, Ldhp;->D(I)Lthp;

    move-result-object v4

    iget-object v4, v4, Lthp;->g:Lrhp;

    iget v4, v4, Lrhp;->d:F

    invoke-virtual {v2, p0, v3, v4}, Lahp;->a(Landroid/graphics/Canvas;Ljhp;F)V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v4, Lv7p;->e:Lahp;

    invoke-virtual {p3, v0}, Ldhp;->D(I)Lthp;

    move-result-object v5

    iget-object v5, v5, Lthp;->g:Lrhp;

    iget v5, v5, Lrhp;->d:F

    invoke-virtual {v4, p0, v3, v5, v2}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    goto :goto_2

    .line 21
    :cond_5
    sget-object v4, Lv7p;->e:Lahp;

    invoke-virtual {p3, v0}, Ldhp;->D(I)Lthp;

    move-result-object v5

    iget-object v5, v5, Lthp;->g:Lrhp;

    iget v5, v5, Lrhp;->d:F

    invoke-virtual {v4, p0, v3, v5, v2}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Ljava/lang/Object;Lc6o;Ldhp;Landroid/graphics/RectF;IILwhp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    if-ltz v3, :cond_f

    if-ge v3, v4, :cond_f

    .line 1
    invoke-virtual/range {p3 .. p3}, Ldhp;->L()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lc6o;->j()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lm3o;->d()Lp3o;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v5}, Lm3o;->h()Lx3o;

    move-result-object v6

    .line 5
    instance-of v8, v1, Lx3o;

    if-eqz v8, :cond_1

    .line 6
    check-cast v1, Lx3o;

    .line 7
    invoke-virtual {v6}, Lx3o;->W4()I

    move-result v6

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    if-ne v6, v1, :cond_1

    .line 8
    invoke-virtual {v5}, Lm3o;->d()Lp3o;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v7

    .line 10
    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 11
    :goto_0
    sget-object v5, Lv7p;->e:Lahp;

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Lahp;->c(Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Ldhp;->G0()I

    move-result v5

    :goto_1
    if-ge v3, v4, :cond_f

    if-ge v3, v5, :cond_f

    .line 13
    invoke-virtual {v2, v3}, Ldhp;->D(I)Lthp;

    move-result-object v6

    .line 14
    iget-object v8, v6, Lthp;->f:Lohp;

    iget-object v8, v8, Lohp;->m:Ljhp;

    const/4 v9, 0x0

    .line 15
    invoke-static {v6, v5, v7, v1, v9}, Lv7p;->a(Lthp;IIIZ)B

    move-result v10

    if-eqz v10, :cond_e

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p7, :cond_5

    .line 16
    invoke-virtual {v8}, Ljhp;->s()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v8}, Ljhp;->t()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 17
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lwhp;->p()I

    move-result v13

    if-le v3, v13, :cond_3

    invoke-virtual/range {p7 .. p7}, Lwhp;->l()I

    move-result v13

    if-le v3, v13, :cond_4

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lwhp;->p()I

    move-result v13

    if-ne v3, v13, :cond_5

    invoke-virtual/range {p7 .. p7}, Lwhp;->u()I

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    const/4 v13, 0x2

    if-eqz v9, :cond_7

    .line 18
    new-instance v11, Ljhp;

    invoke-direct {v11, v8}, Ljhp;-><init>(Ljhp;)V

    .line 19
    invoke-virtual {v8}, Ljhp;->s()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p7 .. p7}, Lwhp;->o()B

    move-result v14

    and-int/2addr v14, v13

    if-eqz v14, :cond_6

    .line 20
    invoke-virtual/range {p7 .. p7}, Lwhp;->m()I

    move-result v14

    invoke-virtual {v8, v14}, Ljhp;->Q(I)V

    .line 21
    :cond_6
    invoke-virtual {v8}, Ljhp;->t()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual/range {p7 .. p7}, Lwhp;->o()B

    move-result v14

    and-int/2addr v14, v12

    if-eqz v14, :cond_7

    .line 22
    invoke-virtual/range {p7 .. p7}, Lwhp;->d()F

    move-result v14

    invoke-virtual {v8}, Ljhp;->j()F

    move-result v15

    mul-float v14, v14, v15

    invoke-virtual {v8, v14}, Ljhp;->e(F)V

    .line 23
    :cond_7
    invoke-virtual {v2, v3}, Ldhp;->D(I)Lthp;

    move-result-object v14

    iget-object v14, v14, Lthp;->g:Lrhp;

    iget v14, v14, Lrhp;->d:F

    if-eqz p7, :cond_a

    .line 24
    invoke-virtual/range {p7 .. p7}, Lwhp;->o()B

    move-result v15

    and-int/2addr v15, v12

    if-eqz v15, :cond_a

    .line 25
    invoke-virtual/range {p7 .. p7}, Lwhp;->p()I

    move-result v15

    if-le v3, v15, :cond_8

    invoke-virtual/range {p7 .. p7}, Lwhp;->l()I

    move-result v15

    if-le v3, v15, :cond_9

    :cond_8
    invoke-virtual/range {p7 .. p7}, Lwhp;->p()I

    move-result v15

    if-ne v3, v15, :cond_a

    invoke-virtual/range {p7 .. p7}, Lwhp;->u()I

    move-result v15

    if-nez v15, :cond_a

    .line 26
    :cond_9
    invoke-virtual/range {p7 .. p7}, Lwhp;->d()F

    move-result v15

    mul-float v14, v14, v15

    .line 27
    :cond_a
    invoke-virtual {v8}, Ljhp;->i()I

    move-result v15

    if-eq v15, v12, :cond_d

    if-eq v15, v13, :cond_c

    const/4 v10, 0x3

    if-eq v15, v10, :cond_b

    goto :goto_2

    .line 28
    :cond_b
    sget-object v10, Lv7p;->e:Lahp;

    invoke-virtual {v10, v0, v8, v14}, Lahp;->a(Landroid/graphics/Canvas;Ljhp;F)V

    goto :goto_2

    .line 29
    :cond_c
    sget-object v12, Lv7p;->e:Lahp;

    invoke-virtual {v12, v0, v8, v14, v10}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    goto :goto_2

    .line 30
    :cond_d
    sget-object v12, Lv7p;->e:Lahp;

    invoke-virtual {v12, v0, v8, v14, v10}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    :goto_2
    if-eqz v9, :cond_e

    .line 31
    iget-object v6, v6, Lthp;->f:Lohp;

    iput-object v11, v6, Lohp;->m:Ljhp;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_3
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/RectF;Lf6p;Le6p;I)Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-static {p5}, Lafp;->n(I)Z

    move-result v0

    .line 2
    invoke-static {}, Loo;->E()F

    move-result v6

    .line 3
    invoke-static {}, Loo;->F()F

    move-result v7

    .line 4
    iget-object v1, p0, Lv7p;->c:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p2, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget v2, p2, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 7
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p2, v7

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p3}, Lf6p;->n()Lx3o;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lv7p;->d(Landroid/graphics/RectF;Lf6p;Le6p;IFF)Lygp;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v8

    .line 11
    :cond_0
    invoke-interface {v0}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 12
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 13
    invoke-virtual {p1}, Ldhp;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p5}, Lafp;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p5}, Lafp;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lx3o;->n5()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    :cond_2
    invoke-static {p5}, Lafp;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lx3o;->p5()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    :cond_3
    invoke-virtual {p4}, Le6p;->H3()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 19
    :cond_4
    iget-object p4, p0, Lv7p;->b:Lc6o;

    invoke-virtual {p4}, Lc6o;->j()Lcn/wps/show/app/KmoPresentation;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p4

    .line 20
    invoke-static {p4}, Lw5p;->v(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {p4}, Lw5p;->d(Lm3o;)Lx3o;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {v8}, Lx3o;->W4()I

    move-result p4

    goto :goto_0

    :cond_6
    const/4 p4, -0x1

    .line 23
    :goto_0
    invoke-virtual {p2}, Lx3o;->W4()I

    move-result v0

    if-eqz v8, :cond_7

    if-eq p4, v0, :cond_8

    .line 24
    :cond_7
    invoke-virtual {p1}, Ldhp;->y()I

    move-result p4

    invoke-virtual {p0, p2, p5, p4}, Lv7p;->e(Lx3o;II)Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance p4, Ldhp;

    invoke-direct {p4}, Ldhp;-><init>()V

    .line 26
    invoke-virtual {p4, p1}, Ldhp;->r(Ldhp;)V

    .line 27
    iget-object p1, p0, Lv7p;->a:Lhoo;

    iget-object p5, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p5, p2}, Lhoo;->f(Ldhp;Landroid/graphics/RectF;Ljava/lang/String;)Lygp;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    invoke-interface {p1}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    :cond_8
    :goto_1
    return-object p3
.end method

.method public final c(Landroid/graphics/RectF;Lx3o;Leip;)Lygp;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lv7p;->p(Lx3o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7p;->a:Lhoo;

    iget-object v2, p0, Lv7p;->b:Lc6o;

    invoke-virtual {v0, p1, p2, v2, p3}, Lhoo;->c(Landroid/graphics/RectF;Lx3o;Lc6o;Leip;)Lygp;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lx3o;->s4()Lj0o;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lj0o;->k(Lx3o;Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d(Landroid/graphics/RectF;Lf6p;Le6p;IFF)Lygp;
    .locals 7

    .line 1
    iget-object v0, p0, Lv7p;->b:Lc6o;

    invoke-virtual {p3}, Le6p;->G3()Le6p$a;

    move-result-object p3

    invoke-virtual {p3}, Le6p$a;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lc6o;->k(I)V

    .line 2
    invoke-virtual {p2}, Lf6p;->n()Lx3o;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object v0

    .line 4
    invoke-static {p4}, Lafp;->o(I)Z

    move-result p4

    .line 5
    new-instance v6, Lhfp;

    invoke-direct {v6}, Lhfp;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, p6

    iget v3, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, p5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, p6

    invoke-virtual {v6, v1, v2, v3, p1}, Lgfp;->c(FFFF)V

    .line 7
    iget-object p1, p0, Lv7p;->c:Landroid/graphics/RectF;

    iget p5, p1, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, p5, p6, v1, p1}, Lgfp;->d(FFFF)V

    .line 8
    iget-object v1, p0, Lv7p;->a:Lhoo;

    iget-object v2, p0, Lv7p;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lv7p;->b:Lc6o;

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lhoo;->d(Landroid/graphics/RectF;Lx3o;Lc6o;ZLeip;)Lygp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lygp;->r()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_1

    if-eqz p4, :cond_3

    .line 10
    invoke-interface {v0, p3, p1}, Lj0o;->k(Lx3o;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lygp;->r()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    .line 12
    invoke-virtual {p2}, Lf6p;->k()V

    .line 13
    :cond_2
    invoke-interface {v0, p3}, Lj0o;->p(Lx3o;)V

    .line 14
    invoke-interface {v0, p3}, Lj0o;->q(Lx3o;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final e(Lx3o;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lafp;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lv5p;->f(Lx3o;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p3}, Lv5p;->d(Lx3o;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Lx3o;Landroid/graphics/RectF;IIIIB)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Landroid/graphics/RectF;",
            "IIIIB)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-static {}, Loo;->B()Loo;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Loo;->A()B

    move-result v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lx3o;->s4()Lj0o;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v9, v1, v10}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lygp;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return-object v9

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lv7p;->v(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1, v9}, Lv7p;->c(Landroid/graphics/RectF;Lx3o;Leip;)Lygp;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v9

    :cond_1
    move-object v11, v1

    goto :goto_0

    :cond_2
    move-object v11, v9

    .line 6
    :goto_0
    invoke-interface {v11}, Lygp;->b()Ldhp;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldhp;->z()Ldhp$b;

    move-result-object v2

    if-ltz v4, :cond_3

    .line 8
    invoke-virtual {v2}, Ldhp$b;->b()I

    move-result v9

    if-lt v4, v9, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v2}, Ldhp$b;->b()I

    move-result v4

    sub-int/2addr v4, v10

    :cond_4
    const/4 v9, 0x0

    if-lez p4, :cond_5

    add-int/lit8 v12, p4, -0x1

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    move/from16 v12, p4

    const/16 v16, 0x1

    :goto_1
    const/4 v13, -0x1

    if-lez v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    if-ne v13, v5, :cond_7

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    move/from16 v17, v14

    :goto_3
    if-ne v13, v12, :cond_8

    .line 10
    invoke-virtual {v2, v3}, Ldhp$b;->h(I)I

    move-result v3

    move v12, v3

    const/4 v3, 0x0

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v2, v3, v12}, Ldhp$b;->d(II)[I

    move-result-object v3

    .line 12
    aget v12, v3, v9

    .line 13
    aget v3, v3, v10

    :goto_4
    if-ne v13, v5, :cond_9

    .line 14
    invoke-virtual {v2, v4}, Ldhp$b;->h(I)I

    move-result v5

    .line 15
    invoke-virtual {v2, v4}, Ldhp$b;->g(I)Ldhp$c;

    move-result-object v2

    iget v2, v2, Ldhp$c;->a:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v10

    .line 16
    invoke-virtual {v1, v5}, Ldhp;->D(I)Lthp;

    move-result-object v1

    iget-object v1, v1, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v15, v1

    move v14, v5

    goto :goto_7

    :cond_9
    if-lez v5, :cond_a

    add-int/lit8 v1, v5, -0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 17
    :goto_5
    invoke-virtual {v2, v4, v1}, Ldhp$b;->d(II)[I

    move-result-object v1

    .line 18
    aget v2, v1, v9

    if-lez v5, :cond_b

    .line 19
    aget v1, v1, v10

    add-int/2addr v1, v10

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    move v15, v1

    move v14, v2

    :goto_7
    move v13, v3

    .line 20
    invoke-interface/range {v11 .. v17}, Lygp;->i(IIIIZZ)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_c

    .line 23
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 24
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v6, v4, v8}, Loo;->q(BFB)F

    move-result v4

    .line 25
    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v6, v5, v8}, Loo;->s(BFB)F

    move-result v5

    .line 26
    iget v10, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7, v6, v10, v8}, Loo;->q(BFB)F

    move-result v10

    .line 27
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v6, v3, v8}, Loo;->s(BFB)F

    move-result v3

    .line 28
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v4, v5, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    return-object v2
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Lf6p;Le6p;I)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 2
    invoke-static {}, Loo;->E()F

    move-result v11

    .line 3
    invoke-static {}, Loo;->F()F

    move-result v12

    .line 4
    iget-object v1, v7, Lv7p;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v11

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v12

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v11

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v12

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual/range {p4 .. p4}, Lf6p;->n()Lx3o;

    move-result-object v13

    .line 9
    invoke-static/range {p6 .. p6}, Lafp;->n(I)Z

    move-result v0

    .line 10
    invoke-virtual {v13}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1, v13, v0}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move v5, v11

    move v6, v12

    .line 11
    invoke-virtual/range {v0 .. v6}, Lv7p;->d(Landroid/graphics/RectF;Lf6p;Le6p;IFF)Lygp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lygp;->b()Ldhp;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    invoke-interface {v0}, Lygp;->l()Ljip;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-virtual {p0, v3, v1, p1, v2}, Lv7p;->o(Le6p;Ldhp;Landroid/graphics/Canvas;Ljip;)V

    .line 16
    invoke-virtual {v1}, Ldhp;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p6 .. p6}, Lafp;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-static/range {p6 .. p6}, Lafp;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    iget-object v2, v7, Lv7p;->b:Lc6o;

    iget-object v3, v7, Lv7p;->c:Landroid/graphics/RectF;

    invoke-static {p1, v13, v2, v1, v3}, Lv7p;->m(Landroid/graphics/Canvas;Ljava/lang/Object;Lc6o;Ldhp;Landroid/graphics/RectF;)V

    .line 19
    :cond_1
    iget-object v1, v7, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lv7p;->j(Landroid/graphics/Canvas;Lygp;Landroid/graphics/RectF;)V

    goto/16 :goto_3

    .line 20
    :cond_2
    invoke-static/range {p6 .. p6}, Lafp;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-static/range {p6 .. p6}, Lafp;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lx3o;->n5()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    :cond_3
    invoke-static/range {p6 .. p6}, Lafp;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lx3o;->p5()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    :cond_4
    invoke-virtual/range {p5 .. p5}, Le6p;->H3()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    :cond_5
    iget-object v0, v7, Lv7p;->b:Lc6o;

    invoke-virtual {v0}, Lc6o;->j()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lw5p;->v(Lm3o;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-static {v0}, Lw5p;->d(Lm3o;)Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    .line 28
    :goto_1
    invoke-virtual {v13}, Lx3o;->W4()I

    move-result v3

    if-eqz v0, :cond_9

    if-eq v2, v3, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    iget-object v0, v7, Lv7p;->b:Lc6o;

    iget-object v2, v7, Lv7p;->c:Landroid/graphics/RectF;

    invoke-static {p1, v13, v0, v1, v2}, Lv7p;->m(Landroid/graphics/Canvas;Ljava/lang/Object;Lc6o;Ldhp;Landroid/graphics/RectF;)V

    goto :goto_3

    .line 30
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ldhp;->y()I

    move-result v0

    move/from16 v2, p6

    invoke-virtual {p0, v13, v2, v0}, Lv7p;->e(Lx3o;II)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v3, Ldhp;

    invoke-direct {v3}, Ldhp;-><init>()V

    .line 32
    invoke-virtual {v3, v1}, Ldhp;->r(Ldhp;)V

    .line 33
    invoke-static/range {p6 .. p6}, Lafp;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ldhp;->D(I)Lthp;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lthp;->g:Lrhp;

    const-string v5, "Serif"

    iput-object v5, v4, Lrhp;->a:Ljava/lang/String;

    .line 37
    :cond_a
    iget-object v4, v7, Lv7p;->a:Lhoo;

    iget-object v5, v7, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5, v0}, Lhoo;->f(Ldhp;Landroid/graphics/RectF;Ljava/lang/String;)Lygp;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    iget-object v1, v7, Lv7p;->b:Lc6o;

    iget-object v2, v7, Lv7p;->c:Landroid/graphics/RectF;

    invoke-static {p1, v13, v1, v3, v2}, Lv7p;->m(Landroid/graphics/Canvas;Ljava/lang/Object;Lc6o;Ldhp;Landroid/graphics/RectF;)V

    .line 39
    iget-object v1, v7, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lv7p;->j(Landroid/graphics/Canvas;Lygp;Landroid/graphics/RectF;)V

    goto :goto_3

    .line 40
    :cond_b
    invoke-static/range {p6 .. p6}, Lafp;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, v7, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lv7p;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ldhp;)V

    .line 42
    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lffp;->a(JJ)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx3o;Le6p;IIIILwhp;I)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v8, p9

    .line 1
    invoke-static {}, Loo;->E()F

    move-result v3

    .line 2
    invoke-static {}, Loo;->F()F

    move-result v4

    .line 3
    iget-object v5, v9, Lv7p;->c:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 4
    iget v6, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 5
    iget v6, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 6
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object v5, v9, Lv7p;->b:Lc6o;

    invoke-virtual/range {p4 .. p4}, Le6p;->G3()Le6p$a;

    move-result-object v6

    invoke-virtual {v6}, Le6p$a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lc6o;->k(I)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lx3o;->s4()Lj0o;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v1, v6}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lygp;

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Lhfp;

    invoke-direct {v5}, Lhfp;-><init>()V

    .line 10
    iget v7, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v7, v3

    iget v11, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v11, v4

    iget v12, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v12, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v4

    invoke-virtual {v5, v7, v11, v12, v0}, Lgfp;->c(FFFF)V

    .line 11
    iget-object v0, v9, Lv7p;->c:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v11, v12, v0}, Lgfp;->d(FFFF)V

    .line 12
    iget-object v0, v9, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {v9, v0, v1, v5}, Lv7p;->c(Landroid/graphics/RectF;Lx3o;Leip;)Lygp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v5

    .line 13
    :goto_0
    invoke-interface {v11}, Lygp;->b()Ldhp;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 14
    invoke-virtual {v5}, Ldhp;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    .line 15
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    invoke-virtual {v5}, Ldhp;->z()Ldhp$b;

    move-result-object v0

    const/4 v3, -0x1

    if-gez p7, :cond_3

    .line 18
    invoke-virtual {v0}, Ldhp$b;->b()I

    move-result v4

    sub-int/2addr v4, v6

    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    move/from16 v4, p7

    move/from16 v7, p8

    :goto_1
    const/4 v12, 0x0

    if-lez p6, :cond_4

    add-int/lit8 v13, p6, -0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move/from16 v13, p6

    const/4 v14, 0x1

    :goto_2
    if-lez v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-ne v3, v13, :cond_7

    .line 19
    invoke-virtual {v0, v2}, Ldhp$b;->h(I)I

    move-result v2

    move v13, v2

    const/4 v2, 0x0

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v0, v2, v13}, Ldhp$b;->d(II)[I

    move-result-object v2

    .line 21
    aget v13, v2, v12

    .line 22
    aget v2, v2, v6

    :goto_5
    if-ne v3, v7, :cond_8

    .line 23
    invoke-virtual {v0, v4}, Ldhp$b;->h(I)I

    move-result v3

    .line 24
    invoke-virtual {v0, v4}, Ldhp$b;->g(I)Ldhp$c;

    move-result-object v0

    iget v0, v0, Ldhp$c;->a:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v6

    .line 25
    invoke-virtual {v5, v3}, Ldhp;->D(I)Lthp;

    move-result-object v0

    iget-object v0, v0, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    :goto_6
    move v12, v3

    goto :goto_8

    :cond_8
    if-lez v7, :cond_9

    add-int/lit8 v3, v7, -0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 26
    :goto_7
    invoke-virtual {v0, v4, v3}, Ldhp$b;->d(II)[I

    move-result-object v0

    .line 27
    aget v3, v0, v12

    if-lez v7, :cond_a

    .line 28
    aget v0, v0, v6

    add-int/lit8 v12, v0, 0x1

    :cond_a
    move v7, v12

    goto :goto_6

    :goto_8
    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {v8, v13}, Lwhp;->B(I)V

    .line 30
    invoke-virtual {v8, v12}, Lwhp;->D(I)V

    .line 31
    invoke-virtual {v8, v2}, Lwhp;->H(I)V

    .line 32
    invoke-virtual {v8, v7}, Lwhp;->s(I)V

    .line 33
    :cond_b
    invoke-interface {v11}, Lygp;->l()Ljip;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-virtual {v9, v3, v5, v10, v0}, Lv7p;->o(Le6p;Ldhp;Landroid/graphics/Canvas;Ljip;)V

    if-eqz v14, :cond_c

    move v6, v13

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v13, 0x1

    move v6, v0

    :goto_9
    if-eqz v15, :cond_d

    add-int/lit8 v0, v12, 0x1

    move v14, v0

    goto :goto_a

    :cond_d
    move v14, v12

    .line 34
    :goto_a
    invoke-virtual {v5}, Ldhp;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    invoke-static/range {p10 .. p10}, Lafp;->c(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    iget-object v3, v9, Lv7p;->b:Lc6o;

    iget-object v4, v9, Lv7p;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v14

    move v14, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lv7p;->n(Landroid/graphics/Canvas;Ljava/lang/Object;Lc6o;Ldhp;Landroid/graphics/RectF;IILwhp;)V

    goto :goto_b

    :cond_e
    move v15, v2

    move v14, v7

    .line 37
    :goto_b
    iget-object v3, v9, Lv7p;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v4, v13

    move v5, v15

    move v6, v12

    move v7, v14

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lv7p;->k(Landroid/graphics/Canvas;Lygp;Landroid/graphics/RectF;IIIILwhp;)V

    .line 38
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    :goto_c
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ldhp;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ldhp;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Ldhp;->L()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p3}, Ldhp;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Ldhp;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    move v7, v1

    .line 5
    :goto_1
    invoke-virtual {p3, v2}, Ldhp;->D(I)Lthp;

    move-result-object p3

    iget-object p3, p3, Lthp;->g:Lrhp;

    iget v8, p3, Lrhp;->d:F

    .line 6
    iget-object v3, p0, Lv7p;->d:Ljun;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ljun;->b(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lygp;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-interface {p2, p1}, Lygp;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lygp;Landroid/graphics/RectF;IIIILwhp;)V
    .locals 10

    move-object v0, p3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move-object v9, p1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v5, p6, 0x1

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-interface/range {v2 .. v8}, Lygp;->k(Landroid/graphics/Canvas;IIIILwhp;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Le6p;Ldhp;Landroid/graphics/Canvas;Ljip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le6p;->F3()Lov0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lov0;->B4()Luz0;

    move-result-object p1

    invoke-virtual {p1}, Luz0;->M0()I

    move-result p1

    invoke-static {p1}, Lcfp;->I(I)F

    move-result p1

    .line 3
    invoke-virtual {p2}, Ldhp;->h0()I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p2}, Ldhp;->Z()Z

    move-result p4

    if-eqz p4, :cond_2

    const/high16 p4, 0x42b40000    # 90.0f

    sub-float/2addr p1, p4

    .line 5
    iget-object p4, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object v0, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p3, p1, p4, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    invoke-virtual {p2}, Ldhp;->B()I

    move-result p1

    const/16 p4, 0x5a

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, p4, :cond_1

    .line 7
    iget-object p1, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p4, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    sub-float/2addr p1, p4

    neg-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Ldhp;->B()I

    move-result p1

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p4, p0, Lv7p;->c:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {p3, p1, p2, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lx3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public q(Lx3o;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ldhp;->F()I

    move-result v0

    :cond_1
    return v0
.end method

.method public r(Landroid/graphics/RectF;Lx3o;II)Lrhp;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx3o;->s4()Lj0o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lv7p;->v(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lv7p;->c(Landroid/graphics/RectF;Lx3o;Leip;)Lygp;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    .line 4
    :cond_2
    invoke-interface {v0}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldhp;->z()Ldhp$b;

    move-result-object p2

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, -0x1

    if-ne v2, p4, :cond_4

    .line 6
    invoke-virtual {p2, p3}, Ldhp$b;->h(I)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2, p3, p4}, Ldhp$b;->d(II)[I

    move-result-object p2

    .line 8
    aget p3, p2, v0

    .line 9
    aget v0, p2, v1

    move p2, p3

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Ldhp;->D(I)Lthp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lthp;->z(I)Lrhp;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/graphics/RectF;Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx3o;->s4()Lj0o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv7p;->v(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lv7p;->c(Landroid/graphics/RectF;Lx3o;Leip;)Lygp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lygp;->s()V

    return-void
.end method

.method public t(Landroid/graphics/RectF;Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx3o;->s4()Lj0o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv7p;->v(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lv7p;->c(Landroid/graphics/RectF;Lx3o;Leip;)Lygp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lygp;->j()V

    return-void
.end method

.method public u(Landroid/graphics/RectF;Lx3o;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lv7p;->v(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lx3o;->s4()Lj0o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lv7p;->c(Landroid/graphics/RectF;Lx3o;Leip;)Lygp;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    .line 4
    :cond_1
    invoke-interface {v0}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldhp;->z()Ldhp$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ldhp$b;->b()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ldhp;->G0()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 8
    invoke-virtual {p2, v1}, Ldhp$b;->f(I)I

    move-result v3

    .line 9
    invoke-virtual {p1, v1}, Ldhp;->D(I)Lthp;

    move-result-object v4

    .line 10
    invoke-virtual {p2, v3}, Ldhp$b;->g(I)Ldhp$c;

    move-result-object v5

    .line 11
    iget v5, v5, Ldhp$c;->b:I

    if-ne v1, v5, :cond_3

    .line 12
    iget-object v5, v4, Lthp;->f:Lohp;

    iget-object v5, v5, Lohp;->m:Ljhp;

    invoke-virtual {v5}, Ljhp;->i()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const-string v5, " "

    goto :goto_1

    :cond_2
    const-string v5, "B"

    :goto_1
    aput-object v5, v0, v3

    .line 13
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final v(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {}, Loo;->E()F

    move-result v0

    .line 2
    invoke-static {}, Loo;->F()F

    move-result v1

    .line 3
    iget-object v2, p0, Lv7p;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method
