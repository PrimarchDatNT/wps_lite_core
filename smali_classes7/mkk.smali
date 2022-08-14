.class public abstract Lmkk;
.super Ljava/lang/Object;
.source "BalloonTagDrawerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmkk$b;,
        Lmkk$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x47435000    # 50000.0f

    .line 2
    iput v0, p0, Lmkk;->a:F

    return-void
.end method

.method public static c(IILush;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lish;->J(ILush;)I

    move-result v1

    .line 2
    invoke-static {p1, p2}, Lish;->q(ILush;)I

    move-result p1

    sub-int/2addr p1, v1

    .line 3
    invoke-static {p0, p2}, Lnrh;->X(ILush;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {p0, p2}, Lnrh;->Z(ILush;)I

    move-result p0

    if-gt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(IILush;Lwik;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Lwik;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lnrh;->K(ILush;)I

    move-result v1

    invoke-virtual {p2, v1}, Lush;->T(I)I

    move-result v1

    iget v2, p3, Lwik;->e:I

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget v1, p3, Lwik;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p2}, Lnrh;->u(ILush;)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 5
    invoke-static {v1}, Lurh;->T1(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0, p2}, Lnrh;->g0(ILush;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    invoke-static {p0, p1, p2}, Lmkk;->c(IILush;)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-static {p0, p2}, Lnrh;->V(ILush;)I

    move-result v2

    .line 8
    iget v3, p3, Lwik;->c:I

    if-ne v2, v3, :cond_4

    .line 9
    invoke-static {p0, p2}, Lnrh;->w(ILush;)I

    move-result v3

    add-int/2addr v2, v3

    iget p3, p3, Lwik;->d:I

    if-ne v2, p3, :cond_4

    .line 10
    invoke-static {v1}, Lurh;->H1(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-static {p0, p1, p2}, Lmkk;->c(IILush;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public a(IILush;Lcn/wps/moffice/writer/service/IViewSettings;Lmkk$a;)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    .line 1
    invoke-static {v7, v15}, Lcsh;->T(ILush;)I

    move-result v13

    .line 2
    invoke-interface/range {p4 .. p4}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowBalloons()Z

    move-result v0

    .line 3
    invoke-interface/range {p4 .. p4}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v1

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    if-eqz v0, :cond_18

    if-eqz v13, :cond_18

    .line 4
    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    .line 5
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v0

    const/4 v12, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lk7k;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Lk7k;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lk7k;->getScale()F

    move-result v0

    iget v1, v6, Lmkk;->b:F

    invoke-static {v0, v1}, Lekk;->e(FF)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    .line 8
    :goto_1
    invoke-interface/range {p4 .. p4}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 9
    invoke-virtual/range {p3 .. p3}, Lush;->b0()I

    move-result v1

    invoke-static/range {p2 .. p3}, Lish;->A(ILush;)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_5

    .line 10
    invoke-static/range {p2 .. p3}, Lish;->A(ILush;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 11
    invoke-static/range {p2 .. p3}, Lksh;->o1(ILush;)I

    move-result v1

    if-ne v1, v12, :cond_4

    .line 12
    invoke-static/range {p2 .. p3}, Lksh;->c1(ILush;)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static/range {p2 .. p3}, Lksh;->a1(ILush;)I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    move/from16 v18, v0

    goto :goto_3

    :cond_5
    const v0, 0x7fffffff

    const v18, 0x7fffffff

    .line 13
    :goto_3
    invoke-static {}, Lwik;->g()Lwik;

    move-result-object v11

    .line 14
    invoke-interface/range {p4 .. p4}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsShow()I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_6

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v19, 0x1

    :goto_5
    if-nez v0, :cond_8

    const/16 v20, 0x1

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    .line 15
    :goto_6
    invoke-interface/range {p5 .. p5}, Lmkk$a;->d()V

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_7
    if-ge v9, v13, :cond_16

    .line 16
    invoke-static {v9, v7, v15}, Lcsh;->N(IILush;)I

    move-result v8

    .line 17
    invoke-static {v8, v15}, Lnrh;->K(ILush;)I

    move-result v0

    invoke-virtual {v15, v0}, Lush;->T(I)I

    move-result v0

    if-gez v0, :cond_9

    :goto_8
    move/from16 v0, p2

    goto/16 :goto_d

    .line 18
    :cond_9
    iget-boolean v3, v6, Lmkk;->d:Z

    iget-boolean v4, v6, Lmkk;->e:Z

    iget-boolean v5, v6, Lmkk;->f:Z

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lmkk;->d(ILush;ZZZ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 19
    :cond_a
    invoke-static {v8, v15}, Lnrh;->u(ILush;)I

    move-result v0

    .line 20
    invoke-static {v0}, Lmrh;->n(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v12, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    if-eq v0, v10, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    goto :goto_9

    :cond_b
    if-nez v19, :cond_d

    goto :goto_8

    :cond_c
    if-nez v20, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-nez v17, :cond_e

    .line 21
    iget v0, v6, Lmkk;->c:F

    iget v2, v6, Lmkk;->b:F

    invoke-interface {v14, v8, v15, v0, v2}, Lmkk$a;->a(ILush;FF)V

    .line 22
    :cond_e
    iget-boolean v0, v6, Lmkk;->g:Z

    if-eqz v0, :cond_14

    .line 23
    invoke-static {v8, v15}, Lnrh;->u(ILush;)I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 24
    invoke-static {v8, v15}, Lnrh;->g0(ILush;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 25
    invoke-static {v8, v15}, Lnrh;->C(ILush;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_11

    move/from16 v0, p2

    .line 26
    invoke-static {v8, v0, v15, v11}, Lmkk;->e(IILush;Lwik;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    move/from16 v0, p2

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_15

    move/from16 v21, v8

    :cond_13
    :goto_d
    move/from16 v22, v9

    move-object/from16 v23, v11

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_e

    :cond_14
    move/from16 v0, p2

    .line 27
    :cond_15
    invoke-static {v8, v15}, Lnrh;->g0(ILush;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 28
    iget v1, v6, Lmkk;->a:F

    .line 29
    iget v2, v6, Lmkk;->c:F

    const/4 v3, 0x0

    iget v4, v6, Lmkk;->b:F

    move v5, v8

    move-object/from16 v8, p5

    move/from16 v22, v9

    move v9, v5

    const/4 v5, 0x3

    move-object/from16 v10, p3

    move-object/from16 v23, v11

    move v11, v1

    const/4 v1, 0x1

    move v12, v2

    move v2, v13

    move v13, v3

    move-object v3, v14

    move v14, v4

    move-object v4, v15

    move/from16 v15, v18

    invoke-interface/range {v8 .. v15}, Lmkk$a;->b(ILush;FFZFI)V

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v11, v23

    const/4 v10, 0x3

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_16
    move-object v3, v14

    move-object v4, v15

    if-eqz v21, :cond_17

    .line 30
    iget v10, v6, Lmkk;->a:F

    iget v11, v6, Lmkk;->c:F

    const/4 v12, 0x1

    iget v13, v6, Lmkk;->b:F

    move-object/from16 v7, p5

    move/from16 v8, v21

    move-object/from16 v9, p3

    move/from16 v14, v18

    invoke-interface/range {v7 .. v14}, Lmkk$a;->b(ILush;FFZFI)V

    .line 31
    :cond_17
    iget v0, v6, Lmkk;->b:F

    invoke-interface {v3, v0, v4}, Lmkk$a;->c(FLush;)V

    :cond_18
    :goto_f
    return-void
.end method

.method public b(Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    iput v0, p0, Lmkk;->b:F

    .line 2
    sget v1, Liok;->d:I

    int-to-float v1, v1

    sget v2, Liok;->e:F

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lmkk;->c:F

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isDisplayReview()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowRevision()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v3

    .line 5
    invoke-static {v3}, Lvqh;->d(I)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-boolean v4, p0, Lmkk;->g:Z

    .line 6
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowAudioComment()Z

    move-result v4

    iput-boolean v4, p0, Lmkk;->f:Z

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowComment()Z

    move-result p1

    iput-boolean p1, p0, Lmkk;->d:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v3}, Lvqh;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lmkk;->e:Z

    return-void
.end method

.method public final d(ILush;ZZZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lnrh;->u(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {p1, p2}, Lnrh;->c0(ILush;)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-static {v0}, Lmrh;->v(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return p4

    :cond_3
    return v1
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmkk;->a:F

    return-void
.end method
