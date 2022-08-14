.class public Lrh0;
.super Lji0;
.source "RenderDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0$b;,
        Lrh0$c;
    }
.end annotation


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;

.field public final e:Lrh0$c;

.field public final f:Ly8h$a;

.field public final g:Ler1;

.field public final h:Lrh0$b;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lbk0$d;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lrh0;->a:Lir1;

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lrh0;->b:Lir1;

    .line 4
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lrh0;->c:Lir1;

    .line 5
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lrh0;->d:Lir1;

    .line 6
    new-instance v0, Lrh0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrh0$c;-><init>(Lrh0;Lrh0$a;)V

    iput-object v0, p0, Lrh0;->e:Lrh0$c;

    .line 7
    new-instance v0, Ly8h$a;

    invoke-direct {v0}, Ly8h$a;-><init>()V

    iput-object v0, p0, Lrh0;->f:Ly8h$a;

    .line 8
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lrh0;->g:Ler1;

    .line 9
    new-instance v0, Lrh0$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrh0$b;-><init>(Lrh0;Z)V

    iput-object v0, p0, Lrh0;->h:Lrh0$b;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lrh0;->k:Z

    .line 11
    iput-boolean v0, p0, Lrh0;->l:Z

    return-void
.end method


# virtual methods
.method public final A(IF)F
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->b:F

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final B(IFFFLie0;)Ler1;
    .locals 0

    .line 1
    invoke-virtual {p5}, Lie0;->q()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p3, p4

    .line 2
    invoke-virtual {p0, p1, p3}, Lrh0;->d(IF)F

    move-result p3

    .line 3
    :cond_0
    iget-object p1, p0, Lrh0;->g:Ler1;

    iput p2, p1, Ler1;->B:F

    .line 4
    iput p3, p1, Ler1;->I:F

    return-object p1
.end method

.method public final C(Lge0;FFFLie0;Lbk0$d;)Ler1;
    .locals 7

    .line 1
    invoke-virtual {p5}, Lie0;->q()I

    move-result v3

    iget-object p5, p0, Lrh0;->e:Lrh0$c;

    iget v4, p5, Lrh0$c;->b:F

    const/high16 p5, 0x40000000    # 2.0f

    mul-float v6, p4, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lrh0;->f(Lge0;Lbk0$d;IFF)I

    move-result p6

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne p6, v3, :cond_0

    .line 2
    invoke-virtual {p0, v1, p3}, Lrh0;->d(IF)F

    move-result p1

    :goto_0
    const/16 p6, 0x8

    goto :goto_2

    :cond_0
    if-ne p6, v2, :cond_1

    add-float/2addr p3, p4

    .line 3
    invoke-virtual {p0, v2, p3}, Lrh0;->d(IF)F

    move-result p1

    :goto_1
    const/4 p6, 0x2

    goto :goto_2

    :cond_1
    const/16 v3, 0xc

    if-ne p6, v3, :cond_2

    add-float/2addr p3, v6

    .line 4
    invoke-virtual {p0, v0, p3}, Lrh0;->d(IF)F

    move-result p1

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    if-ne p6, v3, :cond_3

    add-float/2addr p3, v6

    .line 5
    invoke-virtual {p0, v1, p3}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne p6, v3, :cond_4

    const/high16 p1, 0x40400000    # 3.0f

    add-float/2addr p1, p3

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p1}, Lug0;->b(Lge0;)Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-virtual {p1}, Lge0;->g0()Z

    move-result p6

    if-nez p6, :cond_5

    invoke-virtual {p1}, Lge0;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    add-float/2addr p3, p4

    .line 7
    invoke-virtual {p0, v2, p3}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p0, v1, p3}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_0

    .line 9
    :goto_2
    iget-object p3, p0, Lrh0;->e:Lrh0$c;

    iget p3, p3, Lrh0$c;->e:F

    const/4 p4, 0x0

    cmpl-float v3, p3, p4

    if-eqz v3, :cond_8

    if-eq p6, v2, :cond_8

    .line 10
    new-instance v2, Lir1;

    iget-object v3, p0, Lrh0;->e:Lrh0$c;

    iget v4, v3, Lrh0$c;->a:F

    iget v3, v3, Lrh0$c;->b:F

    invoke-direct {v2, p4, p4, v4, v3}, Lir1;-><init>(FFFF)V

    .line 11
    invoke-virtual {v2}, Lir1;->a()F

    move-result p4

    invoke-virtual {v2}, Lir1;->b()F

    move-result v3

    invoke-static {v2, p4, v3, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p3

    if-ne p6, v1, :cond_7

    .line 12
    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    invoke-virtual {v2}, Lir1;->g()F

    move-result p4

    sub-float/2addr p3, p4

    div-float/2addr p3, p5

    sub-float/2addr p1, p3

    goto :goto_3

    :cond_7
    if-ne p6, v0, :cond_8

    .line 13
    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    invoke-virtual {v2}, Lir1;->g()F

    move-result p4

    sub-float/2addr p3, p4

    div-float/2addr p3, p5

    add-float/2addr p1, p3

    .line 14
    :cond_8
    :goto_3
    iget-object p3, p0, Lrh0;->g:Ler1;

    iput p2, p3, Ler1;->B:F

    .line 15
    iput p1, p3, Ler1;->I:F

    return-object p3
.end method

.method public final D(Lki0;Lge0;FFFFLbk0$d;Lie0;)Ler1;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v9, Lbk0$d;->h:Lbk0$c;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lbk0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lbk0$f;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v10

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lge0;->o0()I

    move-result v11

    .line 3
    invoke-static/range {p2 .. p2}, Lug0;->e(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v1, Lbk0$f;->b:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object/from16 v1, p8

    move/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p4

    move/from16 v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lrh0;->k(Lie0;FFFF)Ler1;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lie0;->q()I

    move-result v0

    .line 7
    invoke-virtual/range {p8 .. p8}, Lde0;->h()Lpe0;

    move-result-object v2

    const/4 v12, 0x6

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    move v13, v0

    .line 8
    :goto_1
    invoke-static {v11}, Lug0;->k(I)Z

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move/from16 v3, p3

    move-object v6, v10

    const/4 v1, 0x2

    goto/16 :goto_5

    :cond_3
    if-nez v13, :cond_5

    if-eqz v1, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lrh0;->n(Lbk0$f;FFFFF)Lir1;

    move-result-object v0

    if-nez v0, :cond_4

    move/from16 v3, p3

    move-object v6, v0

    const/4 v1, 0x6

    goto :goto_5

    :cond_4
    move/from16 v3, p3

    move-object v6, v0

    goto :goto_3

    :cond_5
    if-ne v13, v2, :cond_6

    div-float v0, p3, v14

    :goto_2
    move v3, v0

    move-object v6, v10

    :goto_3
    move v1, v13

    goto :goto_5

    :cond_6
    if-ne v13, v12, :cond_7

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v0, p3, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    const/high16 v12, 0x41a00000    # 20.0f

    if-ne v13, v0, :cond_9

    .line 10
    iget-object v0, v8, Lki0;->y:Lvt;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvt;->T()F

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lrh0;->n(Lbk0$f;FFFFF)Lir1;

    move-result-object v0

    if-nez v0, :cond_4

    sub-float v1, p3, v12

    move-object v6, v0

    move v3, v1

    goto :goto_3

    :cond_9
    sub-float v0, p3, v12

    goto :goto_2

    :goto_5
    if-eqz v6, :cond_b

    .line 11
    iget-object v0, v7, Lrh0;->g:Ler1;

    if-nez v1, :cond_a

    iget v1, v6, Lir1;->I:F

    iget-object v2, v7, Lrh0;->e:Lrh0$c;

    iget v2, v2, Lrh0$c;->a:F

    div-float/2addr v2, v14

    add-float/2addr v1, v2

    goto :goto_6

    .line 12
    :cond_a
    invoke-virtual {v6}, Lir1;->a()F

    move-result v1

    :goto_6
    iput v1, v0, Ler1;->B:F

    .line 13
    iget-object v0, v7, Lrh0;->g:Ler1;

    iget v1, v6, Lir1;->T:F

    iput v1, v0, Ler1;->I:F

    goto :goto_7

    :cond_b
    move-object v0, p0

    move/from16 v2, p6

    move/from16 v4, p4

    move/from16 v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lrh0;->E(IFFFF)V

    .line 15
    :goto_7
    invoke-static {v11}, Lug0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p8 .. p8}, Lie0;->q()I

    move-result v0

    if-nez v0, :cond_d

    .line 16
    invoke-virtual/range {p8 .. p8}, Lde0;->h()Lpe0;

    move-result-object v0

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 17
    iget-object v0, v8, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->o()Lak0;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 18
    :cond_c
    iget-object v10, v0, Lak0;->d:Lir1;

    .line 19
    :goto_8
    iget-object v0, v7, Lrh0;->g:Ler1;

    invoke-virtual {p0, v9, v0, v10}, Lrh0;->z(Lbk0$d;Ler1;Lir1;)V

    .line 20
    :cond_d
    iget-object v0, v7, Lrh0;->g:Ler1;

    return-object v0
.end method

.method public final E(IFFFF)V
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p2, v0

    rem-float/2addr p2, v0

    .line 1
    new-instance v1, Ler1;

    invoke-direct {v1, p4, p5}, Ler1;-><init>(FF)V

    .line 2
    invoke-static {p2, p3, v1}, Llg0;->d(FFLer1;)Ler1;

    move-result-object p3

    .line 3
    iget p4, p3, Ler1;->B:F

    .line 4
    iget p3, p3, Ler1;->I:F

    const/4 p5, 0x2

    if-ne p1, p5, :cond_0

    .line 5
    invoke-virtual {p0, p5, p3}, Lrh0;->A(IF)F

    move-result p3

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_a

    const/4 p1, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    cmpg-float v4, p2, v2

    if-ltz v4, :cond_2

    :cond_1
    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v5, p2, v4

    if-lez v5, :cond_3

    cmpg-float v5, p2, v0

    if-gtz v5, :cond_3

    .line 6
    :cond_2
    iget-object v2, p0, Lrh0;->e:Lrh0$c;

    iget v2, v2, Lrh0$c;->a:F

    div-float/2addr v2, v1

    add-float/2addr p4, v2

    goto :goto_0

    :cond_3
    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    cmpg-float v2, p2, v3

    if-lez v2, :cond_5

    :cond_4
    cmpl-float v2, p2, v3

    if-ltz v2, :cond_6

    cmpg-float v2, p2, v4

    if-gez v2, :cond_6

    .line 7
    :cond_5
    iget-object v2, p0, Lrh0;->e:Lrh0$c;

    iget v2, v2, Lrh0$c;->a:F

    div-float/2addr v2, v1

    sub-float/2addr p4, v2

    :cond_6
    :goto_0
    if-lez p1, :cond_7

    cmpg-float v1, p2, v3

    if-gez v1, :cond_7

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p3}, Lrh0;->A(IF)F

    move-result p3

    goto :goto_1

    :cond_7
    cmpl-float v1, p2, v3

    if-lez v1, :cond_8

    cmpg-float p2, p2, v0

    if-gez p2, :cond_8

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1, p3}, Lrh0;->A(IF)F

    move-result p3

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    if-nez v1, :cond_b

    .line 10
    :cond_9
    invoke-virtual {p0, p5, p3}, Lrh0;->A(IF)F

    move-result p3

    goto :goto_1

    .line 11
    :cond_a
    invoke-virtual {p0, p5, p3}, Lrh0;->A(IF)F

    move-result p3

    .line 12
    :cond_b
    :goto_1
    iget-object p1, p0, Lrh0;->g:Ler1;

    iput p4, p1, Ler1;->B:F

    .line 13
    iput p3, p1, Ler1;->I:F

    return-void
.end method

.method public final F(Lki0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p1, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->E()F

    move-result v2

    invoke-static {v1, v2}, Lyt;->j(FF)F

    move-result v2

    .line 5
    invoke-virtual {v0}, Lir1;->a()F

    move-result v3

    .line 6
    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    .line 7
    iget-object v4, p0, Lrh0;->d:Lir1;

    neg-float v3, v3

    neg-float v0, v0

    invoke-virtual {v4, v3, v0}, Lir1;->n(FF)V

    .line 8
    iget-object p1, p1, Lki0;->y:Lvt;

    iget-object v0, p0, Lrh0;->d:Lir1;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v0

    neg-float v2, v2

    iget-object v3, p0, Lrh0;->d:Lir1;

    invoke-virtual {v3}, Lir1;->b()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v2, v1}, Lvt;->d(FFF)Ler1;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lrh0;->d:Lir1;

    iget v1, p1, Ler1;->B:F

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    sub-float/2addr v1, v2

    iget p1, p1, Ler1;->I:F

    iget-object v2, p0, Lrh0;->d:Lir1;

    invoke-virtual {v2}, Lir1;->b()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lir1;->n(FF)V

    .line 10
    iget-object p1, p0, Lrh0;->a:Lir1;

    iget-object v0, p0, Lrh0;->d:Lir1;

    iget v0, v0, Lir1;->S:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lrh0;->d:Lir1;

    iget v1, v1, Lir1;->T:F

    invoke-virtual {p1, v0, v1}, Lir1;->o(FF)V

    .line 11
    iget-object p1, p0, Lrh0;->b:Lir1;

    iget-object v0, p0, Lrh0;->d:Lir1;

    iget v0, v0, Lir1;->S:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lrh0;->d:Lir1;

    iget v1, v1, Lir1;->T:F

    invoke-virtual {p1, v0, v1}, Lir1;->o(FF)V

    return-void
.end method

.method public final G(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbk0$d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk0$d;

    .line 3
    iget-object v5, v5, Lbk0$d;->h:Lbk0$c;

    check-cast v5, Lbk0$f;

    .line 4
    iget v6, v5, Lbk0$f;->d:F

    iget v5, v5, Lbk0$f;->e:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v6, v5

    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v6, v5

    rem-float/2addr v6, v5

    float-to-double v5, v6

    .line 5
    invoke-static {v5, v6}, Llg0;->h(D)I

    move-result v5

    if-ne v5, p2, :cond_1

    if-ne v4, v1, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_2

    move v3, v2

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    add-int/lit8 v3, v2, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbk0$d;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk0$d;

    .line 8
    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lrh0;->c:Lir1;

    iget v0, v0, Lir1;->I:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrh0;->c:Lir1;

    iget v0, v0, Lir1;->S:F

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrh0;->c:Lir1;

    iget v0, v0, Lir1;->T:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrh0;->c:Lir1;

    iget v0, v0, Lir1;->B:F

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

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
    if-eqz v0, :cond_2

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    iget-object v1, p0, Lrh0;->c:Lir1;

    iget v1, v1, Lir1;->I:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbk0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrh0$a;

    invoke-direct {v0, p0}, Lrh0$a;-><init>(Lrh0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lrh0;->G(Ljava/util/List;I)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lrh0;->G(Ljava/util/List;I)V

    return-void
.end method

.method public final d(IF)F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->b:F

    add-float/2addr p1, v0

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    add-float/2addr p2, v0

    :cond_2
    :goto_0
    return p2
.end method

.method public final e(ILzj0;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Lzj0;->width()F

    move-result p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, v0

    .line 2
    invoke-static {p1}, Lug0;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f59999a    # 0.85f

    mul-float p2, p2, p1

    :cond_0
    return p2
.end method

.method public final f(Lge0;Lbk0$d;IFF)I
    .locals 3

    .line 1
    iget-object v0, p2, Lbk0$d;->h:Lbk0$c;

    instance-of v0, v0, Lbk0$a;

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lge0;->h0()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    cmpl-float p4, p4, p5

    if-lez p4, :cond_1

    if-eq p3, v1, :cond_1

    const/4 p3, 0x3

    .line 3
    :cond_1
    iget-object p2, p2, Lbk0$d;->h:Lbk0$c;

    check-cast p2, Lbk0$a;

    iget-boolean p2, p2, Lbk0$a;->a:Z

    const/4 p4, 0x4

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p1}, Lug0;->c(Lge0;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lge0;->g0()Z

    move-result p1

    if-nez p1, :cond_4

    if-ne p3, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    if-ne p3, p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_4

    const/16 v2, 0xc

    goto :goto_0

    :cond_4
    move v2, p3

    :goto_0
    return v2
.end method

.method public final g(Lbk0$d;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbk0$d;->h:Lbk0$c;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbk0$f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lbk0$f;

    .line 3
    iget v0, p1, Lbk0$f;->d:F

    iget p1, p1, Lbk0$f;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    add-float/2addr v0, p1

    rem-float/2addr v0, p1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Llg0;->h(D)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(FFFFLie0;)Ler1;
    .locals 6

    .line 1
    iget-object p5, p0, Lrh0;->g:Ler1;

    iput p2, p5, Ler1;->B:F

    .line 2
    iput p3, p5, Ler1;->I:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    float-to-double v0, p4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    float-to-double v2, p2

    float-to-double p1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, p1

    add-double/2addr v2, v4

    double-to-float p4, v2

    iput p4, p5, Ler1;->B:F

    .line 4
    iget-object p4, p0, Lrh0;->g:Ler1;

    float-to-double v2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    sub-double/2addr v2, p1

    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->b:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr v2, p1

    double-to-float p1, v2

    iput p1, p4, Ler1;->I:F

    .line 5
    iget-object p1, p0, Lrh0;->g:Ler1;

    return-object p1
.end method

.method public final i(IFFFLie0;)Ler1;
    .locals 5

    .line 1
    invoke-virtual {p5}, Lie0;->q()I

    move-result p5

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p3}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40400000    # 3.0f

    if-ne p5, v1, :cond_2

    .line 3
    invoke-static {p1}, Lug0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sub-float/2addr p2, p4

    :cond_1
    sub-float/2addr p2, v3

    .line 4
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->a:F

    div-float/2addr p1, v2

    sub-float/2addr p2, p1

    .line 5
    invoke-virtual {p0, v0, p3}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne p5, v1, :cond_4

    .line 6
    invoke-static {p1}, Lug0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sub-float/2addr p3, p4

    :cond_3
    sub-float/2addr p3, v3

    .line 7
    invoke-virtual {p0, v1, p3}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne p5, v1, :cond_6

    .line 8
    invoke-static {p1}, Lug0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_5

    add-float/2addr p3, p4

    :cond_5
    add-float/2addr p3, v3

    .line 9
    invoke-virtual {p0, v1, p3}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    if-eq p5, v4, :cond_9

    if-nez p5, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {p1}, Lug0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_8

    add-float/2addr p2, p4

    :cond_8
    add-float/2addr p2, v3

    .line 11
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->a:F

    div-float/2addr p1, v2

    add-float/2addr p2, p1

    .line 12
    invoke-virtual {p0, v1, p3}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_1

    .line 13
    :cond_9
    :goto_0
    invoke-static {p1}, Lug0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_a

    add-float/2addr p2, p4

    :cond_a
    add-float/2addr p2, v3

    .line 14
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->a:F

    div-float/2addr p1, v2

    add-float/2addr p2, p1

    .line 15
    invoke-virtual {p0, v0, p3}, Lrh0;->d(IF)F

    move-result p1

    .line 16
    :goto_1
    iget-object p3, p0, Lrh0;->g:Ler1;

    iput p2, p3, Ler1;->B:F

    .line 17
    iput p1, p3, Ler1;->I:F

    return-object p3
.end method

.method public final j(Lge0;FFFLie0;Lbk0$d;)Ler1;
    .locals 8

    .line 1
    invoke-virtual {p5}, Lie0;->q()I

    move-result v3

    iget-object p5, p0, Lrh0;->e:Lrh0$c;

    iget v4, p5, Lrh0$c;->a:F

    const/high16 p5, 0x40000000    # 2.0f

    mul-float v6, p4, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lrh0;->f(Lge0;Lbk0$d;IFF)I

    move-result p6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p3}, Lrh0;->d(IF)F

    move-result p3

    .line 3
    iget-object v1, p0, Lrh0;->e:Lrh0$c;

    iget v2, v1, Lrh0$c;->a:F

    div-float/2addr v2, p5

    .line 4
    iget v1, v1, Lrh0$c;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lir1;

    iget-object v5, p0, Lrh0;->e:Lrh0$c;

    iget v7, v5, Lrh0$c;->a:F

    iget v5, v5, Lrh0$c;->b:F

    invoke-direct {v4, v3, v3, v7, v5}, Lir1;-><init>(FFFF)V

    .line 6
    invoke-virtual {v4}, Lir1;->a()F

    move-result v3

    invoke-virtual {v4}, Lir1;->b()F

    move-result v5

    invoke-static {v4, v3, v5, v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget-object v3, p0, Lrh0;->e:Lrh0$c;

    iget v3, v3, Lrh0$c;->a:F

    sub-float/2addr v1, v3

    div-float/2addr v1, p5

    add-float/2addr v2, v1

    :cond_0
    if-ne p6, v0, :cond_2

    :cond_1
    :goto_0
    sub-float/2addr p2, p4

    goto :goto_3

    :cond_2
    const/4 p5, 0x6

    const/high16 v1, 0x40400000    # 3.0f

    if-ne p6, p5, :cond_4

    :cond_3
    :goto_1
    add-float/2addr p2, v1

    add-float/2addr p2, v2

    goto :goto_3

    :cond_4
    const/16 p5, 0xc

    if-ne p6, p5, :cond_5

    sub-float/2addr p2, v6

    :goto_2
    sub-float/2addr p2, v1

    sub-float/2addr p2, v2

    goto :goto_3

    :cond_5
    const/4 p5, 0x3

    if-ne p6, p5, :cond_6

    sub-float/2addr p2, v6

    goto :goto_1

    :cond_6
    const/4 p5, 0x4

    if-ne p6, p5, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {p1}, Lge0;->o0()I

    move-result v3

    if-ne v3, p5, :cond_8

    invoke-virtual {p1}, Lge0;->h()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p1}, Lge0;->g0()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    if-ne p6, v0, :cond_3

    goto :goto_0

    .line 9
    :goto_3
    iget-object p1, p0, Lrh0;->g:Ler1;

    iput p2, p1, Ler1;->B:F

    .line 10
    iput p3, p1, Ler1;->I:F

    return-object p1
.end method

.method public final k(Lie0;FFFF)Ler1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lie0;->q()I

    move-result p1

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    div-float/2addr p2, v1

    add-float/2addr p4, p2

    div-float/2addr p3, v1

    add-float/2addr p5, p3

    .line 2
    invoke-virtual {p0, v0, p5}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/high16 v3, 0x40400000    # 3.0f

    if-ne p1, v2, :cond_1

    add-float/2addr p4, p2

    add-float/2addr p4, v3

    .line 3
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->a:F

    div-float/2addr p1, v1

    add-float/2addr p4, p1

    div-float/2addr p3, v1

    add-float/2addr p5, p3

    .line 4
    invoke-virtual {p0, v0, p5}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    div-float/2addr p2, v1

    add-float/2addr p4, p2

    const/4 p1, 0x1

    add-float/2addr p5, v3

    .line 5
    invoke-virtual {p0, p1, p5}, Lrh0;->d(IF)F

    move-result p1

    goto :goto_0

    :cond_2
    add-float/2addr p4, p2

    add-float/2addr p4, v3

    .line 6
    iget-object p1, p0, Lrh0;->e:Lrh0$c;

    iget p1, p1, Lrh0$c;->a:F

    div-float/2addr p1, v1

    add-float/2addr p4, p1

    div-float/2addr p3, v1

    add-float/2addr p5, p3

    .line 7
    invoke-virtual {p0, v0, p5}, Lrh0;->d(IF)F

    move-result p1

    .line 8
    :goto_0
    iget-object p2, p0, Lrh0;->g:Ler1;

    iput p4, p2, Ler1;->B:F

    .line 9
    iput p1, p2, Ler1;->I:F

    return-object p2
.end method

.method public final l(Lki0;Lge0;FFFFLbk0$d;Lie0;)Ler1;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lge0;->o0()I

    move-result v1

    .line 2
    invoke-static {v1}, Lug0;->l(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lug0;->o(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-static {v1}, Lug0;->j(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lug0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lug0;->b(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lrh0;->C(Lge0;FFFLie0;Lbk0$d;)Ler1;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {p2}, Lug0;->a(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lrh0;->j(Lge0;FFFLie0;Lbk0$d;)Ler1;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {v1}, Lug0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p6

    move-object/from16 v5, p8

    .line 9
    invoke-virtual/range {v0 .. v5}, Lrh0;->B(IFFFLie0;)Ler1;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    invoke-static {v1}, Lug0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p3

    move v5, p4

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 11
    invoke-virtual/range {v0 .. v8}, Lrh0;->D(Lki0;Lge0;FFFFLbk0$d;Lie0;)Ler1;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    invoke-static {v1}, Lug0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move v1, p5

    move v2, p3

    move v3, p4

    move v4, p6

    move-object/from16 v5, p8

    .line 13
    invoke-virtual/range {v0 .. v5}, Lrh0;->h(FFFFLie0;)Ler1;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    .line 14
    invoke-virtual/range {v0 .. v6}, Lrh0;->C(Lge0;FFFLie0;Lbk0$d;)Ler1;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_0
    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p6

    move-object/from16 v5, p8

    .line 15
    invoke-virtual/range {v0 .. v5}, Lrh0;->i(IFFFLie0;)Ler1;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lki0;Lzj0;Lie0;Lbk0$d;)Ler1;
    .locals 10

    .line 1
    iget-object v0, p4, Lbk0$d;->e:Lue0;

    invoke-virtual {v0}, Lue0;->J()Lge0;

    move-result-object v3

    .line 2
    iget-wide v0, p4, Lbk0$d;->d:D

    double-to-float v6, v0

    .line 3
    iget v4, p4, Lbk0$d;->a:F

    iget v5, p4, Lbk0$d;->b:F

    iget v7, p4, Lbk0$d;->g:F

    move-object v1, p0

    move-object v2, p1

    move-object v8, p4

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lrh0;->l(Lki0;Lge0;FFFFLbk0$d;Lie0;)Ler1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Lrh0;->x(Lzj0;Ler1;)V

    .line 5
    iget v1, v0, Ler1;->B:F

    iput v1, p4, Lbk0$d;->p:F

    iput v1, p4, Lbk0$d;->r:F

    .line 6
    iget v1, v0, Ler1;->I:F

    iput v1, p4, Lbk0$d;->q:F

    iput v1, p4, Lbk0$d;->s:F

    .line 7
    invoke-virtual {p3}, Lie0;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Lki0;->f:Lzj0;

    iget-object v1, p4, Lbk0$d;->e:Lue0;

    invoke-virtual {v1}, Lue0;->J()Lge0;

    move-result-object v1

    invoke-static {p3, v0, p4, p1, v1}, Lrk0;->d(Lie0;Ler1;Lbk0$d;Lzj0;Lge0;)V

    .line 9
    invoke-virtual {p0, p2, v0}, Lrh0;->x(Lzj0;Ler1;)V

    .line 10
    iget p1, v0, Ler1;->B:F

    iput p1, p4, Lbk0$d;->r:F

    .line 11
    iget p1, v0, Ler1;->I:F

    iput p1, p4, Lbk0$d;->s:F

    :cond_0
    return-object v0
.end method

.method public final n(Lbk0$f;FFFFF)Lir1;
    .locals 39

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lbk0$f;->e:F

    mul-float v2, p2, p3

    sub-float v2, v2, p6

    .line 2
    iget v0, v0, Lbk0$f;->d:F

    const/high16 v3, 0x43b40000    # 360.0f

    add-float v4, v0, v3

    rem-float/2addr v4, v3

    float-to-double v4, v4

    add-float v6, v0, v1

    add-float/2addr v6, v3

    rem-float/2addr v6, v3

    float-to-double v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v1, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v3

    rem-float/2addr v0, v3

    float-to-double v8, v0

    const-wide v10, 0x4056800000000000L    # 90.0

    rem-double v12, v4, v10

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v16, 0x0

    cmpl-double v0, v12, v16

    if-nez v0, :cond_0

    add-double/2addr v4, v14

    :cond_0
    rem-double v12, v6, v10

    cmpl-double v0, v12, v16

    if-nez v0, :cond_1

    sub-double/2addr v6, v14

    .line 3
    :cond_1
    invoke-static {v4, v5}, Llg0;->h(D)I

    move-result v0

    .line 4
    invoke-static {v6, v7}, Llg0;->h(D)I

    move-result v3

    cmpl-double v18, v8, v10

    if-lez v18, :cond_2

    const-wide v18, 0x4070e00000000000L    # 270.0

    cmpg-double v20, v8, v18

    if-gez v20, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-wide v14, 0x4066800000000000L    # 180.0

    const-wide v20, 0x4076800000000000L    # 360.0

    cmpl-double v22, v8, v14

    if-lez v22, :cond_3

    cmpg-double v22, v8, v20

    if-gez v22, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    move-object/from16 v14, p0

    .line 5
    iget-object v13, v14, Lrh0;->e:Lrh0$c;

    iget v10, v13, Lrh0$c;->c:F

    .line 6
    iget v11, v13, Lrh0$c;->d:F

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    neg-float v10, v10

    :goto_2
    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    neg-float v11, v11

    :goto_3
    const/high16 v13, 0x42b40000    # 90.0f

    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    const/16 v32, 0x0

    cmpl-float v13, v1, v13

    if-lez v13, :cond_b

    const-wide v24, 0x4056800000000000L    # 90.0

    rem-double v33, v8, v24

    cmpl-double v13, v33, v16

    if-eqz v13, :cond_b

    .line 7
    invoke-static {v0, v3}, Llg0;->a(II)I

    move-result v13

    move-wide/from16 v33, v4

    const/4 v4, 0x1

    if-eq v13, v4, :cond_c

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double v3, v0, v0

    add-double v3, v3, v28

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    float-to-double v7, v11

    mul-double v7, v7, v0

    float-to-double v13, v10

    add-double/2addr v7, v13

    mul-double v7, v7, v5

    mul-float v5, v10, v10

    mul-float v6, v11, v11

    add-float/2addr v5, v6

    mul-float v2, v2, v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    mul-double v13, v7, v7

    mul-double v26, v26, v3

    mul-double v26, v26, v5

    sub-double v13, v13, v26

    cmpl-double v2, v13, v16

    if-ltz v2, :cond_a

    if-eqz v12, :cond_6

    neg-double v5, v7

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    goto :goto_4

    :cond_6
    neg-double v5, v7

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v5, v7

    :goto_4
    mul-double v3, v3, v30

    div-double/2addr v5, v3

    double-to-float v2, v5

    mul-double v5, v5, v0

    double-to-float v0, v5

    sub-float v1, v2, v10

    sub-float v3, v0, v11

    cmpg-float v4, v2, v32

    if-gez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-ne v12, v4, :cond_9

    cmpg-float v4, v0, v32

    if-gez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-ne v15, v4, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    move/from16 v32, v1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_8
    move v5, v0

    move v1, v3

    move/from16 v4, v32

    goto/16 :goto_1b

    :cond_b
    move-wide/from16 v33, v4

    :cond_c
    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    mul-int/lit8 v0, v0, 0x5a

    int-to-double v0, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v4

    add-double v0, v0, v20

    rem-double v0, v0, v20

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x5a

    int-to-double v6, v3

    sub-double/2addr v6, v4

    add-double v6, v6, v20

    rem-double v6, v6, v20

    .line 11
    invoke-static {v0, v1}, Llg0;->h(D)I

    move-result v3

    .line 12
    invoke-static {v6, v7}, Llg0;->h(D)I

    move-result v4

    move-wide/from16 v37, v0

    move v0, v3

    move v3, v4

    move-wide/from16 v4, v37

    goto :goto_9

    :cond_d
    move-wide/from16 v4, v33

    :goto_9
    add-double v13, v4, v6

    move/from16 p6, v2

    const-wide v1, 0x4080e00000000000L    # 540.0

    .line 13
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_e

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v4, v1

    goto :goto_a

    :cond_e
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 14
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_f

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v6, v1

    goto :goto_a

    :cond_f
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    :goto_a
    const-wide v13, 0x4056800000000000L    # 90.0

    rem-double v13, v8, v13

    cmpl-double v15, v13, v16

    if-nez v15, :cond_10

    add-double/2addr v8, v1

    .line 15
    :cond_10
    invoke-static {v8, v9}, Llg0;->h(D)I

    move-result v1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double v8, v4, v4

    add-double v8, v8, v28

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v13, v6, v6

    add-double v13, v13, v28

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const/4 v15, 0x2

    if-eq v0, v3, :cond_1c

    if-eqz v0, :cond_1c

    if-nez v3, :cond_11

    goto/16 :goto_d

    :cond_11
    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    if-eq v3, v15, :cond_13

    :cond_12
    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    const/4 v2, 0x4

    if-ne v3, v2, :cond_17

    :cond_13
    mul-double v20, v4, v13

    mul-double v22, v6, v8

    sub-double v22, v20, v22

    sub-double v24, v13, v8

    div-double v22, v22, v24

    if-ne v1, v3, :cond_14

    move-wide/from16 v33, v4

    float-to-double v4, v10

    mul-double v20, v20, v4

    sub-double/2addr v8, v13

    float-to-double v4, v11

    mul-double v8, v8, v4

    add-double v20, v20, v8

    div-double v20, v20, v24

    move v15, v1

    move-wide/from16 v35, v6

    move-wide/from16 v1, v20

    goto :goto_c

    :cond_14
    move-wide/from16 v33, v4

    if-ne v1, v0, :cond_15

    neg-double v4, v6

    mul-double v4, v4, v8

    move/from16 v20, v1

    float-to-double v1, v10

    mul-double v4, v4, v1

    sub-double/2addr v8, v13

    float-to-double v1, v11

    mul-double v8, v8, v1

    add-double/2addr v4, v8

    div-double v1, v4, v24

    move-wide/from16 v35, v6

    move/from16 v15, v20

    goto :goto_c

    :cond_15
    move v15, v1

    :cond_16
    move-wide/from16 v35, v6

    move-wide/from16 v1, v16

    goto :goto_c

    :cond_17
    move/from16 v20, v1

    move-wide/from16 v33, v4

    if-ne v0, v15, :cond_18

    const/4 v1, 0x3

    if-eq v3, v1, :cond_19

    :cond_18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1b

    :cond_19
    mul-double v4, v33, v13

    mul-double v1, v6, v8

    add-double/2addr v4, v1

    add-double v1, v13, v8

    div-double v22, v4, v1

    move/from16 v15, v20

    if-ne v15, v3, :cond_1a

    float-to-double v8, v10

    mul-double v4, v4, v8

    float-to-double v8, v11

    mul-double v13, v13, v8

    sub-double/2addr v4, v13

    :goto_b
    div-double v1, v4, v1

    move-wide/from16 v35, v6

    goto :goto_c

    :cond_1a
    if-ne v15, v0, :cond_16

    float-to-double v13, v10

    mul-double v4, v4, v13

    float-to-double v13, v11

    mul-double v8, v8, v13

    sub-double/2addr v4, v8

    goto :goto_b

    :cond_1b
    move/from16 v15, v20

    move-wide/from16 v35, v6

    move-wide/from16 v1, v16

    move-wide/from16 v22, v1

    :goto_c
    const/4 v6, 0x0

    goto :goto_11

    :cond_1c
    :goto_d
    move v15, v1

    move-wide/from16 v33, v4

    mul-double v4, v33, v13

    mul-double v1, v6, v8

    add-double v22, v4, v1

    add-double v24, v13, v8

    div-double v22, v22, v24

    if-eqz v0, :cond_1d

    move-wide/from16 v35, v6

    const/4 v7, 0x2

    move v6, v0

    goto :goto_e

    :cond_1d
    if-eqz v3, :cond_1e

    move-wide/from16 v35, v6

    const/4 v7, 0x2

    move v6, v3

    goto :goto_e

    :cond_1e
    move-wide/from16 v35, v6

    move v6, v15

    const/4 v7, 0x2

    :goto_e
    if-eq v6, v7, :cond_22

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v7, 0x1

    if-eq v6, v7, :cond_21

    const/4 v4, 0x3

    if-ne v6, v4, :cond_20

    goto :goto_f

    :cond_20
    move-wide/from16 v1, v16

    goto :goto_11

    :cond_21
    :goto_f
    float-to-double v4, v10

    mul-double v1, v1, v4

    float-to-double v4, v11

    mul-double v13, v13, v4

    sub-double/2addr v1, v13

    div-double v1, v1, v24

    goto :goto_11

    :cond_22
    :goto_10
    float-to-double v1, v10

    mul-double v4, v4, v1

    float-to-double v1, v11

    mul-double v8, v8, v1

    sub-double/2addr v4, v8

    div-double v1, v4, v24

    :goto_11
    mul-double v4, v22, v22

    add-double v4, v4, v28

    mul-double v7, v22, v30

    mul-double v7, v7, v1

    mul-double v13, v1, v1

    mul-float v9, p6, p6

    move/from16 v20, v10

    float-to-double v9, v9

    sub-double/2addr v13, v9

    mul-double v9, v7, v7

    mul-double v26, v26, v4

    mul-double v26, v26, v13

    sub-double v9, v9, v26

    cmpl-double v13, v9, v16

    if-ltz v13, :cond_34

    if-eqz v12, :cond_23

    neg-double v7, v7

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    goto :goto_12

    :cond_23
    neg-double v7, v7

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    :goto_12
    mul-double v4, v4, v30

    div-double/2addr v7, v4

    double-to-float v4, v7

    mul-double v7, v7, v22

    add-double/2addr v7, v1

    double-to-float v1, v7

    add-float v2, v4, v20

    add-float v5, v1, v11

    if-eq v0, v3, :cond_2f

    if-eqz v0, :cond_2f

    if-nez v3, :cond_24

    goto/16 :goto_18

    :cond_24
    const/4 v7, 0x1

    if-ne v0, v7, :cond_26

    const/4 v6, 0x2

    if-eq v3, v6, :cond_25

    goto :goto_13

    :cond_25
    const/4 v6, 0x3

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v6, 0x3

    if-ne v0, v6, :cond_2a

    const/4 v7, 0x4

    if-ne v3, v7, :cond_2a

    .line 22
    :goto_14
    new-instance v7, Ler1;

    invoke-direct {v7, v4, v5}, Ler1;-><init>(FF)V

    .line 23
    new-instance v8, Ler1;

    invoke-direct {v8, v2, v5}, Ler1;-><init>(FF)V

    if-ne v15, v3, :cond_27

    move-object v8, v7

    :cond_27
    move-wide/from16 v9, v33

    if-ne v0, v6, :cond_28

    .line 24
    invoke-static {v7, v9, v10}, Llg0;->b(Ler1;D)I

    move-result v3

    move-wide/from16 v11, v35

    if-gtz v3, :cond_29

    invoke-static {v8, v11, v12}, Llg0;->b(Ler1;D)I

    move-result v3

    if-gtz v3, :cond_29

    goto :goto_17

    :cond_28
    move-wide/from16 v11, v35

    :cond_29
    const/4 v3, 0x1

    if-ne v0, v3, :cond_35

    .line 25
    invoke-static {v7, v9, v10}, Llg0;->b(Ler1;D)I

    move-result v0

    if-ltz v0, :cond_35

    invoke-static {v8, v11, v12}, Llg0;->b(Ler1;D)I

    move-result v0

    if-ltz v0, :cond_35

    goto :goto_17

    :cond_2a
    move-wide/from16 v9, v33

    move-wide/from16 v11, v35

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v6, 0x4

    goto :goto_16

    :cond_2c
    :goto_15
    const/4 v6, 0x4

    if-ne v0, v6, :cond_35

    const/4 v7, 0x1

    if-ne v3, v7, :cond_35

    .line 26
    :goto_16
    new-instance v3, Ler1;

    invoke-direct {v3, v2, v5}, Ler1;-><init>(FF)V

    .line 27
    new-instance v7, Ler1;

    invoke-direct {v7, v2, v1}, Ler1;-><init>(FF)V

    if-ne v15, v0, :cond_2d

    move-object v7, v3

    :cond_2d
    if-ne v0, v6, :cond_2e

    .line 28
    invoke-static {v3, v9, v10}, Llg0;->b(Ler1;D)I

    move-result v6

    if-ltz v6, :cond_2e

    invoke-static {v7, v11, v12}, Llg0;->b(Ler1;D)I

    move-result v6

    if-gtz v6, :cond_2e

    :goto_17
    const/4 v12, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x2

    if-ne v0, v6, :cond_35

    .line 29
    invoke-static {v3, v9, v10}, Llg0;->b(Ler1;D)I

    move-result v0

    if-gtz v0, :cond_35

    invoke-static {v7, v11, v12}, Llg0;->b(Ler1;D)I

    move-result v0

    if-ltz v0, :cond_35

    goto :goto_17

    :cond_2f
    :goto_18
    move-wide/from16 v9, v33

    move-wide/from16 v11, v35

    .line 30
    new-instance v0, Ler1;

    invoke-direct {v0, v2, v1}, Ler1;-><init>(FF)V

    .line 31
    new-instance v3, Ler1;

    invoke-direct {v3, v4, v5}, Ler1;-><init>(FF)V

    const/4 v7, 0x4

    if-ne v6, v7, :cond_31

    .line 32
    invoke-static {v0, v9, v10}, Llg0;->b(Ler1;D)I

    move-result v7

    if-ltz v7, :cond_31

    invoke-static {v3, v11, v12}, Llg0;->b(Ler1;D)I

    move-result v7

    if-lez v7, :cond_30

    goto :goto_19

    :cond_30
    const/4 v7, 0x1

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v7, 0x2

    if-ne v6, v7, :cond_32

    .line 33
    invoke-static {v0, v9, v10}, Llg0;->b(Ler1;D)I

    move-result v7

    if-gtz v7, :cond_32

    invoke-static {v3, v11, v12}, Llg0;->b(Ler1;D)I

    move-result v7

    if-gez v7, :cond_30

    :cond_32
    const/4 v7, 0x3

    if-ne v6, v7, :cond_33

    .line 34
    invoke-static {v0, v11, v12}, Llg0;->b(Ler1;D)I

    move-result v7

    if-ltz v7, :cond_33

    invoke-static {v3, v9, v10}, Llg0;->b(Ler1;D)I

    move-result v7

    if-lez v7, :cond_30

    :cond_33
    const/4 v7, 0x1

    if-ne v6, v7, :cond_35

    .line 35
    invoke-static {v0, v11, v12}, Llg0;->b(Ler1;D)I

    move-result v0

    if-gtz v0, :cond_35

    invoke-static {v3, v9, v10}, Llg0;->b(Ler1;D)I

    move-result v0

    if-ltz v0, :cond_35

    :goto_1a
    goto :goto_17

    :cond_34
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_35
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_36

    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 38
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 39
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 40
    new-instance v4, Lir1;

    div-float v0, v0, p3

    div-float v3, v3, p3

    div-float v2, v2, p3

    div-float v1, v1, p3

    invoke-direct {v4, v0, v3, v2, v1}, Lir1;-><init>(FFFF)V

    move/from16 v0, p4

    move/from16 v1, p5

    .line 41
    invoke-virtual {v4, v0, v1}, Lir1;->n(FF)V

    goto :goto_1c

    :cond_36
    const/4 v4, 0x0

    :goto_1c
    return-object v4
.end method

.method public final o(Lir1;Lbk0$d;F)Lir1;
    .locals 1

    .line 1
    iget-object v0, p2, Lbk0$d;->m:Lre0;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    .line 3
    iget p1, v0, Lir1;->I:F

    iget p2, p2, Lbk0$d;->l:F

    add-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, v0, Lir1;->I:F

    return-object v0
.end method

.method public final p(Lzj0;Lie0;Lkr1;I)Lkr1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p4, p3, Lkr1;->b:F

    cmpl-float v1, p4, v0

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lrh0;->a:Lir1;

    invoke-virtual {p1}, Lzj0;->width()F

    move-result v2

    mul-float p4, p4, v2

    iput p4, v1, Lir1;->S:F

    .line 3
    :cond_0
    iget p4, p3, Lkr1;->a:F

    cmpl-float v1, p4, v0

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lrh0;->a:Lir1;

    invoke-virtual {p1}, Lzj0;->height()F

    move-result p1

    mul-float p4, p4, p1

    iput p4, v1, Lir1;->B:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lrh0;->a:Lir1;

    invoke-virtual {p0, p4, p1}, Lrh0;->e(ILzj0;)F

    move-result p1

    iput p1, v1, Lir1;->S:F

    .line 6
    iget-object p1, p0, Lrh0;->a:Lir1;

    iget p4, p1, Lir1;->S:F

    iput p4, p1, Lir1;->B:F

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lie0;->A()Lxt5;

    move-result-object p1

    iget-object p2, p0, Lrh0;->a:Lir1;

    invoke-static {p1, p2}, Laj0;->g(Lxt5;Lir1;)Lir1;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 8
    iget-object p2, p0, Lrh0;->b:Lir1;

    invoke-virtual {p1}, Lir1;->x()F

    move-result p3

    invoke-virtual {p1}, Lir1;->g()F

    move-result p4

    invoke-virtual {p2, v0, v0, p3, p4}, Lir1;->s(FFFF)V

    .line 9
    :cond_3
    new-instance p2, Lkr1;

    invoke-direct {p2}, Lkr1;-><init>()V

    .line 10
    invoke-virtual {p1}, Lir1;->x()F

    move-result p3

    iput p3, p2, Lkr1;->b:F

    .line 11
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    iput p1, p2, Lkr1;->a:F

    return-object p2
.end method

.method public final q(Lie0;Lbk0$d;Ll9h;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lbk0$d;->e:Lue0;

    invoke-virtual {v0}, Lue0;->G()I

    move-result v0

    .line 2
    invoke-static {v0}, Lug0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lzd0;->b()Loc0;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lbk0$d;->h:Lbk0$c;

    check-cast p2, Lbk0$f;

    .line 5
    iget v0, p2, Lbk0$f;->d:F

    const/high16 v1, 0x43b40000    # 360.0f

    add-float v2, v0, v1

    rem-float/2addr v2, v1

    float-to-double v2, v2

    .line 6
    iget p2, p2, Lbk0$f;->e:F

    add-float/2addr v0, p2

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v4, 0x4056800000000000L    # 90.0

    rem-double v6, v2, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v10, 0x0

    cmpl-double p2, v6, v10

    if-nez p2, :cond_0

    add-double/2addr v2, v8

    :cond_0
    rem-double v4, v0, v4

    cmpl-double p2, v4, v10

    if-nez p2, :cond_1

    sub-double/2addr v0, v8

    .line 7
    :cond_1
    invoke-static {v2, v3, v0, v1}, Llg0;->o(DD)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Loc0;->r()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lrh0;->c:Lir1;

    invoke-virtual {p1}, Lir1;->u()V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lrh0;->c:Lir1;

    invoke-virtual {p3}, Ll9h;->M()F

    move-result p2

    invoke-virtual {p3}, Ll9h;->s0()F

    move-result v0

    .line 11
    invoke-virtual {p3}, Ll9h;->V()F

    move-result v1

    invoke-virtual {p3}, Ll9h;->e()F

    move-result p3

    .line 12
    invoke-virtual {p1, p2, v0, v1, p3}, Lir1;->s(FFFF)V

    return-void
.end method

.method public final r(Lie0;Ler1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh0;->d:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    .line 2
    iget-object v1, p0, Lrh0;->a:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lie0;->A()Lxt5;

    move-result-object p1

    iget-object v2, p0, Lrh0;->a:Lir1;

    invoke-static {p1, v2}, Laj0;->g(Lxt5;Lir1;)Lir1;

    move-result-object p1

    .line 4
    iget v2, p2, Ler1;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    .line 5
    iget p2, p2, Ler1;->I:F

    .line 6
    iget-object v3, p0, Lrh0;->d:Lir1;

    invoke-virtual {v3, v2, p2}, Lir1;->n(FF)V

    sub-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 7
    iget-object v0, p0, Lrh0;->a:Lir1;

    invoke-virtual {v0, v2, p2}, Lir1;->n(FF)V

    .line 8
    iget v0, p1, Lir1;->I:F

    add-float/2addr v2, v0

    .line 9
    iget p1, p1, Lir1;->T:F

    add-float/2addr p2, p1

    .line 10
    iget-object p1, p0, Lrh0;->b:Lir1;

    invoke-virtual {p1, v2, p2}, Lir1;->n(FF)V

    return-void
.end method

.method public s(Lki0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->t()Lbk0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbk0;->b()Z

    move-result v1

    .line 3
    iget-object v2, p1, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->f()Z

    move-result v2

    iput-boolean v2, p0, Lrh0;->k:Z

    .line 4
    invoke-virtual {v0}, Lbk0;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk0$d;

    iget-object v6, v6, Lbk0$d;->e:Lue0;

    invoke-virtual {v6}, Lue0;->G()I

    move-result v6

    invoke-static {v6}, Lug0;->m(I)Z

    move-result v6

    iput-boolean v6, p0, Lrh0;->l:Z

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lrh0;->c(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk0$d;

    add-int/lit8 v8, v6, -0x1

    if-eq v5, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk0$d;

    iput-object v8, p0, Lrh0;->j:Lbk0$d;

    goto :goto_1

    .line 10
    :cond_2
    iput-object v4, p0, Lrh0;->j:Lbk0$d;

    .line 11
    :goto_1
    invoke-virtual {p0, p1, v7, v1}, Lrh0;->w(Lki0;Lbk0$d;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lbk0;->o(Z)V

    .line 13
    iput-object v4, p0, Lrh0;->i:Ljava/util/List;

    return-void
.end method

.method public final t(Lki0;Lie0;Lbk0$d;FF)V
    .locals 5

    .line 1
    iget-object v0, p1, Lki0;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p1, Lki0;->y:Lvt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lir1;->a()F

    move-result v3

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p1, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->k()Lhe0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lhe0;->f()I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lhe0;->c(I)Lge0;

    move-result-object v1

    invoke-virtual {v1}, Lge0;->o0()I

    move-result v1

    invoke-static {v1}, Lug0;->m(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ler1;

    iget-object v3, p0, Lrh0;->d:Lir1;

    invoke-virtual {v3}, Lir1;->a()F

    move-result v3

    iget-object v4, p0, Lrh0;->d:Lir1;

    invoke-virtual {v4}, Lir1;->b()F

    move-result v4

    invoke-direct {v1, v3, v4}, Ler1;-><init>(FF)V

    .line 10
    invoke-virtual {p0, p1}, Lrh0;->F(Lki0;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p3}, Lrh0;->u(Lki0;Lbk0$d;)V

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p3, p5}, Lrh0;->v(Lki0;Lbk0$d;F)V

    .line 13
    iget-object p1, p0, Lrh0;->h:Lrh0$b;

    iget-object v3, p0, Lrh0;->a:Lir1;

    invoke-virtual {p1, v3, p4}, Lrh0$b;->i(Lir1;F)V

    .line 14
    iget-object p1, p0, Lrh0;->a:Lir1;

    invoke-virtual {p0, p1, p3, p5}, Lrh0;->o(Lir1;Lbk0$d;F)Lir1;

    move-result-object p1

    .line 15
    iget-object p5, p0, Lrh0;->h:Lrh0$b;

    invoke-virtual {p5, p2, p3, p1, v1}, Lrh0$b;->q(Lie0;Lbk0$d;Lir1;Ler1;)V

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lrh0;->a:Lir1;

    invoke-virtual {p1}, Lir1;->a()F

    move-result p1

    iget-object p2, p0, Lrh0;->a:Lir1;

    invoke-virtual {p2}, Lir1;->b()F

    move-result p2

    invoke-virtual {v0, p4, p1, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    :cond_3
    iget-object p1, p0, Lrh0;->c:Lir1;

    iget p2, p1, Lir1;->I:F

    iget p1, p1, Lir1;->T:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p1, p0, Lrh0;->b:Lir1;

    iget p2, p1, Lir1;->S:F

    iget-object p3, p0, Lrh0;->c:Lir1;

    iget p4, p3, Lir1;->I:F

    iget p5, p3, Lir1;->S:F

    add-float/2addr p4, p5

    sub-float/2addr p2, p4

    iput p2, p1, Lir1;->S:F

    .line 19
    iget p2, p1, Lir1;->B:F

    iget p3, p3, Lir1;->T:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    iput p2, p1, Lir1;->B:F

    .line 20
    iget-object p2, p0, Lrh0;->h:Lrh0$b;

    invoke-virtual {p2, p1}, Lji0$a;->h(Lir1;)V

    .line 21
    iget-object p1, p0, Lrh0;->h:Lrh0$b;

    invoke-virtual {p1, v2}, Lji0$a;->j(Z)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final u(Lki0;Lbk0$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lir1;->a()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    .line 5
    iget-object v2, p0, Lrh0;->d:Lir1;

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Lir1;->n(FF)V

    .line 6
    iget-object p1, p1, Lki0;->y:Lvt;

    iget-object v0, p0, Lrh0;->d:Lir1;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v0

    iget-object v1, p0, Lrh0;->d:Lir1;

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    iget p2, p2, Lbk0$d;->c:F

    invoke-virtual {p1, v0, v1, p2}, Lvt;->d(FFF)Ler1;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lrh0;->d:Lir1;

    iget v0, p1, Ler1;->B:F

    invoke-virtual {p2}, Lir1;->a()F

    move-result v1

    sub-float/2addr v0, v1

    iget p1, p1, Ler1;->I:F

    iget-object v1, p0, Lrh0;->d:Lir1;

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Lir1;->n(FF)V

    .line 8
    iget-object p1, p0, Lrh0;->a:Lir1;

    iget-object p2, p0, Lrh0;->d:Lir1;

    iget p2, p2, Lir1;->S:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lrh0;->d:Lir1;

    iget v0, v0, Lir1;->T:F

    invoke-virtual {p1, p2, v0}, Lir1;->o(FF)V

    .line 9
    iget-object p1, p0, Lrh0;->b:Lir1;

    iget-object p2, p0, Lrh0;->d:Lir1;

    iget p2, p2, Lir1;->S:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lrh0;->d:Lir1;

    iget v0, v0, Lir1;->T:F

    invoke-virtual {p1, p2, v0}, Lir1;->o(FF)V

    return-void
.end method

.method public final v(Lki0;Lbk0$d;F)V
    .locals 7

    .line 1
    iget-object v1, p2, Lbk0$d;->m:Lre0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lrh0;->d:Lir1;

    iget v2, v0, Lir1;->I:F

    add-float/2addr v2, p3

    .line 3
    iget p3, v0, Lir1;->T:F

    iget-object v0, p0, Lrh0;->c:Lir1;

    iget v0, v0, Lir1;->T:F

    add-float/2addr p3, v0

    iget v0, p2, Lbk0$d;->n:F

    add-float v3, p3, v0

    .line 4
    iget v4, p2, Lbk0$d;->k:F

    iget v5, p2, Lbk0$d;->l:F

    iget-boolean v6, p0, Lrh0;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lui0;->a(Lki0;Lre0;FFFFZ)V

    :cond_0
    return-void
.end method

.method public final w(Lki0;Lbk0$d;Z)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v0, v10, Lbk0$d;->e:Lue0;

    iget v1, v10, Lbk0$d;->f:I

    invoke-virtual {v0, v1}, Lue0;->f(I)Lie0;

    move-result-object v11

    .line 2
    invoke-virtual {v11}, Lde0;->g()Lrd0;

    move-result-object v12

    .line 3
    invoke-virtual {v11}, Lzd0;->b()Loc0;

    move-result-object v3

    .line 4
    invoke-virtual {v11}, Lie0;->A()Lxt5;

    move-result-object v0

    invoke-static {v0}, Laj0;->p0(Lxt5;)Lst5;

    move-result-object v4

    .line 5
    iget-object v0, v10, Lbk0$d;->e:Lue0;

    invoke-virtual {v0}, Lue0;->G()I

    move-result v0

    .line 6
    iget-object v13, v9, Lki0;->f:Lzj0;

    .line 7
    iget-object v1, v8, Lrh0;->a:Lir1;

    invoke-virtual {v1}, Lir1;->u()V

    .line 8
    iget-object v1, v8, Lrh0;->b:Lir1;

    invoke-virtual {v1}, Lir1;->u()V

    .line 9
    invoke-virtual {v11}, Lie0;->z()Lcc0;

    move-result-object v1

    invoke-static {v1}, Laj0;->o0(Lcc0;)Lkr1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v2, v9, Lki0;->f:Lzj0;

    invoke-virtual {v8, v2, v11, v1, v0}, Lrh0;->p(Lzj0;Lie0;Lkr1;I)Lkr1;

    move-result-object v0

    .line 11
    iget v1, v0, Lkr1;->b:F

    .line 12
    iget v0, v0, Lkr1;->a:F

    .line 13
    iget-object v2, v8, Lrh0;->a:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v8, Lrh0;->a:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    div-float v2, v1, v2

    move v14, v2

    goto :goto_1

    :cond_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 15
    :goto_1
    iget-object v2, v8, Lrh0;->a:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, v8, Lrh0;->a:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    div-float v2, v0, v2

    move v15, v2

    goto :goto_2

    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17
    :goto_2
    invoke-virtual {v12}, Lrd0;->e()Ll9h;

    move-result-object v2

    .line 18
    invoke-virtual {v8, v11, v10, v2}, Lrh0;->q(Lie0;Lbk0$d;Ll9h;)V

    .line 19
    iget-object v2, v8, Lrh0;->f:Ly8h$a;

    iget-object v5, v8, Lrh0;->c:Lir1;

    iget v6, v5, Lir1;->I:F

    sub-float/2addr v1, v6

    iget v6, v5, Lir1;->S:F

    sub-float/2addr v1, v6

    iput v1, v2, Ly8h$a;->c:F

    if-eqz v7, :cond_3

    .line 20
    iget v1, v5, Lir1;->T:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    goto :goto_3

    :cond_3
    const/high16 v0, 0x4f000000

    :goto_3
    iput v0, v2, Ly8h$a;->d:F

    .line 21
    iget-object v0, v10, Lbk0$d;->m:Lre0;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lrh0;->b()F

    move-result v0

    .line 23
    iget-object v1, v8, Lrh0;->c:Lir1;

    iget v1, v1, Lir1;->I:F

    add-float/2addr v1, v0

    move v6, v0

    move/from16 v16, v1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_4
    iget-object v0, v8, Lrh0;->h:Lrh0$b;

    iget-object v5, v10, Lbk0$d;->j:Ljava/lang/Integer;

    move-object/from16 v1, p1

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lrh0$b;->r(Lrh0$b;Lki0;Lrd0;Loc0;Lst5;Ljava/lang/Integer;)V

    .line 25
    iget-object v0, v8, Lrh0;->h:Lrh0$b;

    iget-object v1, v10, Lbk0$d;->i:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    iget-object v2, v8, Lrh0;->f:Ly8h$a;

    iget v3, v2, Ly8h$a;->c:F

    iget v2, v2, Ly8h$a;->d:F

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-virtual/range {v17 .. v23}, Lrh0$b;->g(Ljava/lang/String;Lir1;IIFF)V

    .line 26
    invoke-virtual {v12}, Lrd0;->l()I

    move-result v0

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move v14, v5

    move v5, v6

    move v6, v14

    invoke-virtual/range {v0 .. v7}, Lrh0;->y(Lbk0$d;FFFFFZ)V

    .line 27
    invoke-virtual {v8, v9, v13, v11, v10}, Lrh0;->m(Lki0;Lzj0;Lie0;Lbk0$d;)Ler1;

    move-result-object v0

    .line 28
    invoke-virtual {v8, v11, v0}, Lrh0;->r(Lie0;Ler1;)V

    .line 29
    invoke-virtual {v12}, Lrd0;->l()I

    move-result v0

    int-to-float v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lrh0;->t(Lki0;Lie0;Lbk0$d;FF)V

    return-void
.end method

.method public final x(Lzj0;Ler1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh0;->e:Lrh0$c;

    iget v1, v0, Lrh0$c;->a:F

    .line 2
    iget v0, v0, Lrh0$c;->b:F

    .line 3
    new-instance v2, Lir1;

    invoke-virtual {p1}, Lzj0;->width()F

    move-result v3

    invoke-virtual {p1}, Lzj0;->height()F

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p1}, Lir1;-><init>(FFFF)V

    .line 4
    new-instance p1, Lir1;

    iget v3, p2, Ler1;->B:F

    iget v5, p2, Ler1;->I:F

    add-float v6, v3, v1

    add-float/2addr v0, v5

    invoke-direct {p1, v3, v5, v6, v0}, Lir1;-><init>(FFFF)V

    neg-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0, v4}, Lir1;->n(FF)V

    .line 6
    invoke-static {p1, v2, v4}, Lrk0;->h(Lir1;Lir1;F)V

    .line 7
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    iput v0, p2, Ler1;->B:F

    .line 8
    iget p1, p1, Lir1;->T:F

    iput p1, p2, Ler1;->I:F

    return-void
.end method

.method public final y(Lbk0$d;FFFFFZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v1, Lbk0$d;->o:Lkr1;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lrh0;->h:Lrh0$b;

    invoke-virtual {v2}, Lji0$a;->b()Lkr1;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lbk0$d;->o:Lkr1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lrh0;->h:Lrh0$b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lji0$a;->e(Ly8h;Lkr1;)V

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-nez p7, :cond_1

    .line 5
    iget-object v5, v0, Lrh0;->b:Lir1;

    iget v6, v2, Lkr1;->b:F

    iget-object v7, v0, Lrh0;->c:Lir1;

    iget v8, v7, Lir1;->I:F

    add-float/2addr v6, v8

    iget v8, v7, Lir1;->S:F

    add-float/2addr v6, v8

    iget v8, v2, Lkr1;->a:F

    iget v7, v7, Lir1;->T:F

    mul-float v7, v7, v3

    add-float/2addr v8, v7

    invoke-virtual {v5, v4, v4, v6, v8}, Lir1;->s(FFFF)V

    .line 6
    iget-object v5, v0, Lrh0;->a:Lir1;

    iget-object v6, v0, Lrh0;->b:Lir1;

    invoke-virtual {v6}, Lir1;->x()F

    move-result v6

    div-float/2addr v6, p2

    iput v6, v5, Lir1;->S:F

    .line 7
    iget-object v5, v0, Lrh0;->a:Lir1;

    iget-object v6, v0, Lrh0;->b:Lir1;

    invoke-virtual {v6}, Lir1;->g()F

    move-result v6

    div-float v6, v6, p3

    iput v6, v5, Lir1;->B:F

    .line 8
    :cond_1
    iget-object v5, v0, Lrh0;->d:Lir1;

    iget v1, v1, Lbk0$d;->l:F

    add-float v1, p4, v1

    add-float v1, v1, p5

    iget-object v6, v0, Lrh0;->a:Lir1;

    invoke-virtual {v6}, Lir1;->x()F

    move-result v6

    add-float/2addr v1, v6

    iget-object v6, v0, Lrh0;->a:Lir1;

    invoke-virtual {v6}, Lir1;->g()F

    move-result v6

    invoke-virtual {v5, v4, v4, v1, v6}, Lir1;->s(FFFF)V

    .line 9
    iget-object v7, v0, Lrh0;->e:Lrh0$c;

    iget-object v1, v0, Lrh0;->d:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v8

    iget-object v1, v0, Lrh0;->d:Lir1;

    invoke-virtual {v1}, Lir1;->g()F

    move-result v9

    iget v1, v2, Lkr1;->b:F

    iget-object v4, v0, Lrh0;->c:Lir1;

    iget v5, v4, Lir1;->I:F

    add-float/2addr v1, v5

    iget v5, v4, Lir1;->S:F

    add-float v10, v1, v5

    iget v1, v2, Lkr1;->a:F

    iget v2, v4, Lir1;->T:F

    mul-float v2, v2, v3

    add-float v11, v1, v2

    move/from16 v12, p6

    invoke-virtual/range {v7 .. v12}, Lrh0$c;->a(FFFFF)V

    return-void
.end method

.method public final z(Lbk0$d;Ler1;Lir1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lir1;

    invoke-direct {v3}, Lir1;-><init>()V

    .line 2
    iget-object v4, v0, Lrh0;->e:Lrh0$c;

    iget v5, v4, Lrh0$c;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 3
    iget v7, v1, Ler1;->B:F

    sub-float v8, v7, v5

    iget v9, v1, Ler1;->I:F

    add-float/2addr v7, v5

    iget v4, v4, Lrh0$c;->b:F

    add-float/2addr v4, v9

    invoke-virtual {v3, v8, v9, v7, v4}, Lir1;->s(FFFF)V

    move-object/from16 v4, p1

    .line 4
    iget-object v4, v4, Lbk0$d;->h:Lbk0$c;

    check-cast v4, Lbk0$f;

    .line 5
    iget v5, v4, Lbk0$f;->d:F

    iget v4, v4, Lbk0$f;->e:F

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v5, v4

    rem-float/2addr v5, v4

    float-to-double v7, v5

    .line 6
    invoke-static {v7, v8}, Llg0;->h(D)I

    move-result v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v5, v12, :cond_1

    if-ne v5, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eq v5, v9, :cond_3

    const/4 v9, 0x4

    if-ne v5, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 7
    :goto_3
    iget-object v13, v0, Lrh0;->i:Ljava/util/List;

    const/4 v14, 0x0

    if-nez v13, :cond_9

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lrh0;->i:Ljava/util/List;

    const-wide v15, 0x4046800000000000L    # 45.0

    cmpl-double v13, v7, v15

    if-lez v13, :cond_4

    const-wide v15, 0x4060e00000000000L    # 135.0

    cmpg-double v13, v7, v15

    if-ltz v13, :cond_5

    :cond_4
    const-wide v15, 0x406c200000000000L    # 225.0

    cmpl-double v13, v7, v15

    if-lez v13, :cond_6

    const-wide v15, 0x4073b00000000000L    # 315.0

    cmpg-double v13, v7, v15

    if-gez v13, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    if-eqz v10, :cond_e

    .line 9
    iget-object v7, v0, Lrh0;->j:Lbk0$d;

    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, Lrh0;->g(Lbk0$d;)I

    move-result v7

    if-ne v7, v5, :cond_e

    iget-object v7, v0, Lrh0;->j:Lbk0$d;

    iget-object v7, v7, Lbk0$d;->h:Lbk0$c;

    check-cast v7, Lbk0$f;

    iget v7, v7, Lbk0$f;->e:F

    const/high16 v8, 0x41f00000    # 30.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_e

    .line 10
    iget-object v7, v0, Lrh0;->e:Lrh0$c;

    iget v7, v7, Lrh0$c;->a:F

    if-eqz v12, :cond_7

    neg-float v7, v7

    :cond_7
    invoke-virtual {v3, v7, v14}, Lir1;->n(FF)V

    .line 11
    iget-object v7, v0, Lrh0;->e:Lrh0$c;

    iget v7, v7, Lrh0$c;->b:F

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    neg-float v7, v7

    :goto_4
    invoke-virtual {v3, v14, v7}, Lir1;->n(FF)V

    goto :goto_8

    .line 12
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v8, v0, Lrh0;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir1;

    .line 14
    invoke-static {v3, v10}, Lir1;->k(Lir1;Lir1;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v9, :cond_b

    .line 15
    iget v11, v10, Lir1;->T:F

    iget v13, v3, Lir1;->B:F

    sub-float/2addr v11, v13

    invoke-virtual {v3, v14, v11}, Lir1;->n(FF)V

    goto :goto_6

    .line 16
    :cond_b
    iget v11, v10, Lir1;->B:F

    iget v13, v3, Lir1;->T:F

    sub-float/2addr v11, v13

    invoke-virtual {v3, v14, v11}, Lir1;->n(FF)V

    :goto_6
    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v12, :cond_c

    .line 17
    iget v13, v10, Lir1;->S:F

    iget v15, v3, Lir1;->S:F

    sub-float/2addr v13, v15

    invoke-virtual {v10}, Lir1;->x()F

    move-result v15

    div-float/2addr v15, v11

    sub-float/2addr v13, v15

    invoke-virtual {v3, v13, v14}, Lir1;->n(FF)V

    goto :goto_7

    .line 18
    :cond_c
    iget v13, v10, Lir1;->I:F

    iget v15, v3, Lir1;->I:F

    sub-float/2addr v13, v15

    invoke-virtual {v10}, Lir1;->x()F

    move-result v15

    div-float/2addr v15, v11

    add-float/2addr v13, v15

    invoke-virtual {v3, v13, v14}, Lir1;->n(FF)V

    .line 19
    :goto_7
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_d
    iput-object v7, v0, Lrh0;->i:Ljava/util/List;

    :cond_e
    :goto_8
    if-eqz v2, :cond_10

    .line 21
    invoke-static {v3, v2}, Lir1;->k(Lir1;Lir1;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v12, :cond_f

    .line 22
    iget v2, v2, Lir1;->I:F

    iget v7, v3, Lir1;->S:F

    sub-float/2addr v2, v7

    invoke-virtual {v3, v2, v14}, Lir1;->n(FF)V

    goto :goto_9

    .line 23
    :cond_f
    iget v2, v2, Lir1;->S:F

    iget v7, v3, Lir1;->I:F

    sub-float/2addr v2, v7

    invoke-virtual {v3, v2, v14}, Lir1;->n(FF)V

    .line 24
    :cond_10
    :goto_9
    iget-object v2, v0, Lrh0;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lrh0;->j:Lbk0$d;

    if-eqz v2, :cond_11

    .line 26
    iget-object v2, v2, Lbk0$d;->h:Lbk0$c;

    check-cast v2, Lbk0$f;

    .line 27
    iget v7, v2, Lbk0$f;->d:F

    iget v2, v2, Lbk0$f;->e:F

    div-float/2addr v2, v6

    add-float/2addr v7, v2

    add-float/2addr v7, v4

    rem-float/2addr v7, v4

    float-to-double v6, v7

    .line 28
    invoke-static {v6, v7}, Llg0;->h(D)I

    move-result v2

    if-eq v5, v2, :cond_11

    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lrh0;->i:Ljava/util/List;

    .line 30
    :cond_11
    invoke-virtual {v3}, Lir1;->a()F

    move-result v2

    iput v2, v1, Ler1;->B:F

    .line 31
    iget v2, v3, Lir1;->T:F

    iput v2, v1, Ler1;->I:F

    return-void
.end method
