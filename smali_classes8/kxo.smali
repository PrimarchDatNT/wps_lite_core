.class public Lkxo;
.super Ljava/lang/Object;
.source "PptwTable.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldv0;

.field public h:Lpwo;

.field public i:Z


# direct methods
.method public constructor <init>(Ldv0;Lpwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxo;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxo;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lkxo;->g:Ldv0;

    .line 5
    iput-object p2, p0, Lkxo;->h:Lpwo;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Ljv0;III)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p3

    move/from16 v1, p4

    .line 1
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljv0;->u3()Lic2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz0;->y(Lic2;)V

    .line 3
    invoke-virtual {v2}, Lkz0;->w()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lkz0;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v2}, Lkz0;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lkz0;->t()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 6
    :goto_0
    invoke-virtual {v2}, Lkz0;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v2}, Lkz0;->z()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    const v6, 0xf004

    .line 8
    invoke-interface {v9, v6}, Lxv0;->h(I)V

    const/16 v6, 0xa02

    .line 9
    new-instance v7, Lwt0;

    move/from16 v10, p5

    invoke-direct {v7, v10, v6}, Lwt0;-><init>(II)V

    const v6, 0xf00a

    .line 10
    invoke-virtual {v7}, Lwt0;->a()I

    move-result v11

    const/4 v12, 0x2

    invoke-interface {v9, v12, v4, v6, v11}, Lxv0;->a(IIII)V

    .line 11
    invoke-virtual {v7, v9}, Lwt0;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lxv0;->p()V

    .line 13
    invoke-virtual {v2}, Lkz0;->p()Llz0;

    move-result-object v11

    .line 14
    new-instance v2, Lst0;

    invoke-direct {v2}, Lst0;-><init>()V

    .line 15
    invoke-virtual {v11}, Llz0;->S()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    new-instance v6, Lcxo;

    invoke-virtual {v11}, Llz0;->M()Lky0;

    move-result-object v7

    iget-object v13, v8, Lkxo;->h:Lpwo;

    invoke-direct {v6, v7, v2, v13}, Lcxo;-><init>(Lky0;Lst0;Lrwo;)V

    .line 17
    invoke-virtual {v6}, Lcxo;->e()V

    const/16 v6, 0x1bf

    .line 18
    invoke-virtual {v2, v6}, Lst0;->f(I)Ltt0;

    move-result-object v7

    check-cast v7, Lvt0;

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v7}, Lvt0;->f()I

    move-result v7

    and-int/lit8 v7, v7, -0x5

    const/high16 v13, 0x40000

    or-int/2addr v7, v13

    .line 20
    new-instance v13, Lvt0;

    invoke-direct {v13, v6, v7}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v13}, Lst0;->c(Ltt0;)V

    .line 21
    :cond_3
    new-instance v6, Lvt0;

    const/16 v7, 0x1ff

    const/high16 v13, 0x80000

    invoke-direct {v6, v7, v13}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v6}, Lst0;->c(Ltt0;)V

    .line 22
    invoke-virtual {v11}, Llz0;->c0()Z

    move-result v6

    .line 23
    invoke-virtual {v11}, Llz0;->O()Z

    move-result v7

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v7, :cond_a

    .line 24
    invoke-virtual {v11}, Llz0;->z()I

    move-result v7

    const/16 v15, 0x87

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_6

    if-eq v7, v12, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 25
    new-instance v4, Lvt0;

    const/4 v6, 0x5

    invoke-direct {v4, v15, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v4, Lvt0;

    invoke-direct {v4, v15, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 27
    new-instance v4, Lvt0;

    const/4 v6, 0x4

    invoke-direct {v4, v15, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    goto :goto_2

    .line 28
    :cond_7
    new-instance v6, Lvt0;

    invoke-direct {v6, v15, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v6}, Lst0;->c(Ltt0;)V

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 29
    new-instance v4, Lvt0;

    invoke-direct {v4, v15, v13}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    goto :goto_2

    .line 30
    :cond_9
    new-instance v4, Lvt0;

    invoke-direct {v4, v15, v14}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    .line 31
    :cond_a
    :goto_2
    invoke-virtual {v11}, Llz0;->V()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32
    new-instance v4, Lvt0;

    const/16 v6, 0x81

    invoke-virtual {v11}, Llz0;->g0()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    .line 33
    :cond_b
    invoke-virtual {v11}, Llz0;->a0()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 34
    new-instance v4, Lvt0;

    const/16 v6, 0x82

    invoke-virtual {v11}, Llz0;->n0()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    .line 35
    :cond_c
    invoke-virtual {v11}, Llz0;->X()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 36
    new-instance v4, Lvt0;

    const/16 v6, 0x83

    invoke-virtual {v11}, Llz0;->k0()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    .line 37
    :cond_d
    invoke-virtual {v11}, Llz0;->R()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 38
    new-instance v4, Lvt0;

    const/16 v6, 0x84

    invoke-virtual {v11}, Llz0;->A()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v4}, Lst0;->c(Ltt0;)V

    .line 39
    :cond_e
    invoke-virtual {v2}, Lst0;->h()I

    move-result v4

    const v6, 0xf00b

    invoke-virtual {v2}, Lst0;->a()I

    move-result v7

    invoke-interface {v9, v13, v4, v6, v7}, Lxv0;->a(IIII)V

    .line 40
    invoke-virtual {v2, v9}, Lst0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 41
    invoke-interface/range {p1 .. p1}, Lxv0;->p()V

    .line 42
    iget-object v2, v8, Lkxo;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 43
    iget-object v2, v8, Lkxo;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 44
    iget-object v2, v8, Lkxo;->e:Ljava/util/List;

    add-int/2addr v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 45
    iget-object v1, v8, Lkxo;->f:Ljava/util/List;

    add-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 46
    new-instance v0, Lot0;

    invoke-direct {v0, v12, v13, v15, v7}, Lot0;-><init>(IIII)V

    const v1, 0xf00f

    .line 47
    invoke-virtual {v0}, Lot0;->e()I

    move-result v2

    invoke-interface {v9, v14, v14, v1, v2}, Lxv0;->a(IIII)V

    .line 48
    invoke-virtual {v0, v9}, Lot0;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 49
    invoke-interface/range {p1 .. p1}, Lxv0;->p()V

    .line 50
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object v0

    .line 51
    invoke-static {}, Ltz0;->e()Ltz0;

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljv0;->f2()Lov0;

    move-result-object v1

    invoke-virtual {v1}, Lov0;->p4()Lic2;

    move-result-object v1

    invoke-static {v1}, Ltz0;->p(Lic2;)Ltz0;

    .line 53
    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljv0;->f2()Lov0;

    move-result-object v2

    invoke-virtual {v2}, Lov0;->p4()Lic2;

    move-result-object v2

    invoke-static {v2}, Ltz0;->p(Lic2;)Ltz0;

    move-result-object v2

    invoke-virtual {v1, v2}, La01;->g(Ltz0;)V

    .line 54
    invoke-static {}, Ldlo;->e()Ldlo;

    move-result-object v1

    .line 55
    new-instance v2, Lzwo;

    iget-object v3, v8, Lkxo;->h:Lpwo;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lzwo;-><init>(Ldlo;Lvy0;Lpwo;Lb3o;)V

    .line 56
    invoke-virtual {v2, v9}, Lzwo;->m(Lxv0;)V

    .line 57
    new-instance v2, Llxo;

    iget-object v3, v8, Lkxo;->h:Lpwo;

    invoke-direct {v2, v0, v1, v3}, Llxo;-><init>(Lvy0;Ldlo;Lrwo;)V

    .line 58
    invoke-virtual {v2, v9}, Llxo;->t(Lxv0;)V

    .line 59
    invoke-interface/range {p1 .. p1}, Lxv0;->o()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v3, p5

    move v4, v12

    move v5, v13

    move v6, v15

    move v14, v7

    .line 60
    invoke-virtual/range {v0 .. v7}, Lkxo;->f(Lxv0;Llz0;IIIII)V

    .line 61
    iget-boolean v0, v8, Lkxo;->i:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v3, p5

    move v4, v12

    move v5, v13

    move v6, v15

    move v7, v14

    .line 62
    invoke-virtual/range {v0 .. v7}, Lkxo;->d(Lxv0;Llz0;IIIII)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final b(Lxv0;Lty0;Lwt0;Lot0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0xf004

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const/4 v0, 0x2

    const/16 v1, 0x14

    const v2, 0xf00a

    .line 3
    invoke-virtual {p3}, Lwt0;->a()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lxv0;->a(IIII)V

    .line 4
    invoke-virtual {p3, p1}, Lwt0;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-interface {p1}, Lxv0;->p()V

    .line 6
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwy0;->G(Lty0;)V

    .line 8
    new-instance p2, Lst0;

    invoke-direct {p2}, Lst0;-><init>()V

    .line 9
    new-instance v0, Lgxo;

    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object p3

    invoke-virtual {p3}, Lwy0;->m()Lty0;

    move-result-object p3

    iget-object v1, p0, Lkxo;->h:Lpwo;

    invoke-direct {v0, p3, p2, v1}, Lgxo;-><init>(Lty0;Lst0;Lrwo;)V

    .line 10
    invoke-virtual {v0}, Lgxo;->a()V

    const/4 p3, 0x3

    .line 11
    invoke-virtual {p2}, Lst0;->h()I

    move-result v0

    const v1, 0xf00b

    invoke-virtual {p2}, Lst0;->a()I

    move-result v2

    invoke-interface {p1, p3, v0, v1, v2}, Lxv0;->a(IIII)V

    .line 12
    invoke-virtual {p2, p1}, Lst0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 13
    invoke-interface {p1}, Lxv0;->p()V

    const p2, 0xf00f

    .line 14
    invoke-virtual {p4}, Lot0;->e()I

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Lxv0;->a(IIII)V

    .line 15
    invoke-virtual {p4, p1}, Lot0;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 16
    invoke-interface {p1}, Lxv0;->p()V

    .line 17
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final c(Lxv0;Lvy0;ILiv0;)V
    .locals 8

    const v0, 0xf004

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->i()Lhx0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lhx0;->A()Llx0;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lhx0;->j()Lgx0;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Llx0;->q()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x44c67000    # 1587.5f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lkxo;->a:I

    .line 6
    invoke-virtual {v0}, Llx0;->r()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lkxo;->b:I

    .line 7
    invoke-virtual {v0}, Llx0;->q()I

    move-result v1

    invoke-virtual {p2}, Lgx0;->e()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lkxo;->c:I

    .line 8
    invoke-virtual {v0}, Llx0;->r()I

    move-result v0

    invoke-virtual {p2}, Lgx0;->f()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lkxo;->d:I

    .line 9
    iget-object v0, p0, Lkxo;->f:Ljava/util/List;

    iget v1, p0, Lkxo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lkxo;->e:Ljava/util/List;

    iget v1, p0, Lkxo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p4}, Liv0;->y4()I

    move-result v0

    .line 12
    invoke-virtual {p4}, Liv0;->N3()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    invoke-virtual {p4, v4}, Liv0;->x4(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lgx0;->f()I

    move-result p2

    int-to-float p2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float p2, p2, v4

    int-to-float v4, v5

    div-float/2addr p2, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 15
    iget-object v5, p0, Lkxo;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p4, v4}, Liv0;->x4(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p2

    div-float/2addr v7, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v1, :cond_2

    .line 16
    iget-object v4, p0, Lkxo;->e:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p4, p2}, Liv0;->O3(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance p2, Lxt0;

    iget v1, p0, Lkxo;->a:I

    iget v4, p0, Lkxo;->c:I

    iget v5, p0, Lkxo;->b:I

    iget v6, p0, Lkxo;->d:I

    invoke-direct {p2, v1, v4, v5, v6}, Lxt0;-><init>(IIII)V

    const v1, 0xf009

    .line 18
    invoke-virtual {p2}, Lxt0;->e()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {p1, v5, v3, v1, v4}, Lxv0;->a(IIII)V

    .line 19
    invoke-virtual {p2, p1}, Lxt0;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 20
    invoke-interface {p1}, Lxv0;->p()V

    const/16 p2, 0x201

    .line 21
    new-instance v1, Lwt0;

    invoke-direct {v1, p3, p2}, Lwt0;-><init>(II)V

    const p2, 0xf00a

    .line 22
    invoke-virtual {v1}, Lwt0;->a()I

    move-result p3

    const/4 v4, 0x2

    invoke-interface {p1, v4, v3, p2, p3}, Lxv0;->a(IIII)V

    .line 23
    invoke-virtual {v1, p1}, Lwt0;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 24
    invoke-interface {p1}, Lxv0;->p()V

    .line 25
    new-instance p2, Lst0;

    invoke-direct {p2}, Lst0;-><init>()V

    .line 26
    new-instance p3, Lvt0;

    const/16 v1, 0x7f

    const v6, 0x1000100

    invoke-direct {p3, v1, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p3}, Lst0;->c(Ltt0;)V

    .line 27
    invoke-virtual {p2}, Lst0;->h()I

    move-result p3

    const v1, 0xf00b

    invoke-virtual {p2}, Lst0;->a()I

    move-result v6

    const/4 v7, 0x3

    invoke-interface {p1, v7, p3, v1, v6}, Lxv0;->a(IIII)V

    .line 28
    invoke-virtual {p2, p1}, Lst0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 29
    invoke-interface {p1}, Lxv0;->p()V

    .line 30
    new-instance p2, Lyt0;

    invoke-direct {p2}, Lyt0;-><init>()V

    .line 31
    new-instance p3, Lvt0;

    const/16 v1, 0x39f

    invoke-direct {p3, v1, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p3}, Lyt0;->c(Ltt0;)V

    mul-int/lit8 p3, v0, 0x4

    add-int/lit8 p3, p3, 0x6

    .line 32
    new-array p3, p3, [B

    int-to-short v1, v0

    .line 33
    invoke-static {p3, v3, v1}, Lgih;->j([BIS)V

    .line 34
    invoke-static {p3, v4, v1}, Lgih;->j([BIS)V

    const/4 v1, 0x4

    .line 35
    invoke-static {p3, v1, v1}, Lgih;->j([BIS)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x6

    .line 36
    invoke-virtual {p4, v1}, Liv0;->x4(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v5, v5

    invoke-static {p3, v4, v5}, Lgih;->h([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_3
    new-instance p4, Lpt0;

    const/16 v0, 0x3a0

    invoke-direct {p4, v0, v3, p3}, Lpt0;-><init>(SZ[B)V

    .line 38
    invoke-virtual {p2, p4}, Lyt0;->c(Ltt0;)V

    .line 39
    invoke-virtual {p2}, Lyt0;->g()I

    move-result p3

    const p4, 0xf122

    invoke-virtual {p2}, Lyt0;->a()I

    move-result v0

    invoke-interface {p1, v7, p3, p4, v0}, Lxv0;->a(IIII)V

    .line 40
    invoke-virtual {p2, p1}, Lyt0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 41
    invoke-interface {p1}, Lxv0;->p()V

    .line 42
    new-instance p2, Lyeo;

    iget p3, p0, Lkxo;->a:I

    iget p4, p0, Lkxo;->b:I

    iget v0, p0, Lkxo;->c:I

    iget v1, p0, Lkxo;->d:I

    invoke-direct {p2, p3, p4, v0, v1}, Lyeo;-><init>(IIII)V

    const p3, 0xf010

    .line 43
    invoke-virtual {p2}, Lyeo;->a()I

    move-result p4

    invoke-interface {p1, v3, v3, p3, p4}, Lxv0;->a(IIII)V

    .line 44
    invoke-virtual {p2, p1}, Lyeo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 45
    invoke-interface {p1}, Lxv0;->p()V

    .line 46
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final d(Lxv0;Llz0;IIIII)V
    .locals 3

    .line 1
    new-instance p2, Lwt0;

    const/16 v0, 0xa02

    invoke-direct {p2, p3, v0}, Lwt0;-><init>(II)V

    .line 2
    invoke-static {}, Lty0;->b()Lty0;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lty0;->O()Lky0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lky0;->A(I)V

    .line 4
    invoke-virtual {p3}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpx0;->E(I)V

    .line 5
    invoke-virtual {p3}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpx0$d;->q(I)V

    .line 6
    invoke-virtual {p3}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpx0$d;->p(I)V

    .line 7
    invoke-virtual {p3}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpx0$d;->o(I)V

    const/16 v0, 0x37cf

    .line 8
    invoke-virtual {p3, v0}, Lty0;->E(I)V

    .line 9
    invoke-virtual {p3}, Lty0;->U()Lic2;

    .line 10
    new-instance v0, Lot0;

    invoke-direct {v0, p4, p5, p6, p5}, Lot0;-><init>(IIII)V

    .line 11
    invoke-virtual {p0, p1, p3, p2, v0}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    .line 12
    new-instance v0, Lot0;

    invoke-direct {v0, p4, p7, p6, p7}, Lot0;-><init>(IIII)V

    .line 13
    invoke-virtual {p0, p1, p3, p2, v0}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    .line 14
    new-instance v0, Lot0;

    invoke-direct {v0, p4, p5, p4, p7}, Lot0;-><init>(IIII)V

    .line 15
    invoke-virtual {p0, p1, p3, p2, v0}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    .line 16
    new-instance p4, Lot0;

    invoke-direct {p4, p6, p5, p6, p7}, Lot0;-><init>(IIII)V

    .line 17
    invoke-virtual {p0, p1, p3, p2, p4}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    return-void
.end method

.method public e(Lxv0;Lvy0;I)V
    .locals 11

    const v0, 0xf003

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    iget-object v0, p0, Lkxo;->g:Ldv0;

    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {p2}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1}, Lvy0$b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Luu0;->b(I)Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 3
    invoke-virtual {v0}, Liv0;->t4()Lic2;

    move-result-object v1

    invoke-static {v1}, Ljz0;->u(Lic2;)Ljz0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljz0;->l()Z

    move-result v1

    iput-boolean v1, p0, Lkxo;->i:Z

    .line 5
    invoke-virtual {v0}, Liv0;->y4()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Liv0;->N3()I

    move-result v2

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lkxo;->c(Lxv0;Lvy0;ILiv0;)V

    const/4 p2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_0

    .line 8
    invoke-virtual {v0, v9, v10}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move v6, v9

    move v7, v10

    move v8, p3

    .line 9
    invoke-virtual/range {v3 .. v8}, Lkxo;->a(Lxv0;Ljv0;III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final f(Lxv0;Llz0;IIIII)V
    .locals 2

    .line 1
    new-instance v0, Lwt0;

    const/16 v1, 0xa02

    invoke-direct {v0, p3, v1}, Lwt0;-><init>(II)V

    .line 2
    invoke-virtual {p2}, Llz0;->Z()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lot0;

    invoke-direct {p3, p4, p5, p6, p5}, Lot0;-><init>(IIII)V

    .line 4
    invoke-virtual {p2}, Llz0;->r()Lty0;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Llz0;->Q()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Lot0;

    invoke-direct {p3, p4, p7, p6, p7}, Lot0;-><init>(IIII)V

    .line 7
    invoke-virtual {p2}, Llz0;->i()Lty0;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Llz0;->U()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p3, Lot0;

    invoke-direct {p3, p4, p5, p4, p7}, Lot0;-><init>(IIII)V

    .line 10
    invoke-virtual {p2}, Llz0;->n()Lty0;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Llz0;->W()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    new-instance p3, Lot0;

    invoke-direct {p3, p6, p5, p6, p7}, Lot0;-><init>(IIII)V

    .line 13
    invoke-virtual {p2}, Llz0;->p()Lty0;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    .line 14
    :cond_3
    invoke-virtual {p2}, Llz0;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    new-instance p3, Lot0;

    invoke-direct {p3, p4, p5, p6, p7}, Lot0;-><init>(IIII)V

    .line 16
    invoke-virtual {p2}, Llz0;->t()Lty0;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    .line 17
    :cond_4
    invoke-virtual {p2}, Llz0;->l()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    new-instance p3, Lot0;

    invoke-direct {p3, p4, p5, p6, p7}, Lot0;-><init>(IIII)V

    const/16 p4, 0xa82

    .line 19
    invoke-virtual {v0, p4}, Lwt0;->e(I)V

    .line 20
    invoke-virtual {p2}, Llz0;->k()Lty0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lkxo;->b(Lxv0;Lty0;Lwt0;Lot0;)V

    :cond_5
    return-void
.end method
