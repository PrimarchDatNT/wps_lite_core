.class public Lthk;
.super Ljava/lang/Object;
.source "RenderSettingInit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsik;Lkxh;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkxh;->j0()Lgai;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lgai;->e0()Lt9i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsik;->t:Z

    .line 5
    invoke-virtual {p1}, Lgai;->n0()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v0

    iput v0, p0, Lsik;->o:I

    .line 6
    invoke-virtual {p1}, Lgai;->r0()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result p1

    iput p1, p0, Lsik;->p:I

    .line 7
    :goto_1
    invoke-interface {v1}, Lt9i;->next()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lsik;->u:Lj9w;

    invoke-interface {v1}, Lt9i;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lj9w;->add(I)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Lsik;->u:Lj9w;

    invoke-virtual {p0}, Lj9w;->w()V

    return-void
.end method

.method public static b(Lsik;Lsik$b;Lcn/wps/moffice/writer/service/IViewSettings;FLxwh;Loik;Lkik;Lush;)V
    .locals 11

    move-object v6, p0

    .line 1
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowBalloons()Z

    move-result v0

    iput-boolean v0, v6, Lsik;->H:Z

    move-object/from16 v0, p5

    .line 2
    iput-object v0, v6, Lsik;->e:Loik;

    .line 3
    sget-object v0, Lsik$b;->U:Lsik$b;

    move-object v1, p1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lsik;->k(FF)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lsik;->i(Lsik$b;)V

    .line 6
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v7

    .line 7
    iget-boolean v0, v6, Lsik;->i:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lsik;->B:Z

    if-eqz v0, :cond_6

    :cond_1
    if-eqz p6, :cond_6

    .line 8
    invoke-interface/range {p6 .. p6}, Lkik;->getSelection()Lkxh;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 10
    invoke-interface {v10}, Lkxh;->z0()I

    move-result v5

    .line 11
    iget-boolean v1, v6, Lsik;->i:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2

    if-eqz p7, :cond_2

    .line 12
    invoke-virtual {p4}, Lxwh;->a()I

    move-result v1

    .line 13
    iput v1, v6, Lsik;->w:I

    .line 14
    iput-boolean v9, v6, Lsik;->v:Z

    .line 15
    :cond_2
    iput v5, v6, Lsik;->s:I

    .line 16
    sget-object v1, Loxh;->S:Loxh;

    if-ne v0, v1, :cond_3

    .line 17
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isDrawSelection()Z

    move-result v0

    iput-boolean v0, v6, Lsik;->n:Z

    .line 18
    invoke-interface {v10}, Lkxh;->getStart()I

    move-result v1

    .line 19
    invoke-interface {v10}, Lkxh;->getEnd()I

    move-result v2

    .line 20
    invoke-interface {v10}, Lkxh;->y1()I

    move-result v3

    invoke-interface {v10}, Lkxh;->N()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsik;->n(IIIII)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p0, v10}, Lthk;->a(Lsik;Lkxh;)V

    .line 23
    :cond_4
    :goto_0
    invoke-interface {v10}, Lkxh;->Q0()Z

    move-result v0

    iput-boolean v0, v6, Lsik;->m:Z

    .line 24
    invoke-interface {v10}, Lkxh;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lsik;->m(I)V

    .line 25
    invoke-interface {v10}, Lkxh;->e1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v10, v8}, Lkxh;->v0(Z)V

    goto :goto_1

    .line 27
    :cond_5
    iput v5, v6, Lsik;->s:I

    .line 28
    sget-object v1, Loxh;->S:Loxh;

    if-ne v0, v1, :cond_6

    .line 29
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isDrawSelection()Z

    move-result v0

    iput-boolean v0, v6, Lsik;->n:Z

    .line 30
    invoke-interface {v10}, Lkxh;->getStart()I

    move-result v1

    .line 31
    invoke-interface {v10}, Lkxh;->getEnd()I

    move-result v2

    .line 32
    invoke-interface {v10}, Lkxh;->y1()I

    move-result v3

    invoke-interface {v10}, Lkxh;->N()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsik;->n(IIIII)V

    .line 33
    :cond_6
    :goto_1
    iget-boolean v0, v6, Lsik;->I:Z

    if-eqz v0, :cond_a

    .line 34
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isDisplayReview()Z

    move-result v0

    .line 35
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowComment()Z

    move-result v1

    iput-boolean v1, v6, Lsik;->J:Z

    if-eqz v0, :cond_8

    .line 36
    invoke-static {v7}, Lvqh;->m(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowBalloons()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v6, Lsik;->K:Z

    .line 37
    :cond_8
    invoke-static {v7}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-static {v7}, Lvqh;->l(I)Z

    move-result v0

    iput-boolean v0, v6, Lsik;->J:Z

    .line 39
    :cond_9
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowAudioComment()Z

    move-result v0

    iput-boolean v0, v6, Lsik;->L:Z

    .line 40
    :cond_a
    invoke-static {v7}, Lvqh;->c(I)Z

    move-result v0

    .line 41
    iget-boolean v1, v6, Lsik;->l:Z

    and-int/2addr v1, v0

    iput-boolean v1, v6, Lsik;->l:Z

    .line 42
    iget-boolean v1, v6, Lsik;->E:Z

    and-int/2addr v1, v0

    iput-boolean v1, v6, Lsik;->E:Z

    xor-int/2addr v0, v9

    .line 43
    iput-boolean v0, v6, Lsik;->y:Z

    .line 44
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isHideFootNndNoteTag()Z

    move-result v0

    iput-boolean v0, v6, Lsik;->z:Z

    .line 45
    invoke-static {v7}, Lvqh;->d(I)Z

    move-result v0

    xor-int/2addr v0, v9

    iput-boolean v0, v6, Lsik;->j:Z

    if-eqz p6, :cond_b

    .line 46
    invoke-interface/range {p6 .. p6}, Lkik;->R()Lc1m;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 47
    invoke-interface/range {p6 .. p6}, Lkik;->R()Lc1m;

    move-result-object v0

    invoke-interface {v0}, Lc1m;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v6, Lsik;->f:Z

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v0, p3

    float-to-int v0, v0

    .line 48
    iput v0, v6, Lsik;->S:I

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v0, p3

    float-to-int v0, v0

    .line 49
    iput v0, v6, Lsik;->T:I

    .line 50
    iget-object v0, v6, Lsik;->e:Loik;

    invoke-virtual {v0}, Loik;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    invoke-static {v7}, Lvqh;->k(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_4
    iput-boolean v9, v6, Lsik;->b:Z

    .line 52
    invoke-static {v7}, Lvqh;->a(I)Z

    move-result v0

    iput-boolean v0, v6, Lsik;->G:Z

    if-eqz p6, :cond_e

    .line 53
    invoke-interface/range {p6 .. p6}, Lkik;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    iput-boolean v8, v6, Lsik;->h:Z

    :cond_e
    return-void
.end method
