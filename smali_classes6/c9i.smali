.class public Lc9i;
.super Ljava/lang/Object;
.source "BalloonLineRender.java"


# instance fields
.field public a:Lsyj;


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc9i;->a:Lsyj;

    return-void
.end method


# virtual methods
.method public a(Lhr1;Lpik;Lush;ILush;I)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lc9i;->b(Lhr1;Lpik;Lush;ILush;IZ)V

    return-void
.end method

.method public b(Lhr1;Lpik;Lush;ILush;IZ)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1
    invoke-static/range {p4 .. p5}, Lqyj;->p0(ILush;)I

    move-result v3

    .line 2
    invoke-static {v3, v2}, Lcsh;->T(ILush;)I

    move-result v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lpik;->m()Lsik;

    move-result-object v5

    .line 4
    invoke-static/range {p4 .. p5}, Lqyj;->A0(ILush;)I

    move-result v6

    .line 5
    invoke-static/range {p4 .. p5}, Lqyj;->s(ILush;)I

    move-result v7

    .line 6
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v8

    .line 7
    invoke-virtual/range {p3 .. p3}, Lush;->o0()Ln7k;

    move-result-object v9

    invoke-interface {v9, v8, v7}, Ln7k;->k(Lhrh;I)V

    .line 8
    invoke-virtual {v8}, Lpsh;->getTop()I

    move-result v7

    .line 9
    invoke-virtual {v8}, Lpsh;->recycle()V

    .line 10
    invoke-static/range {p4 .. p5}, Lish;->J(ILush;)I

    move-result v8

    .line 11
    invoke-virtual/range {p2 .. p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v9

    invoke-interface {v9}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v9

    .line 12
    invoke-virtual/range {p2 .. p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v10

    invoke-interface {v10}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v19

    const/16 v20, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v4, :cond_9

    .line 13
    invoke-static {v15, v3, v2}, Lcsh;->N(IILush;)I

    move-result v14

    .line 14
    invoke-static {v14, v2}, Lurh;->L0(ILush;)I

    move-result v10

    .line 15
    invoke-static {v14, v2}, Lish;->J(ILush;)I

    move-result v17

    .line 16
    invoke-static {v14, v2}, Lish;->q(ILush;)I

    move-result v11

    sub-int v18, v11, v17

    .line 17
    invoke-static {v10, v1}, Lnrh;->Z(ILush;)I

    move-result v11

    move-object/from16 v10, p0

    move v12, v7

    move v13, v8

    move/from16 v21, v3

    move v3, v14

    move/from16 v14, p6

    move/from16 v22, v15

    move v15, v9

    move/from16 v16, v19

    .line 18
    invoke-virtual/range {v10 .. v16}, Lc9i;->d(IIIIFF)I

    move-result v15

    const/4 v14, 0x4

    .line 19
    div-int/lit8 v18, v18, 0x4

    add-int v10, v17, v18

    .line 20
    iget v11, v0, Lhr1;->bottom:I

    if-lt v15, v11, :cond_0

    if-lt v10, v11, :cond_0

    goto/16 :goto_6

    .line 21
    :cond_0
    iget v11, v0, Lhr1;->top:I

    if-gt v15, v11, :cond_1

    if-gt v10, v11, :cond_1

    move-object/from16 v0, p0

    move/from16 v23, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    goto/16 :goto_5

    :cond_1
    neg-int v13, v6

    .line 22
    invoke-static {v3, v2}, Lish;->t(ILush;)I

    move-result v11

    sub-int v12, v11, v13

    int-to-float v12, v12

    sub-int v14, v10, v15

    int-to-float v14, v14

    move/from16 v23, v4

    if-eqz p7, :cond_3

    .line 23
    iget v4, v0, Lhr1;->bottom:I

    if-le v10, v4, :cond_2

    int-to-float v10, v13

    sub-int v11, v4, v15

    int-to-float v11, v11

    mul-float v11, v11, v12

    div-float/2addr v11, v14

    add-float/2addr v10, v11

    float-to-int v11, v10

    goto :goto_1

    .line 24
    :cond_2
    iget v4, v0, Lhr1;->top:I

    if-ge v10, v4, :cond_3

    int-to-float v11, v11

    sub-int v10, v4, v10

    int-to-float v10, v10

    mul-float v10, v10, v12

    div-float/2addr v10, v14

    add-float/2addr v11, v10

    float-to-int v11, v11

    goto :goto_1

    :cond_3
    move v4, v10

    :goto_1
    move v14, v11

    .line 25
    iget-boolean v10, v5, Lsik;->j:Z

    if-eqz v10, :cond_4

    invoke-static {}, Lwik;->g()Lwik;

    move-result-object v10

    invoke-virtual {v10}, Lwik;->k()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-static {}, Lwik;->g()Lwik;

    move-result-object v10

    invoke-virtual {v10, v3, v2, v1}, Lwik;->i(ILush;Lush;)Z

    move-result v10

    move/from16 v24, v10

    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    .line 27
    :goto_2
    invoke-static {v3, v2}, Lurh;->J0(ILush;)I

    move-result v10

    invoke-static {v10}, Ljok;->a(I)I

    move-result v32

    .line 28
    iget v10, v5, Lsik;->N:I

    if-eqz v24, :cond_5

    mul-int/lit8 v10, v10, 0x2

    .line 29
    :cond_5
    invoke-static {v3, v2}, Lurh;->T0(ILush;)I

    move-result v3

    .line 30
    invoke-virtual/range {p2 .. p2}, Lpik;->e()Lwhk;

    move-result-object v11

    invoke-virtual {v11}, Lwhk;->L()Lhik;

    move-result-object v33

    if-eqz v24, :cond_6

    int-to-float v11, v13

    int-to-float v12, v15

    int-to-float v0, v14

    int-to-float v1, v4

    int-to-float v10, v10

    move-object/from16 v25, v33

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v32

    move/from16 v31, v10

    .line 31
    invoke-interface/range {v25 .. v31}, Lhik;->B(FFFFIF)V

    move-object/from16 v25, v5

    move/from16 v26, v6

    move v2, v13

    move v5, v14

    move v0, v15

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    int-to-float v0, v10

    int-to-float v1, v13

    int-to-float v12, v15

    int-to-float v11, v14

    int-to-float v10, v4

    move/from16 v18, v10

    move-object/from16 v10, v33

    move/from16 v17, v11

    move/from16 v11, v32

    move/from16 v16, v12

    move/from16 v12, v19

    move v2, v13

    move v13, v9

    move-object/from16 v25, v5

    move/from16 v26, v6

    move v5, v14

    const/4 v6, 0x4

    move v14, v0

    move v0, v15

    move v15, v1

    .line 32
    invoke-interface/range {v10 .. v18}, Lhik;->K(IFFFFFFF)V

    :goto_3
    if-eq v3, v6, :cond_8

    const/4 v1, 0x5

    if-eq v3, v1, :cond_8

    const/16 v1, 0x10

    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    :goto_4
    int-to-float v15, v5

    int-to-float v1, v4

    int-to-float v13, v2

    int-to-float v14, v0

    move-object/from16 v0, p0

    .line 33
    invoke-virtual {v0, v15, v1, v13, v14}, Lc9i;->e(FFFF)F

    move-result v18

    move-object/from16 v10, v33

    move v11, v9

    move/from16 v12, v32

    move/from16 v16, v1

    move/from16 v17, v24

    .line 34
    invoke-interface/range {v10 .. v18}, Lhik;->F(FIFFFFZF)V

    :goto_5
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_0

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    return-void
.end method

.method public c(Lhr1;Lpik;FLush;Lush;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    .line 1
    iget-object v0, v9, Lc9i;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v12

    if-nez v12, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v9, Lc9i;->a:Lsyj;

    iget v1, v10, Lhr1;->top:I

    invoke-virtual {v0, v1}, Lsyj;->o(I)I

    move-result v0

    if-gez v0, :cond_1

    not-int v0, v0

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lpik;->e()Lwhk;

    move-result-object v13

    .line 4
    invoke-virtual/range {p2 .. p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v14

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v15

    .line 6
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v8

    move v7, v0

    :goto_0
    if-ge v7, v12, :cond_4

    .line 7
    iget-object v0, v9, Lc9i;->a:Lsyj;

    invoke-virtual {v0, v7}, Lsyj;->g(I)I

    move-result v6

    .line 8
    invoke-static {v6, v11}, Lqyj;->s(ILush;)I

    move-result v5

    .line 9
    invoke-static {v6, v11}, Lish;->t(ILush;)I

    move-result v0

    invoke-static {v6, v11}, Lqyj;->A0(ILush;)I

    move-result v1

    add-int v4, v0, v1

    .line 10
    invoke-static {v6, v11}, Lish;->J(ILush;)I

    move-result v3

    .line 11
    invoke-static {v6, v11}, Lqyj;->H0(ILush;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v2, p3

    .line 12
    invoke-static {v0, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    float-to-int v1, v0

    .line 13
    invoke-virtual/range {p5 .. p5}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Ln7k;->k(Lhrh;I)V

    .line 14
    invoke-virtual {v8}, Lpsh;->getTop()I

    move-result v0

    invoke-static {v0, v15, v14}, Ltyj;->f(IFF)I

    move-result v0

    add-int/2addr v0, v1

    move/from16 v16, v1

    .line 15
    iget v1, v10, Lhr1;->bottom:I

    if-lt v0, v1, :cond_2

    if-lt v3, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    int-to-float v0, v4

    int-to-float v1, v3

    .line 16
    invoke-virtual {v13, v0, v1}, Lwhk;->g(FF)V

    neg-int v1, v4

    move-object/from16 v17, v8

    neg-int v8, v3

    .line 17
    invoke-virtual {v10, v1, v8}, Lhr1;->offset(II)V

    const/4 v0, 0x0

    move/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v19, v3

    move-object/from16 v3, p2

    move/from16 v20, v4

    move-object/from16 v4, p5

    move/from16 v21, v5

    move v5, v6

    move/from16 v22, v6

    move-object/from16 v6, p4

    move/from16 v23, v7

    move/from16 v7, v16

    move v9, v8

    move v8, v0

    .line 18
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lc9i;->b(Lhr1;Lpik;Lush;ILush;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move/from16 v1, v18

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x2

    move-object/from16 v8, p5

    move/from16 v1, v21

    .line 20
    invoke-static {v1, v0, v8}, Lerh;->h(IILush;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, v22

    move-object/from16 v6, p4

    move/from16 v7, v16

    move v8, v0

    .line 21
    invoke-virtual/range {v1 .. v8}, Lc9i;->b(Lhr1;Lpik;Lush;ILush;IZ)V

    goto :goto_1

    :goto_2
    int-to-float v0, v1

    int-to-float v1, v9

    .line 22
    invoke-virtual {v13, v0, v1}, Lwhk;->g(FF)V

    move/from16 v2, v19

    move/from16 v1, v20

    .line 23
    invoke-virtual {v10, v1, v2}, Lhr1;->offset(II)V

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v9, p0

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_4
    :goto_3
    move-object/from16 v17, v8

    .line 24
    invoke-virtual/range {v17 .. v17}, Lpsh;->recycle()V

    return-void
.end method

.method public final d(IIIIFF)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    invoke-static {p1, p6, p5}, Ltyj;->f(IFF)I

    move-result p1

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    return p1
.end method

.method public final e(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    float-to-double p1, p4

    float-to-double p3, p3

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double p1, p1, p3

    double-to-float p1, p1

    return p1
.end method
