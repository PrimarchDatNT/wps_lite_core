.class public Lkmo;
.super Ljava/lang/Object;
.source "SlideVertsMaker.java"

# interfaces
.implements Lwmo;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Lrmo;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:F

.field public i:F

.field public j:Lymo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkmo;->a:F

    .line 3
    iput v0, p0, Lkmo;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkmo;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkmo;->j:Lymo;

    invoke-virtual {v0}, Lymo;->D()Ltmo;

    move-result-object v0

    invoke-interface {v0}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 3
    invoke-interface {v2}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c(Lymo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkmo;->j:Lymo;

    .line 2
    invoke-virtual {p1}, Lymo;->F()Lvmo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvmo;->j(Z)F

    move-result p1

    iput p1, p0, Lkmo;->a:F

    .line 3
    iput p1, p0, Lkmo;->b:F

    .line 4
    iget-object p1, p0, Lkmo;->j:Lymo;

    invoke-virtual {p1}, Lymo;->F()Lvmo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lvmo;->k(Z)F

    move-result p1

    iput p1, p0, Lkmo;->c:F

    .line 5
    iget-object p1, p0, Lkmo;->j:Lymo;

    invoke-virtual {p1}, Lymo;->E()Lpmo;

    move-result-object p1

    .line 6
    iget v2, p0, Lkmo;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-interface {p1}, Lpmo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lpmo;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lkmo;->j:Lymo;

    invoke-virtual {p1}, Lymo;->F()Lvmo;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lvmo;->d(ZZ)F

    move-result p1

    iput p1, p0, Lkmo;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    .line 8
    iput p1, p0, Lkmo;->c:F

    .line 9
    :cond_0
    iget-object p1, p0, Lkmo;->j:Lymo;

    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object p1

    invoke-virtual {p1}, Lq06;->Q2()F

    move-result p1

    iput p1, p0, Lkmo;->h:F

    .line 10
    iget-object p1, p0, Lkmo;->j:Lymo;

    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object p1

    invoke-virtual {p1}, Lhlo;->O2()F

    move-result p1

    iput p1, p0, Lkmo;->i:F

    .line 11
    iput-boolean v1, p0, Lkmo;->g:Z

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkmo;->j:Lymo;

    .line 2
    iput-object v0, p0, Lkmo;->d:Lrmo;

    .line 3
    iput-object v0, p0, Lkmo;->e:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lkmo;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public e([FI[FI[FI)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v4

    .line 2
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v5

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v6

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v7

    .line 5
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v8

    .line 6
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v9

    .line 7
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v10

    .line 8
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v11

    .line 9
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v12

    .line 10
    iget-object v13, v0, Lkmo;->j:Lymo;

    invoke-virtual {v13}, Lymo;->D()Ltmo;

    move-result-object v13

    invoke-interface {v13}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v14, p2

    move/from16 v15, p4

    move/from16 v16, p6

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    check-cast v13, Lrmo;

    .line 12
    iput-object v13, v0, Lkmo;->d:Lrmo;

    move/from16 p2, v14

    .line 13
    invoke-interface {v13}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v0, Lkmo;->e:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v13}, Lrmo;->i()Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v0, Lkmo;->f:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v13}, Lrmo;->h()Z

    move-result v14

    iput-boolean v14, v0, Lkmo;->g:Z

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v0, v14, v4, v5}, Lkmo;->f(ILllo;Lllo;)V

    move/from16 p4, v15

    .line 17
    iget-object v15, v0, Lkmo;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lllo;

    invoke-virtual {v8, v15}, Lllo;->m(Lllo;)Lllo;

    .line 18
    iget-object v15, v0, Lkmo;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lllo;

    invoke-virtual {v10, v15}, Lllo;->m(Lllo;)Lllo;

    move/from16 v14, p2

    move/from16 v19, p4

    move/from16 v20, v16

    const/4 v15, 0x1

    move-object/from16 v16, v8

    .line 19
    :goto_1
    iget-object v8, v0, Lkmo;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_4

    .line 20
    iget-object v8, v0, Lkmo;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllo;

    .line 21
    invoke-virtual {v0, v15, v6, v7}, Lkmo;->f(ILllo;Lllo;)V

    .line 22
    invoke-virtual {v9, v8}, Lllo;->m(Lllo;)Lllo;

    .line 23
    iget-object v8, v0, Lkmo;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllo;

    invoke-virtual {v11, v8}, Lllo;->m(Lllo;)Lllo;

    add-int/lit8 v8, v15, -0x1

    .line 24
    invoke-interface {v13, v8}, Lrmo;->e(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 25
    invoke-virtual {v10, v11}, Lllo;->m(Lllo;)Lllo;

    move-object/from16 v21, v9

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v21, v9

    const/16 v17, 0x0

    .line 26
    :goto_2
    iget-object v9, v0, Lkmo;->j:Lymo;

    invoke-virtual {v9}, Lymo;->I()Lzmo;

    move-result-object v9

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-virtual {v9, v5, v1, v14, v12}, Lzmo;->b(Lllo;[FIZ)I

    move-result v9

    .line 27
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    move/from16 v12, v19

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v10, v2, v12, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v12

    .line 28
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x1

    invoke-virtual {v14, v4, v1, v9, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v9

    .line 29
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x0

    invoke-virtual {v14, v10, v2, v12, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v12

    .line 30
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x1

    invoke-virtual {v14, v7, v1, v9, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v9

    .line 31
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v2, v12, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v12

    .line 32
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x1

    invoke-virtual {v14, v6, v1, v9, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v9

    .line 33
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v2, v12, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v12

    .line 34
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x1

    invoke-virtual {v14, v7, v1, v9, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v9

    .line 35
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v2, v12, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v12

    .line 36
    iget-object v14, v0, Lkmo;->j:Lymo;

    invoke-virtual {v14}, Lymo;->I()Lzmo;

    move-result-object v14

    const/4 v5, 0x1

    invoke-virtual {v14, v4, v1, v9, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v14

    .line 37
    iget-object v9, v0, Lkmo;->j:Lymo;

    invoke-virtual {v9}, Lymo;->I()Lzmo;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual {v9, v10, v2, v12, v5}, Lzmo;->b(Lllo;[FIZ)I

    move-result v9

    if-eqz v3, :cond_3

    if-eqz v17, :cond_1

    .line 38
    invoke-interface {v13, v8}, Lrmo;->d(I)Lllo;

    move-result-object v8

    goto :goto_3

    :cond_1
    move-object v8, v10

    :goto_3
    if-eqz v17, :cond_2

    .line 39
    invoke-interface {v13, v15}, Lrmo;->d(I)Lllo;

    move-result-object v12

    goto :goto_4

    :cond_2
    move-object v12, v11

    .line 40
    :goto_4
    iget-object v5, v0, Lkmo;->j:Lymo;

    invoke-virtual {v5}, Lymo;->I()Lzmo;

    move-result-object v5

    move-object/from16 v1, v16

    move-object/from16 v2, v22

    .line 41
    invoke-virtual {v2, v1}, Lllo;->m(Lllo;)Lllo;

    move/from16 p4, v9

    iget v9, v8, Lllo;->a:F

    neg-float v9, v9

    move-object/from16 v16, v13

    iget v13, v0, Lkmo;->b:F

    mul-float v9, v9, v13

    move/from16 v17, v14

    iget v14, v8, Lllo;->b:F

    mul-float v14, v14, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v14, v13}, Lllo;->c(FFF)Lllo;

    move/from16 v9, v20

    .line 42
    invoke-virtual {v5, v2, v3, v9}, Lzmo;->a(Lllo;[FI)I

    move-result v5

    .line 43
    iget-object v9, v0, Lkmo;->j:Lymo;

    invoke-virtual {v9}, Lymo;->I()Lzmo;

    move-result-object v9

    .line 44
    invoke-virtual {v2, v1}, Lllo;->m(Lllo;)Lllo;

    iget v14, v8, Lllo;->a:F

    neg-float v14, v14

    iget v13, v0, Lkmo;->a:F

    mul-float v14, v14, v13

    move/from16 v22, v15

    iget v15, v8, Lllo;->b:F

    mul-float v15, v15, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v14, v15, v13}, Lllo;->c(FFF)Lllo;

    .line 45
    invoke-virtual {v9, v2, v3, v5}, Lzmo;->a(Lllo;[FI)I

    move-result v5

    .line 46
    iget-object v9, v0, Lkmo;->j:Lymo;

    invoke-virtual {v9}, Lymo;->I()Lzmo;

    move-result-object v9

    move-object/from16 v15, v21

    .line 47
    invoke-virtual {v2, v15}, Lllo;->m(Lllo;)Lllo;

    iget v14, v12, Lllo;->a:F

    neg-float v14, v14

    iget v13, v0, Lkmo;->b:F

    mul-float v14, v14, v13

    move-object/from16 v21, v10

    iget v10, v12, Lllo;->b:F

    mul-float v10, v10, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v14, v10, v13}, Lllo;->c(FFF)Lllo;

    .line 48
    invoke-virtual {v9, v2, v3, v5}, Lzmo;->a(Lllo;[FI)I

    move-result v5

    .line 49
    iget-object v9, v0, Lkmo;->j:Lymo;

    invoke-virtual {v9}, Lymo;->I()Lzmo;

    move-result-object v9

    .line 50
    invoke-virtual {v2, v15}, Lllo;->m(Lllo;)Lllo;

    iget v10, v12, Lllo;->a:F

    neg-float v10, v10

    iget v14, v0, Lkmo;->a:F

    mul-float v10, v10, v14

    move-object/from16 v20, v11

    iget v11, v12, Lllo;->b:F

    mul-float v11, v11, v14

    invoke-virtual {v2, v10, v11, v13}, Lllo;->c(FFF)Lllo;

    .line 51
    invoke-virtual {v9, v2, v3, v5}, Lzmo;->a(Lllo;[FI)I

    move-result v5

    .line 52
    iget-object v9, v0, Lkmo;->j:Lymo;

    invoke-virtual {v9}, Lymo;->I()Lzmo;

    move-result-object v9

    .line 53
    invoke-virtual {v2, v15}, Lllo;->m(Lllo;)Lllo;

    iget v10, v8, Lllo;->a:F

    neg-float v10, v10

    iget v11, v0, Lkmo;->b:F

    mul-float v10, v10, v11

    iget v8, v8, Lllo;->b:F

    mul-float v8, v8, v11

    invoke-virtual {v2, v10, v8, v13}, Lllo;->c(FFF)Lllo;

    .line 54
    invoke-virtual {v9, v2, v3, v5}, Lzmo;->a(Lllo;[FI)I

    move-result v5

    .line 55
    iget-object v8, v0, Lkmo;->j:Lymo;

    invoke-virtual {v8}, Lymo;->I()Lzmo;

    move-result-object v8

    .line 56
    invoke-virtual {v2, v1}, Lllo;->m(Lllo;)Lllo;

    iget v9, v12, Lllo;->a:F

    neg-float v9, v9

    iget v10, v0, Lkmo;->a:F

    mul-float v9, v9, v10

    iget v11, v12, Lllo;->b:F

    mul-float v11, v11, v10

    invoke-virtual {v2, v9, v11, v13}, Lllo;->c(FFF)Lllo;

    .line 57
    invoke-virtual {v8, v2, v3, v5}, Lzmo;->a(Lllo;[FI)I

    move-result v5

    move v9, v5

    goto :goto_5

    :cond_3
    move/from16 p4, v9

    move/from16 v17, v14

    move-object/from16 v1, v16

    move/from16 v9, v20

    move-object/from16 v2, v22

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    move/from16 v22, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v10

    .line 58
    :goto_5
    invoke-virtual {v4, v6}, Lllo;->m(Lllo;)Lllo;

    move-object/from16 v5, v19

    .line 59
    invoke-virtual {v5, v7}, Lllo;->m(Lllo;)Lllo;

    .line 60
    invoke-virtual {v1, v15}, Lllo;->m(Lllo;)Lllo;

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    .line 61
    invoke-virtual {v8, v10}, Lllo;->m(Lllo;)Lllo;

    add-int/lit8 v11, v22, 0x1

    move/from16 v19, p4

    move-object v12, v2

    move/from16 v20, v9

    move-object v9, v15

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v2, p3

    move-object/from16 v16, v1

    move v15, v11

    move-object/from16 v1, p1

    move-object v11, v10

    move-object v10, v8

    goto/16 :goto_1

    :cond_4
    move-object v15, v9

    move-object v2, v12

    move/from16 v12, v19

    move/from16 v9, v20

    move-object/from16 v1, p1

    move-object/from16 v8, v16

    move-object/from16 v13, v18

    move/from16 v16, v9

    move-object v9, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_5
    move-object v1, v8

    move-object v15, v9

    move-object v8, v10

    move-object v10, v11

    move-object v2, v12

    .line 62
    invoke-virtual {v2}, Lllo;->t()V

    .line 63
    invoke-virtual {v5}, Lllo;->t()V

    .line 64
    invoke-virtual {v4}, Lllo;->t()V

    .line 65
    invoke-virtual {v7}, Lllo;->t()V

    .line 66
    invoke-virtual {v6}, Lllo;->t()V

    .line 67
    invoke-virtual {v1}, Lllo;->t()V

    .line 68
    invoke-virtual {v15}, Lllo;->t()V

    .line 69
    invoke-virtual {v8}, Lllo;->t()V

    .line 70
    invoke-virtual {v10}, Lllo;->t()V

    return-void
.end method

.method public final f(ILllo;Lllo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    .line 2
    iget v1, p0, Lkmo;->c:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lllo;->m(Lllo;)Lllo;

    iget p1, p0, Lkmo;->h:F

    invoke-virtual {p2, p1}, Lllo;->h(F)Lllo;

    .line 4
    invoke-virtual {p3, v0}, Lllo;->m(Lllo;)Lllo;

    iget p1, p0, Lkmo;->i:F

    invoke-virtual {p3, p1}, Lllo;->h(F)Lllo;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lkmo;->d:Lrmo;

    invoke-interface {v4, p1}, Lrmo;->d(I)Lllo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Lllo;->m(Lllo;)Lllo;

    .line 8
    iget-object v4, p0, Lkmo;->d:Lrmo;

    invoke-interface {v4, p1}, Lrmo;->f(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v4, p0, Lkmo;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {v3, p1}, Lllo;->q(Lllo;)F

    move-result p1

    cmpl-float v4, p1, v2

    if-lez v4, :cond_3

    const v4, 0x3f34fdf4    # 0.707f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    cmpg-float v2, p1, v4

    if-gez v2, :cond_1

    const p1, 0x3f34fdf4    # 0.707f

    :cond_1
    div-float/2addr v1, p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lkmo;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {v3, p1}, Lllo;->m(Lllo;)Lllo;

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lkmo;->g:Z

    if-eqz p1, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, v1, p1

    .line 12
    invoke-virtual {p2, v0}, Lllo;->m(Lllo;)Lllo;

    iget p1, p0, Lkmo;->h:F

    invoke-virtual {p2, p1}, Lllo;->h(F)Lllo;

    iget p1, v3, Lllo;->a:F

    mul-float p1, p1, v1

    iget v0, v3, Lllo;->b:F

    neg-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p2, p1, v0}, Lllo;->d(FF)Lllo;

    .line 13
    invoke-virtual {p3, p2}, Lllo;->m(Lllo;)Lllo;

    iget p1, p0, Lkmo;->i:F

    iget p2, p0, Lkmo;->h:F

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lllo;->h(F)Lllo;

    .line 14
    invoke-virtual {v3}, Lllo;->t()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmo;->j:Lymo;

    invoke-virtual {v0}, Lymo;->u()Z

    move-result v0

    return v0
.end method
