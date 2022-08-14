.class public Lcn/wps/show/render/wordart/WordArt;
.super Ljava/lang/Object;
.source "WordArt.java"

# interfaces
.implements Lxp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/show/render/wordart/WordArt$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lj26;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/show/render/wordart/WordArt;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/show/render/wordart/WordArt;->b:Lj26;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Leq5;Lir1;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcn/wps/show/render/wordart/WordArt;->a:I

    .line 2
    check-cast p1, Landroid/graphics/Canvas;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3, v1}, Lcn/wps/show/render/wordart/WordArt;->n(Ljava/lang/Object;Landroid/graphics/Canvas;Lir1;Ljava/lang/String;)V

    return v0
.end method

.method public b(Lj26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/render/wordart/WordArt;->b:Lj26;

    return-void
.end method

.method public c(La16;Lir1;)Lir1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Ljq1;->d(La16;Lir1;F)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public final d(FI)F
    .locals 8

    const/16 v0, -0x32

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3dcc0000    # -45.0f

    const/high16 v5, -0x3cf90000    # -135.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    if-eq p2, v0, :cond_d

    if-eqz p2, :cond_9

    const/16 v0, 0x32

    if-eq p2, v0, :cond_5

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget p2, p0, Lcn/wps/show/render/wordart/WordArt;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    cmpl-float p2, p1, v7

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, v6

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p2, p1, v5

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v4

    if-nez p2, :cond_11

    const p1, 0x439d8000    # 315.0f

    goto :goto_4

    :cond_4
    const/high16 p2, 0x43e10000    # 450.0f

    sub-float/2addr p2, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float p1, p2, p1

    goto :goto_4

    :cond_5
    cmpl-float p2, p1, v7

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    cmpl-float p2, p1, v6

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    cmpl-float p2, p1, v5

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    cmpl-float p2, p1, v4

    if-nez p2, :cond_11

    goto :goto_3

    :cond_9
    cmpl-float p2, p1, v7

    if-nez p2, :cond_a

    const/high16 p1, 0x43870000    # 270.0f

    goto :goto_4

    :cond_a
    cmpl-float p2, p1, v6

    if-nez p2, :cond_b

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_4

    :cond_b
    cmpl-float p2, p1, v5

    if-nez p2, :cond_c

    const/high16 p1, 0x43610000    # 225.0f

    goto :goto_4

    :cond_c
    cmpl-float p2, p1, v4

    if-nez p2, :cond_11

    goto :goto_3

    :cond_d
    cmpl-float p2, p1, v7

    if-nez p2, :cond_e

    :goto_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_e
    cmpl-float p2, p1, v6

    if-nez p2, :cond_f

    :goto_1
    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    cmpl-float p2, p1, v5

    if-nez p2, :cond_10

    :goto_2
    const/high16 p1, 0x42340000    # 45.0f

    goto :goto_4

    :cond_10
    cmpl-float p2, p1, v4

    if-nez p2, :cond_11

    :goto_3
    const/high16 p1, 0x43070000    # 135.0f

    :cond_11
    :goto_4
    return p1
.end method

.method public final e(Ljava/lang/Object;Lir1;Ljava/lang/String;)Lygp;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Leq5;

    if-nez v1, :cond_0

    instance-of v2, p1, La16;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lir1;

    iget v3, p2, Lir1;->I:F

    iget v4, p2, Lir1;->T:F

    iget v5, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-direct {v2, v3, v4, v5, p2}, Lir1;-><init>(FFFF)V

    .line 3
    new-instance p2, Lir1;

    iget v3, v2, Lir1;->I:F

    iget v4, v2, Lir1;->T:F

    iget v5, v2, Lir1;->S:F

    iget v6, v2, Lir1;->B:F

    invoke-direct {p2, v3, v4, v5, v6}, Lir1;-><init>(FFFF)V

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Leq5;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-virtual {v1, v3, v2}, Leq5;->o1(FF)Lir1;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p2, v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcn/wps/show/render/wordart/WordArt;->f(Ljava/lang/Object;Ljava/lang/String;)Ldhp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldhp;->R()Z

    move-result p3

    if-nez p3, :cond_2

    return-object v0

    .line 7
    :cond_2
    new-instance p3, Lfip;

    invoke-direct {p3}, Lfip;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Lir1;->I:F

    iget v2, p2, Lir1;->T:F

    iget v3, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p2, 0x0

    iget v1, p0, Lcn/wps/show/render/wordart/WordArt;->a:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lfip;->b(Landroid/graphics/RectF;Ldhp;ZI)Lygp;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Ldhp;
    .locals 2

    .line 1
    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/show/render/wordart/WordArt$a;

    invoke-direct {v1, p0}, Lcn/wps/show/render/wordart/WordArt$a;-><init>(Lcn/wps/show/render/wordart/WordArt;)V

    invoke-virtual {v0, v1}, Ldhp;->q0(Lnhp;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ldhp;->w0(I)V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/show/render/wordart/WordArt;->o(Ljava/lang/Object;Ldhp;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ldhp;Ljava/lang/Object;Ljava/lang/String;)Lthp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldhp;->s()Lthp;

    move-result-object v0

    .line 2
    sget-object v1, Llhp;->c:Lbj;

    invoke-virtual {v1}, Lbj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 5
    iget-object v6, v0, Lthp;->g:Lrhp;

    .line 6
    iput v4, v6, Lrhp;->v:I

    .line 7
    iput v3, v6, Lrhp;->w:I

    .line 8
    invoke-virtual {p0, v6, p2}, Lcn/wps/show/render/wordart/WordArt;->l(Lrhp;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object p2, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, v5}, Ldhp;->g(I)V

    .line 12
    invoke-virtual {v6}, Lrhp;->e()V

    .line 13
    :cond_0
    iget-object p1, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 14
    iget-object p1, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp;

    iput-object p1, v0, Lthp;->g:Lrhp;

    .line 15
    iget-object p1, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lthp;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Leq5;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/render/wordart/WordArt;->b:Lj26;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lm26;->B:Lm26;

    invoke-interface {v0, p2, p1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Lh16;[I[F[FIF)V
    .locals 6

    const/16 v0, -0x32

    const/16 v1, 0x32

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v2, p6, v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x3cf90000    # -135.0f

    cmpl-float v2, p6, v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x3dcc0000    # -45.0f

    cmpl-float p6, p6, v2

    if-nez p6, :cond_2

    :cond_0
    if-ne p5, v1, :cond_1

    const/16 p5, -0x32

    goto :goto_0

    :cond_1
    if-ne p5, v0, :cond_2

    const/16 p5, 0x32

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lh16;->i()I

    move-result p6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p5, v0, :cond_5

    if-eqz p5, :cond_4

    if-eq p5, v1, :cond_3

    const/16 v0, 0x64

    if-eq p5, v0, :cond_4

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-ge v3, p6, :cond_6

    .line 2
    invoke-virtual {p1, v3}, Lh16;->d(I)Lg16;

    move-result-object p5

    .line 3
    invoke-virtual {p5}, Lg16;->g()I

    move-result v0

    aput v0, p2, v3

    mul-int/lit8 v0, p6, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 4
    invoke-virtual {p5}, Lg16;->g()I

    move-result v1

    aput v1, p2, v0

    .line 5
    invoke-virtual {p5}, Lg16;->d()F

    move-result v1

    aput v1, p3, v3

    .line 6
    invoke-virtual {p5}, Lg16;->d()F

    move-result v1

    aput v1, p3, v0

    .line 7
    invoke-virtual {p5}, Lg16;->i()F

    move-result v1

    div-float/2addr v1, v4

    aput v1, p4, v3

    .line 8
    invoke-virtual {p5}, Lg16;->i()F

    move-result p5

    div-float/2addr p5, v4

    sub-float p5, v2, p5

    aput p5, p4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v3, p6, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Lh16;->d(I)Lg16;

    move-result-object p5

    .line 10
    invoke-virtual {p5}, Lg16;->g()I

    move-result v0

    aput v0, p2, v3

    .line 11
    invoke-virtual {p5}, Lg16;->d()F

    move-result v0

    aput v0, p3, v3

    .line 12
    invoke-virtual {p5}, Lg16;->i()F

    move-result p5

    aput p5, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v3, p6, :cond_6

    .line 13
    invoke-virtual {p1, v3}, Lh16;->d(I)Lg16;

    move-result-object p5

    add-int/lit8 v0, p6, -0x1

    sub-int/2addr v0, v3

    .line 14
    invoke-virtual {p5}, Lg16;->g()I

    move-result v1

    aput v1, p2, v0

    add-int v1, p6, v3

    .line 15
    invoke-virtual {p5}, Lg16;->g()I

    move-result v5

    aput v5, p2, v1

    .line 16
    invoke-virtual {p5}, Lg16;->d()F

    move-result v5

    aput v5, p3, v0

    .line 17
    invoke-virtual {p5}, Lg16;->d()F

    move-result p5

    aput p5, p3, v1

    .line 18
    invoke-virtual {p1, v0}, Lh16;->d(I)Lg16;

    move-result-object p5

    invoke-virtual {p5}, Lg16;->i()F

    move-result p5

    div-float/2addr p5, v4

    aput p5, p4, v0

    .line 19
    invoke-virtual {p1, v0}, Lh16;->d(I)Lg16;

    move-result-object p5

    invoke-virtual {p5}, Lg16;->i()F

    move-result p5

    div-float/2addr p5, v4

    sub-float p5, v2, p5

    aput p5, p4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final j(Ldhp;La16;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Ldhp;->E0(I)V

    return-void
.end method

.method public final k(Ldhp;Ld46;)V
    .locals 3

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ldhp;->k0(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld46;->Q2()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1, v0}, Ldhp;->k0(I)V

    .line 4
    invoke-virtual {p1, v2}, Ldhp;->l0(Z)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1, v2}, Ldhp;->k0(I)V

    .line 6
    invoke-virtual {p1, v2}, Ldhp;->l0(Z)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p1, v1}, Ldhp;->k0(I)V

    .line 8
    invoke-virtual {p1, v2}, Ldhp;->l0(Z)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p1, v0}, Ldhp;->k0(I)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p1, v2}, Ldhp;->k0(I)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p1, v1}, Ldhp;->k0(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lrhp;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Leq5;

    if-eqz v3, :cond_0

    .line 2
    check-cast v2, Leq5;

    .line 3
    invoke-virtual {v2}, Leq5;->O0()La16;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    move-object v3, v2

    check-cast v3, La16;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, La16;->x2()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lrhp;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "\u5b8b\u4f53"

    .line 6
    iput-object v4, v1, Lrhp;->a:Ljava/lang/String;

    :cond_1
    const/high16 v4, -0x1000000

    .line 7
    iput v4, v1, Lrhp;->e:I

    .line 8
    invoke-virtual {v3}, La16;->Q2()F

    move-result v5

    iput v5, v1, Lrhp;->d:F

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_2

    .line 9
    iput v6, v1, Lrhp;->d:F

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/show/render/wordart/WordArt;->p()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcn/wps/show/render/wordart/WordArt;->q()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcn/wps/show/render/wordart/WordArt;->r()V

    if-eqz v2, :cond_3

    .line 13
    new-instance v5, Lhr5;

    invoke-direct {v5, v2}, Lhr5;-><init>(Leq5;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v5, Lhr5;

    invoke-direct {v5, v3}, Lhr5;-><init>(La16;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Leq5;->P0()Li26;

    move-result-object v8

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v3}, La16;->X2()Li26;

    move-result-object v8

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    .line 17
    invoke-virtual {v8}, Li26;->Z2()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 18
    invoke-virtual {v8}, Li26;->X2()F

    move-result v11

    cmpl-float v12, v11, v10

    if-lez v12, :cond_a

    cmpg-float v6, v11, v6

    if-gez v6, :cond_a

    .line 19
    new-instance v6, Lehp;

    invoke-direct {v6}, Lehp;-><init>()V

    .line 20
    invoke-virtual {v8}, Li26;->z2()I

    move-result v16

    .line 21
    invoke-virtual {v8}, Li26;->x2()[F

    .line 22
    invoke-virtual {v8}, Li26;->R2()I

    move-result v17

    .line 23
    invoke-virtual {v8}, Li26;->M2()I

    move-result v18

    .line 24
    invoke-virtual {v8}, Li26;->C2()I

    move-result v19

    .line 25
    invoke-virtual {v8}, Li26;->A0()Ld16;

    move-result-object v12

    if-nez v12, :cond_5

    .line 26
    invoke-virtual {v5}, Lhr5;->j()I

    move-result v12

    invoke-virtual {v8}, Li26;->V2()F

    move-result v13

    invoke-virtual {v0, v12, v13}, Lcn/wps/show/render/wordart/WordArt;->v(IF)I

    move-result v13

    .line 27
    invoke-virtual {v8}, Li26;->V2()F

    move-result v12

    sub-float v14, v7, v12

    move-object v12, v6

    move v15, v11

    .line 28
    invoke-virtual/range {v12 .. v19}, Lehp;->a(IFFIIII)V

    goto/16 :goto_3

    .line 29
    :cond_5
    instance-of v13, v12, Ly16;

    if-eqz v13, :cond_6

    .line 30
    invoke-virtual {v5}, Lhr5;->j()I

    move-result v13

    invoke-virtual {v12}, Ld16;->V2()F

    move-result v14

    invoke-virtual {v0, v13, v14}, Lcn/wps/show/render/wordart/WordArt;->v(IF)I

    move-result v13

    .line 31
    invoke-virtual {v12}, Ld16;->V2()F

    move-result v12

    sub-float v14, v7, v12

    move-object v12, v6

    move v15, v11

    .line 32
    invoke-virtual/range {v12 .. v19}, Lehp;->a(IFFIIII)V

    goto/16 :goto_3

    .line 33
    :cond_6
    instance-of v13, v12, Le16;

    if-eqz v13, :cond_7

    .line 34
    check-cast v12, Le16;

    invoke-virtual {v0, v12}, Lcn/wps/show/render/wordart/WordArt;->s(Le16;)Lchp;

    move-result-object v13

    move-object v12, v6

    move v14, v11

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 35
    invoke-virtual/range {v12 .. v18}, Lehp;->b(Lchp;FIIII)V

    goto :goto_3

    .line 36
    :cond_7
    instance-of v13, v12, Lc16;

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ld16;->M2()I

    move-result v13

    if-ne v13, v9, :cond_9

    if-nez v2, :cond_8

    const/high16 v13, -0x1000000

    .line 37
    invoke-virtual {v8}, Li26;->V2()F

    move-result v12

    sub-float v14, v7, v12

    move-object v12, v6

    move v15, v11

    .line 38
    invoke-virtual/range {v12 .. v19}, Lehp;->a(IFFIIII)V

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v5}, Lhr5;->j()I

    move-result v13

    invoke-virtual {v8}, Li26;->V2()F

    move-result v14

    invoke-virtual {v0, v13, v14}, Lcn/wps/show/render/wordart/WordArt;->v(IF)I

    move-result v13

    .line 40
    invoke-virtual {v5}, Lhr5;->i()I

    move-result v14

    invoke-virtual {v8}, Li26;->V2()F

    move-result v15

    invoke-virtual {v0, v14, v15}, Lcn/wps/show/render/wordart/WordArt;->v(IF)I

    move-result v14

    .line 41
    check-cast v12, Lc16;

    invoke-virtual {v12}, Lc16;->M3()I

    move-result v12

    .line 42
    invoke-virtual {v0, v2, v12}, Lcn/wps/show/render/wordart/WordArt;->h(Leq5;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 43
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 45
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 46
    new-instance v15, Lphp;

    invoke-direct {v15, v13, v14, v12}, Lphp;-><init>(IILandroid/graphics/Bitmap;)V

    move-object v12, v6

    move-object v13, v15

    move v14, v11

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 47
    invoke-virtual/range {v12 .. v18}, Lehp;->c(Lphp;FIIII)V

    .line 48
    :cond_9
    :goto_3
    iput-object v6, v1, Lrhp;->j:Lehp;

    :cond_a
    if-eqz v2, :cond_b

    .line 49
    invoke-virtual {v2}, Leq5;->A0()Ld16;

    move-result-object v6

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {v3}, La16;->A0()Ld16;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_11

    .line 51
    invoke-virtual {v6}, Ld16;->C2()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 52
    instance-of v11, v6, Ly16;

    if-eqz v11, :cond_c

    .line 53
    invoke-virtual {v5}, Lhr5;->g()I

    move-result v4

    invoke-virtual {v6}, Ld16;->V2()F

    move-result v8

    invoke-virtual {v0, v4, v8}, Lcn/wps/show/render/wordart/WordArt;->v(IF)I

    move-result v4

    .line 54
    iput v4, v1, Lrhp;->e:I

    .line 55
    invoke-virtual {v6}, Ld16;->V2()F

    move-result v4

    sub-float v4, v7, v4

    iput v4, v1, Lrhp;->f:F

    goto/16 :goto_5

    .line 56
    :cond_c
    instance-of v11, v6, Le16;

    if-eqz v11, :cond_d

    .line 57
    new-instance v4, Lbhp;

    invoke-direct {v4}, Lbhp;-><init>()V

    iput-object v4, v1, Lrhp;->i:Lbhp;

    .line 58
    check-cast v6, Le16;

    invoke-virtual {v0, v6}, Lcn/wps/show/render/wordart/WordArt;->s(Le16;)Lchp;

    move-result-object v4

    .line 59
    iget-object v6, v1, Lrhp;->i:Lbhp;

    invoke-virtual {v6, v4}, Lbhp;->e(Lchp;)V

    goto/16 :goto_5

    .line 60
    :cond_d
    instance-of v11, v6, Lc16;

    if-eqz v11, :cond_12

    if-nez v2, :cond_e

    .line 61
    iput v4, v1, Lrhp;->e:I

    .line 62
    invoke-virtual {v8}, Li26;->V2()F

    move-result v4

    sub-float v4, v7, v4

    iput v4, v1, Lrhp;->f:F

    goto/16 :goto_5

    .line 63
    :cond_e
    invoke-virtual {v6}, Ld16;->M2()I

    move-result v4

    .line 64
    new-instance v8, Lbhp;

    invoke-direct {v8}, Lbhp;-><init>()V

    iput-object v8, v1, Lrhp;->i:Lbhp;

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    .line 65
    invoke-virtual {v2}, Leq5;->A0()Ld16;

    move-result-object v4

    check-cast v4, Lc16;

    invoke-virtual {v4}, Lc16;->M3()I

    move-result v4

    .line 66
    invoke-virtual {v0, v2, v4}, Lcn/wps/show/render/wordart/WordArt;->h(Leq5;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 67
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 69
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 70
    invoke-virtual {v6}, Ld16;->V2()F

    move-result v6

    sub-float v6, v7, v6

    .line 71
    iget-object v8, v1, Lrhp;->i:Lbhp;

    invoke-virtual {v8, v4, v6}, Lbhp;->b(Landroid/graphics/Bitmap;F)V

    goto/16 :goto_5

    :cond_f
    const/4 v8, 0x2

    if-ne v4, v8, :cond_10

    .line 72
    invoke-virtual {v2}, Leq5;->A0()Ld16;

    move-result-object v4

    check-cast v4, Lc16;

    invoke-virtual {v4}, Lc16;->M3()I

    move-result v4

    .line 73
    invoke-virtual {v0, v2, v4}, Lcn/wps/show/render/wordart/WordArt;->h(Leq5;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 74
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 76
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 77
    invoke-virtual {v6}, Ld16;->V2()F

    move-result v4

    sub-float v13, v7, v4

    .line 78
    check-cast v6, Lc16;

    invoke-virtual {v6}, Lc16;->F3()F

    move-result v14

    .line 79
    invoke-virtual {v6}, Lc16;->H3()F

    move-result v15

    .line 80
    invoke-virtual {v6}, Lc16;->y3()I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/wps/show/render/wordart/WordArt;->x(I)I

    move-result v18

    .line 81
    invoke-virtual {v6}, Lc16;->A3()I

    move-result v19

    .line 82
    iget-object v11, v1, Lrhp;->i:Lbhp;

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v11 .. v19}, Lbhp;->c(Landroid/graphics/Bitmap;FFFFFII)V

    goto :goto_5

    :cond_10
    if-ne v4, v9, :cond_12

    .line 83
    invoke-virtual {v5}, Lhr5;->g()I

    move-result v4

    invoke-virtual {v6}, Ld16;->V2()F

    move-result v8

    invoke-virtual {v0, v4, v8}, Lcn/wps/show/render/wordart/WordArt;->v(IF)I

    move-result v4

    .line 84
    invoke-virtual {v5}, Lhr5;->f()I

    move-result v8

    invoke-virtual {v6}, Ld16;->s2()F

    move-result v9

    invoke-virtual {v0, v8, v9}, Lcn/wps/show/render/wordart/WordArt;->v(IF)I

    move-result v8

    .line 85
    check-cast v6, Lc16;

    invoke-virtual {v6}, Lc16;->M3()I

    move-result v6

    .line 86
    invoke-virtual {v0, v2, v6}, Lcn/wps/show/render/wordart/WordArt;->h(Leq5;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 87
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 89
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 90
    iget-object v9, v1, Lrhp;->i:Lbhp;

    invoke-virtual {v9, v4, v8, v6}, Lbhp;->a(IILandroid/graphics/Bitmap;)V

    goto :goto_5

    .line 91
    :cond_11
    new-instance v4, Lbhp;

    invoke-direct {v4}, Lbhp;-><init>()V

    iput-object v4, v1, Lrhp;->i:Lbhp;

    .line 92
    sget-object v6, Lbhp$b;->B:Lbhp$b;

    invoke-virtual {v4, v6}, Lbhp;->d(Lbhp$b;)V

    :cond_12
    :goto_5
    if-eqz v2, :cond_13

    .line 93
    invoke-virtual {v2}, Leq5;->L1()Lo06;

    move-result-object v4

    goto :goto_6

    .line 94
    :cond_13
    invoke-virtual {v3}, La16;->L1()Lo06;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_14

    .line 95
    new-instance v6, Lshp;

    invoke-direct {v6}, Lshp;-><init>()V

    .line 96
    invoke-virtual {v4}, Lo06;->o2()I

    move-result v8

    .line 97
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v9, v11

    .line 98
    invoke-virtual {v6, v8, v9}, Lshp;->e(IF)V

    .line 99
    invoke-virtual {v4}, Lo06;->s2()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Lshp;->f(F)V

    .line 100
    iput-object v6, v1, Lrhp;->m:Lshp;

    :cond_14
    if-eqz v2, :cond_15

    .line 101
    invoke-virtual {v2}, Leq5;->k()Lu06;

    move-result-object v4

    goto :goto_7

    .line 102
    :cond_15
    invoke-virtual {v3}, La16;->k()Lu06;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_16

    .line 103
    invoke-virtual {v4}, Lu06;->v2()F

    move-result v12

    .line 104
    invoke-virtual {v4}, Lu06;->Q2()F

    move-result v6

    float-to-double v13, v6

    .line 105
    invoke-virtual {v4}, Lu06;->z2()F

    move-result v6

    float-to-double v8, v6

    move-wide v15, v8

    .line 106
    invoke-virtual {v4}, Lu06;->R2()F

    move-result v6

    float-to-double v8, v6

    move-wide/from16 v17, v8

    .line 107
    invoke-virtual {v4}, Lu06;->B2()F

    move-result v6

    float-to-double v8, v6

    move-wide/from16 v19, v8

    .line 108
    invoke-virtual {v4}, Lu06;->x2()F

    move-result v21

    .line 109
    invoke-virtual {v4}, Lu06;->w2()F

    move-result v6

    float-to-int v6, v6

    move/from16 v22, v6

    .line 110
    invoke-virtual {v4}, Lu06;->G2()F

    move-result v6

    float-to-double v8, v6

    move-wide/from16 v23, v8

    .line 111
    invoke-virtual {v4}, Lu06;->K2()F

    move-result v6

    float-to-double v8, v6

    move-wide/from16 v25, v8

    .line 112
    invoke-virtual {v4}, Lu06;->t2()I

    move-result v27

    .line 113
    invoke-virtual {v4}, Lu06;->F2()Z

    move-result v28

    .line 114
    new-instance v4, Luhp;

    move-object v11, v4

    invoke-direct/range {v11 .. v28}, Luhp;-><init>(FDDDDFIDDIZ)V

    iput-object v4, v1, Lrhp;->l:Luhp;

    :cond_16
    if-eqz v2, :cond_17

    .line 115
    invoke-virtual {v2}, Leq5;->a1()Lv06;

    move-result-object v2

    goto :goto_8

    .line 116
    :cond_17
    invoke-virtual {v3}, La16;->a1()Lv06;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_1c

    .line 117
    invoke-virtual {v2}, Lv06;->O2()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 118
    invoke-virtual {v5}, Lhr5;->l()I

    move-result v4

    invoke-virtual {v2}, Lv06;->Q2()F

    move-result v5

    sub-float v5, v7, v5

    invoke-virtual {v0, v4, v5}, Lcn/wps/show/render/wordart/WordArt;->v(IF)I

    move-result v12

    .line 119
    invoke-virtual {v2}, Lv06;->Q2()F

    move-result v13

    .line 120
    invoke-virtual {v2}, Lv06;->B2()F

    move-result v14

    .line 121
    invoke-virtual {v2}, Lv06;->G2()F

    move-result v15

    .line 122
    new-instance v4, Lghp;

    invoke-direct {v4}, Lghp;-><init>()V

    .line 123
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 124
    invoke-virtual {v2}, Lv06;->Z2()F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 125
    invoke-virtual {v2}, Lv06;->c3()F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 126
    invoke-virtual {v2}, Lv06;->X2()F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_18

    .line 127
    iget v6, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 128
    iget v6, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 129
    :cond_18
    invoke-virtual {v2}, Lv06;->Y2()F

    move-result v6

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_19

    .line 130
    iget v6, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 131
    iget v6, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 132
    :cond_19
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 133
    invoke-virtual {v2}, Lv06;->R2()F

    move-result v7

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 134
    invoke-virtual {v2}, Lv06;->V2()F

    move-result v7

    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 135
    invoke-virtual {v2}, Lv06;->b3()F

    move-result v18

    .line 136
    sget-object v7, Lghp$b;->I:Lghp$b;

    .line 137
    invoke-virtual {v2}, Lv06;->j3()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 138
    move-object v8, v2

    check-cast v8, Lw06;

    .line 139
    invoke-virtual {v8}, Lw06;->I3()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1a

    .line 140
    sget-object v7, Lghp$b;->S:Lghp$b;

    :cond_1a
    move-object/from16 v20, v7

    .line 141
    invoke-virtual {v2}, Lv06;->f3()I

    move-result v19

    move-object v11, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v20}, Lghp;->d(IFFFLandroid/graphics/PointF;Landroid/graphics/PointF;FILghp$b;)V

    .line 142
    invoke-virtual {v2}, Lv06;->j3()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 143
    check-cast v2, Lw06;

    .line 144
    invoke-virtual {v2}, Lm06;->o2()F

    move-result v5

    .line 145
    invoke-virtual {v4, v5}, Lghp;->f(F)V

    .line 146
    invoke-virtual {v2}, Lw06;->I3()I

    move-result v2

    invoke-virtual {v4, v2}, Lghp;->v(I)V

    .line 147
    :cond_1b
    iput-object v4, v1, Lrhp;->k:Lghp;

    .line 148
    :cond_1c
    invoke-virtual {v3}, La16;->Z2()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 149
    iget v2, v1, Lrhp;->e:I

    iput v2, v1, Lrhp;->h:I

    .line 150
    :cond_1d
    invoke-virtual {v3}, La16;->s2()Z

    move-result v2

    iput-boolean v2, v1, Lrhp;->p:Z

    .line 151
    invoke-virtual {v3}, La16;->B2()Z

    move-result v2

    iput-boolean v2, v1, Lrhp;->r:Z

    .line 152
    invoke-virtual {v3}, La16;->R2()Z

    return-void
.end method

.method public final m(Lthp;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lthp;->g:Lrhp;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lrhp;->v:I

    sub-int/2addr v1, p2

    iput v1, v0, Lrhp;->v:I

    .line 3
    iget v1, v0, Lrhp;->w:I

    sub-int/2addr v1, p2

    iput v1, v0, Lrhp;->w:I

    .line 4
    invoke-virtual {v0}, Lrhp;->e()V

    .line 5
    iget-object v0, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhp;

    iget v3, v2, Lrhp;->v:I

    sub-int/2addr v3, p2

    iput v3, v2, Lrhp;->v:I

    .line 7
    iget-object v2, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhp;

    iget v3, v2, Lrhp;->w:I

    sub-int/2addr v3, p2

    iput v3, v2, Lrhp;->w:I

    .line 8
    iget-object v2, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhp;

    invoke-virtual {v2}, Lrhp;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Canvas;Lir1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcn/wps/show/render/wordart/WordArt;->e(Ljava/lang/Object;Lir1;Ljava/lang/String;)Lygp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-interface {p1, p2}, Lygp;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ldhp;Ljava/lang/String;)V
    .locals 10

    .line 1
    instance-of v0, p1, Leq5;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Leq5;

    .line 3
    invoke-virtual {v0}, Leq5;->O0()La16;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, La16;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/wps/show/render/wordart/WordArt;->u(Ljava/lang/Object;Ldhp;)V

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {v0}, La16;->a3()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string v1, "\r\n"

    const-string v2, "\n"

    .line 7
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_6

    .line 11
    aget-object v5, v1, v4

    invoke-virtual {p0, p2, p1, v5}, Lcn/wps/show/render/wordart/WordArt;->g(Ldhp;Ljava/lang/Object;Ljava/lang/String;)Lthp;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lthp;->c()F

    move-result v6

    invoke-virtual {p2, v6}, Ldhp;->t0(F)V

    .line 13
    new-instance v6, Lcn/wps/show/render/wordart/WordArt$b;

    invoke-direct {v6}, Lcn/wps/show/render/wordart/WordArt$b;-><init>()V

    .line 14
    invoke-virtual {v6, v4}, Lcn/wps/show/render/wordart/WordArt$b;->b(I)V

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, v5, Lthp;->f:Lohp;

    .line 17
    invoke-virtual {v6, v3}, Lcn/wps/show/render/wordart/WordArt$b;->c(I)V

    .line 18
    invoke-virtual {v0}, La16;->o2()I

    move-result v8

    invoke-virtual {p0, v8}, Lcn/wps/show/render/wordart/WordArt;->w(I)S

    move-result v8

    iput-short v8, v7, Lohp;->a:S

    .line 19
    iput-short v3, v7, Lohp;->b:S

    .line 20
    iput-short v3, v7, Lohp;->d:S

    const-wide/16 v8, 0x0

    .line 21
    iput-wide v8, v7, Lohp;->f:D

    .line 22
    iput-wide v8, v7, Lohp;->g:D

    .line 23
    iput-wide v8, v7, Lohp;->i:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 24
    iput-wide v8, v7, Lohp;->h:D

    .line 25
    iput-boolean v3, v7, Lohp;->j:Z

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6, v8}, Lcn/wps/show/render/wordart/WordArt$b;->a(Z)V

    .line 27
    new-instance v6, Ljhp;

    invoke-direct {v6}, Ljhp;-><init>()V

    iput-object v6, v7, Lohp;->m:Ljhp;

    const/4 v8, -0x1

    .line 28
    invoke-virtual {v6, v8}, Ljhp;->M(I)V

    .line 29
    iget-object v6, v5, Lthp;->g:Lrhp;

    .line 30
    iput-boolean v9, v5, Lthp;->i:Z

    .line 31
    iput-object v7, v5, Lthp;->f:Lohp;

    .line 32
    iget v6, v6, Lrhp;->v:I

    iput v6, v7, Lohp;->n:I

    .line 33
    invoke-virtual {p0, v5, v6}, Lcn/wps/show/render/wordart/WordArt;->m(Lthp;I)V

    .line 34
    invoke-virtual {p2}, Ldhp;->E()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p2}, Ldhp;->F()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 36
    invoke-virtual {p2, v8}, Ldhp;->g(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Le16;)Lchp;
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Le16;->r3()F

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Le16;->u3()Lh16;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lh16;->i()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Le16;->t3()F

    move-result v2

    float-to-int v9, v2

    const/16 v2, 0x32

    if-eq v9, v2, :cond_0

    const/16 v2, -0x32

    if-ne v9, v2, :cond_1

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 5
    :cond_1
    new-array v13, v0, [I

    .line 6
    new-array v14, v0, [F

    .line 7
    new-array v15, v0, [F

    move-object/from16 v0, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move v5, v9

    move v6, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcn/wps/show/render/wordart/WordArt;->i(Lh16;[I[F[FIF)V

    .line 9
    invoke-virtual {v7, v8, v9}, Lcn/wps/show/render/wordart/WordArt;->d(FI)F

    move-result v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld16;->M2()I

    move-result v1

    invoke-virtual {v7, v1}, Lcn/wps/show/render/wordart/WordArt;->y(I)Lchp$a;

    move-result-object v1

    .line 11
    new-instance v2, Lchp;

    float-to-int v12, v0

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lchp;-><init>(Lchp$a;I[I[F[F)V

    .line 12
    sget-object v0, Lchp$a;->T:Lchp$a;

    if-eq v0, v1, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld16;->K2()Lir1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget v1, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    invoke-virtual {v2, v1, v3, v4, v0}, Lchp;->i(FFFF)V

    .line 15
    :cond_2
    invoke-virtual/range {p1 .. p1}, Le16;->U2()Lir1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget v1, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    invoke-virtual {v2, v1, v3, v4, v0}, Lchp;->j(FFFF)V

    :cond_3
    return-object v2
.end method

.method public final t(Ldhp;Ld46;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ldhp;->B0(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld46;->q2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Ldhp;->B0(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ld46;->t2()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ldhp;->B0(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Ldhp;->B0(I)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ldhp;)V
    .locals 5

    .line 1
    instance-of v0, p1, Leq5;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Leq5;

    invoke-virtual {v1}, Leq5;->O0()La16;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Leq5;->w1()Ld46;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    move-object v2, p1

    check-cast v2, La16;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Ldhp;->F0(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ld46;->h3()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Ldhp;->F0(Z)V

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v3}, Ldhp;->r0(F)V

    .line 9
    invoke-virtual {p2, v3}, Ldhp;->A0(F)V

    .line 10
    invoke-virtual {p2, v3}, Ldhp;->D0(F)V

    .line 11
    invoke-virtual {p2, v3}, Ldhp;->m0(F)V

    .line 12
    invoke-virtual {p0, p2, v1}, Lcn/wps/show/render/wordart/WordArt;->k(Ldhp;Ld46;)V

    .line 13
    invoke-virtual {p0, p2, v2}, Lcn/wps/show/render/wordart/WordArt;->j(Ldhp;La16;)V

    .line 14
    invoke-virtual {p0, p2, v1}, Lcn/wps/show/render/wordart/WordArt;->t(Ldhp;Ld46;)V

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Leq5;

    invoke-virtual {p0, p1}, Lcn/wps/show/render/wordart/WordArt;->z(Leq5;)I

    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Ldhp;->x0(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Ldhp;->x0(I)V

    :goto_2
    return-void
.end method

.method public final v(IF)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final w(I)S
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    :goto_0
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final x(I)I
    .locals 1

    const/4 v0, 0x7

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final y(I)Lchp$a;
    .locals 2

    .line 1
    sget-object v0, Lchp$a;->T:Lchp$a;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lchp$a;->I:Lchp$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lchp$a;->B:Lchp$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lchp$a;->S:Lchp$a;

    :goto_0
    return-object v0
.end method

.method public final z(Leq5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Leq5;->W0()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x88

    return p1

    :pswitch_0
    const/16 p1, 0xaf

    return p1

    :pswitch_1
    const/16 p1, 0xae

    return p1

    :pswitch_2
    const/16 p1, 0xad

    return p1

    :pswitch_3
    const/16 p1, 0xac

    return p1

    :pswitch_4
    const/16 p1, 0xab

    return p1

    :pswitch_5
    const/16 p1, 0xaa

    return p1

    :pswitch_6
    const/16 p1, 0xa9

    return p1

    :pswitch_7
    const/16 p1, 0xa8

    return p1

    :pswitch_8
    const/16 p1, 0xa7

    return p1

    :pswitch_9
    const/16 p1, 0xa6

    return p1

    :pswitch_a
    const/16 p1, 0xa5

    return p1

    :pswitch_b
    const/16 p1, 0xa4

    return p1

    :pswitch_c
    const/16 p1, 0xa3

    return p1

    :pswitch_d
    const/16 p1, 0xa2

    return p1

    :pswitch_e
    const/16 p1, 0xa1

    return p1

    :pswitch_f
    const/16 p1, 0xa0

    return p1

    :pswitch_10
    const/16 p1, 0x9f

    return p1

    :pswitch_11
    const/16 p1, 0x9e

    return p1

    :pswitch_12
    const/16 p1, 0x9d

    return p1

    :pswitch_13
    const/16 p1, 0x9c

    return p1

    :pswitch_14
    const/16 p1, 0x9b

    return p1

    :pswitch_15
    const/16 p1, 0x9a

    return p1

    :pswitch_16
    const/16 p1, 0x99

    return p1

    :pswitch_17
    const/16 p1, 0x98

    return p1

    :pswitch_18
    const/16 p1, 0x97

    return p1

    :pswitch_19
    const/16 p1, 0x96

    return p1

    :pswitch_1a
    const/16 p1, 0x95

    return p1

    :pswitch_1b
    const/16 p1, 0x94

    return p1

    :pswitch_1c
    const/16 p1, 0x93

    return p1

    :pswitch_1d
    const/16 p1, 0x92

    return p1

    :pswitch_1e
    const/16 p1, 0x91

    return p1

    :pswitch_1f
    const/16 p1, 0x90

    return p1

    :pswitch_20
    const/16 p1, 0x8f

    return p1

    :pswitch_21
    const/16 p1, 0x8e

    return p1

    :pswitch_22
    const/16 p1, 0x8d

    return p1

    :pswitch_23
    const/16 p1, 0x8c

    return p1

    :pswitch_24
    const/16 p1, 0x8b

    return p1

    :pswitch_25
    const/16 p1, 0x8a

    return p1

    :pswitch_26
    const/16 p1, 0x89

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x89
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
