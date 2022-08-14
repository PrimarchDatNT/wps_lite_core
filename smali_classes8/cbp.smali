.class public Lcbp;
.super Lvap;
.source "UilController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvap<",
        "Lyap;",
        "Lgep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvap;-><init>(Lxap;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    if-eqz v0, :cond_0

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "func_name"

    const-string v2, "multiSelect"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v2, "select"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lvap;->S:Lxap;

    check-cast p1, Lyap;

    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getStatAnalytics()Lg9p;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2, v0}, Lg9p;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final E(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(ILandroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->a0()Z

    move-result v9

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq v7, v1, :cond_0

    if-eq v7, v0, :cond_0

    if-eqz v7, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v10

    .line 3
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lxap;->g0()Lhcp;

    move-result-object v2

    invoke-virtual {v2}, Lhcp;->b()Lx3o;

    move-result-object v11

    .line 4
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lyap;->d()La9p;

    move-result-object v2

    invoke-interface {v2}, La9p;->getInkSettings()Lc9p;

    move-result-object v2

    invoke-virtual {v2, v8}, Lc9p;->g(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lxap;->g0()Lhcp;

    move-result-object v2

    invoke-virtual {v2}, Lhcp;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v11, :cond_3

    .line 6
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lxap;->g0()Lhcp;

    move-result-object v2

    invoke-virtual {v2}, Lhcp;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lx3o;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-static {v3, v2}, Lcfp;->g([Lx3o;Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, v6, Lvap;->S:Lxap;

    check-cast v5, Lyap;

    invoke-interface {v5}, Lxap;->j()Lm9p;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Labp;->r(Landroid/graphics/RectF;FFLm9p;)S

    move-result v2

    if-eq v7, v0, :cond_2

    if-eqz v7, :cond_2

    if-ne v7, v1, :cond_3

    const/16 v0, 0x10

    if-eq v0, v2, :cond_2

    const/16 v0, 0x12

    if-eq v0, v2, :cond_2

    const/16 v0, 0x15

    if-eq v0, v2, :cond_2

    const/16 v0, 0x17

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v11, :cond_1c

    .line 13
    invoke-static {v11}, Lw5p;->k(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 14
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v0, v1, v11}, Lcbp;->s(IILx3o;)S

    move-result v12

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v10

    move/from16 v3, p1

    move v4, v9

    move v5, v12

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcbp;->x(Lx3o;Lm3o;IZS)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {v6, v10, v11, v12}, Lcbp;->v(Lm3o;Lx3o;S)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-virtual {v11}, Lx3o;->d5()Z

    move-result v0

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    const/16 v5, 0x1c

    const-string v13, "keyboard"

    const-string v14, "screen"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v10, v11}, Lm3o;->x(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v6, v7, v9}, Lcbp;->E(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v10, v11}, Lm3o;->O(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eq v0, v15, :cond_8

    if-eq v5, v12, :cond_7

    if-eq v4, v12, :cond_7

    if-eq v3, v12, :cond_7

    if-eq v2, v12, :cond_7

    const/16 v0, 0x18

    if-eq v0, v12, :cond_7

    .line 20
    invoke-virtual {v6, v11, v12}, Lcbp;->y(Lx3o;S)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 21
    :cond_7
    invoke-virtual {v10, v11}, Lm3o;->D0(Lx3o;)V

    .line 22
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object v0

    invoke-virtual {v0}, Lh9p;->H()V

    goto/16 :goto_8

    .line 23
    :cond_8
    invoke-virtual {v10, v11}, Lm3o;->O(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v11, v12}, Lcbp;->y(Lx3o;S)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0, v1}, Lyap;->b0(Z)V

    .line 25
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lxap;->m()V

    .line 26
    invoke-virtual {v6, v14, v1}, Lcbp;->C(Ljava/lang/String;I)V

    const/16 v16, 0x1

    goto/16 :goto_8

    .line 27
    :cond_9
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-virtual {v10}, Lm3o;->h()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v10, v11}, Lm3o;->O(Lx3o;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v10}, Lm3o;->A0()I

    move-result v2

    if-ne v2, v15, :cond_d

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v10}, Lm3o;->u0()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6, v13, v2}, Lcbp;->C(Ljava/lang/String;I)V

    goto :goto_2

    .line 30
    :cond_c
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lyap;->a0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v10}, Lm3o;->u0()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6, v13, v2}, Lcbp;->C(Ljava/lang/String;I)V

    .line 32
    :cond_d
    :goto_2
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lyap;->D()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lyap;->a0()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10, v11, v1, v0}, Lm3o;->k0(Lx3o;ZZ)Z

    move-result v16

    goto/16 :goto_8

    .line 33
    :cond_10
    invoke-virtual {v11}, Lx3o;->m3()Lx3o;

    move-result-object v11

    .line 34
    invoke-virtual {v6, v7, v9}, Lcbp;->E(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 35
    invoke-virtual {v10, v11}, Lm3o;->O(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eq v0, v15, :cond_12

    if-eq v5, v12, :cond_11

    if-eq v4, v12, :cond_11

    if-eq v3, v12, :cond_11

    if-eq v2, v12, :cond_11

    const/16 v0, 0x18

    if-eq v0, v12, :cond_11

    .line 36
    invoke-virtual {v6, v11, v12}, Lcbp;->y(Lx3o;S)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37
    :cond_11
    invoke-virtual {v10, v11}, Lm3o;->D0(Lx3o;)V

    .line 38
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object v0

    invoke-virtual {v0}, Lh9p;->H()V

    goto/16 :goto_8

    .line 39
    :cond_12
    invoke-virtual {v10, v11}, Lm3o;->O(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v11, v12}, Lcbp;->y(Lx3o;S)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0, v1}, Lyap;->b0(Z)V

    .line 41
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->a0()Z

    move-result v0

    invoke-virtual {v10, v11, v1, v0}, Lm3o;->o0(Lx3o;ZZ)Z

    move-result v16

    .line 42
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lxap;->m()V

    .line 43
    invoke-virtual {v6, v14, v1}, Lcbp;->C(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 44
    :cond_13
    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->b()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    :goto_4
    const/4 v0, 0x1

    .line 45
    :goto_5
    invoke-virtual {v10}, Lm3o;->h()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v10, v11}, Lm3o;->O(Lx3o;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v10}, Lm3o;->A0()I

    move-result v2

    if-ne v2, v15, :cond_17

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {v10}, Lm3o;->u0()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6, v13, v2}, Lcbp;->C(Ljava/lang/String;I)V

    goto :goto_6

    .line 47
    :cond_16
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lyap;->a0()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 48
    invoke-virtual {v10}, Lm3o;->u0()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6, v14, v2}, Lcbp;->C(Ljava/lang/String;I)V

    .line 49
    :cond_17
    :goto_6
    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lyap;->D()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v6, Lvap;->S:Lxap;

    check-cast v2, Lyap;

    invoke-interface {v2}, Lyap;->a0()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10, v11, v1, v0}, Lm3o;->o0(Lx3o;ZZ)Z

    move-result v16

    :cond_1a
    :goto_8
    if-eqz v16, :cond_1b

    .line 50
    invoke-virtual {v6, v11, v10, v8, v7}, Lcbp;->t(Lx3o;Lm3o;Landroid/view/MotionEvent;I)V

    :cond_1b
    return-void

    .line 51
    :cond_1c
    :goto_9
    invoke-virtual {v10}, Lm3o;->f()V

    return-void
.end method

.method public final s(IILx3o;)S
    .locals 7

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v1

    iget-object v0, p0, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v6

    move-object v2, p3

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Labp;->p(Lj4o;Lx3o;Lx3o;IILm9p;)S

    move-result p1

    return p1
.end method

.method public final t(Lx3o;Lm3o;Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvap;->S:Lxap;

    check-cast p2, Lyap;

    invoke-interface {p2}, Lyap;->d()La9p;

    move-result-object p2

    invoke-interface {p2}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object p2

    iget-object v0, p0, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    .line 2
    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p1, p3}, Lh9p;->C(Lm9p;Lx3o;Landroid/view/MotionEvent;)V

    const/16 p2, 0xa

    if-eq p4, p2, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Lvap;->S:Lxap;

    check-cast p2, Lyap;

    invoke-interface {p2}, Lyap;->d()La9p;

    move-result-object p2

    invoke-interface {p2}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object p2

    iget-object p3, p0, Lvap;->S:Lxap;

    check-cast p3, Lyap;

    invoke-interface {p3}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    iget-object p4, p0, Lvap;->S:Lxap;

    check-cast p4, Lyap;

    invoke-interface {p4}, Lxap;->j()Lm9p;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lh9p;->h(Lm3o;Lm9p;Lx3o;)V

    :cond_1
    return-void
.end method

.method public final v(Lm3o;Lx3o;S)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object p3, p0, Lvap;->S:Lxap;

    check-cast p3, Lyap;

    invoke-interface {p3}, Lxap;->g0()Lhcp;

    move-result-object p3

    invoke-virtual {p3}, Lhcp;->d()Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lm3o;->H0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm3o;->H0()Lo3o;

    move-result-object v0

    invoke-virtual {v0}, Lo3o;->j()[Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lm3o;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p3}, Lcfp;->y([Lx3o;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lvap;->S:Lxap;

    check-cast p1, Lyap;

    invoke-interface {p1}, Lxap;->g0()Lhcp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhcp;->q(Lx3o;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lx3o;

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Lm3o;->t0([Lx3o;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lx3o;

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    iget-object p3, p0, Lvap;->S:Lxap;

    check-cast p3, Lyap;

    invoke-interface {p3}, Lyap;->d()La9p;

    move-result-object p3

    invoke-interface {p3}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object p3

    iget-object v0, p0, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    .line 13
    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lh9p;->w(Lm9p;[Lx3o;)V

    :cond_3
    return p1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lm3o;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1c

    if-eq v0, p3, :cond_5

    const/16 v0, 0x1b

    if-eq v0, p3, :cond_5

    const/16 v0, 0x1a

    if-eq v0, p3, :cond_5

    const/16 v0, 0x19

    if-eq v0, p3, :cond_5

    const/16 v0, 0x18

    if-eq v0, p3, :cond_5

    .line 15
    invoke-virtual {p0, p2, p3}, Lcbp;->y(Lx3o;S)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    invoke-virtual {p1}, Lm3o;->G0()V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lx3o;Lm3o;IZS)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lw5p;->k(Lx3o;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p2, p1}, Lm3o;->O(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lm3o;->h()Lx3o;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p2}, Lm3o;->h()Lx3o;

    move-result-object p2

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result p2

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p3

    if-ne p2, p3, :cond_4

    if-nez p4, :cond_4

    .line 5
    invoke-virtual {p0, p1, p5}, Lcbp;->y(Lx3o;S)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final y(Lx3o;S)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->o5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->S:Lxap;

    check-cast v0, Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-static {p1, v0}, Labp;->h(Lx3o;Lj4o;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lx3o;->E6()Lhx0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhx0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lhx0;->v()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lhx0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lhx0;->w()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-static {p2, v2, p1}, Labp;->m(SZZ)S

    move-result p1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_4

    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    const/16 v0, 0x11

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    const/16 v0, 0x10

    if-ne p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method
