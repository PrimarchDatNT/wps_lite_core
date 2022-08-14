.class public Lubk;
.super Lqbk;
.source "OverseaContextMenu.java"


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbk;-><init>(Lzri;)V

    return-void
.end method


# virtual methods
.method public Y(Lvg3$c;Z)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v10

    .line 2
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v11

    .line 4
    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v12

    .line 5
    invoke-virtual {v0}, Lvsi;->s1()Z

    move-result v13

    .line 6
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 7
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->e:Lug3;

    const/16 v1, -0x2754

    const-string v2, "locate-footEndnoteRef"

    .line 9
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_1
    const-string v15, "edit"

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    if-eqz v14, :cond_2

    .line 10
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->q:Lug3;

    const/16 v1, -0x271d

    invoke-virtual {v8, v9, v0, v1, v15}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v14, :cond_3

    .line 12
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->t:Lug3;

    const v1, 0x1020020

    const-string v2, "cut"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->s:Lug3;

    const v1, 0x1020021

    const-string v2, "copy"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_4
    if-nez p2, :cond_5

    .line 15
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v14, :cond_5

    .line 16
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->u:Lug3;

    const v1, 0x1020022

    const-string v2, "paste"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v14, :cond_6

    .line 18
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->v:Lug3;

    const/16 v1, -0x2722

    const-string v2, "delete"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_6
    const-string v7, "writer"

    if-nez v11, :cond_13

    .line 19
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v14, :cond_13

    .line 20
    :cond_7
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-interface {v10}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-interface {v10}, Lkxh;->S1()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    invoke-interface {v10}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v2, v0, Lrbk;->F:Lug3;

    const/16 v3, -0x2741

    const/4 v4, 0x1

    const-string v5, "commnet"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lpbk;->H(Lvg3$c;Lug3;IZLjava/lang/String;)V

    .line 26
    :cond_8
    iget-object v0, v8, Log3;->B:Landroid/content/Context;

    invoke-static {v0, v7}, Lrhf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v2, v0, Lrbk;->T:Lug3;

    const/16 v3, -0x27ac

    iget-object v0, v8, Log3;->B:Landroid/content/Context;

    .line 28
    invoke-static {v0, v7}, Lrhf;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "ciba"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lpbk;->C(Lvg3$c;Lug3;IZLjava/lang/String;)V

    :cond_9
    if-nez p2, :cond_13

    if-nez v12, :cond_13

    .line 30
    invoke-virtual {v8, v10}, Lqbk;->f0(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual/range {p0 .. p0}, Lqbk;->e0()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_a

    const/4 v0, 0x7

    .line 32
    :cond_a
    invoke-static {v0}, Ltki;->h(I)I

    move-result v2

    invoke-static {v2}, Lsfh;->i(I)I

    move-result v3

    .line 33
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v2

    iget-object v2, v2, Lrbk;->B:Lug3;

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    .line 34
    :cond_b
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->A:Lug3;

    move-object v2, v0

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, -0x2742

    const-string v16, "highlight"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v15

    move-object v15, v7

    move-object/from16 v7, v16

    .line 35
    invoke-virtual/range {v0 .. v7}, Lpbk;->D(Lvg3$c;Lug3;IZZILjava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object/from16 v17, v15

    move-object v15, v7

    .line 36
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->C:Lug3;

    const/16 v1, -0x2743

    const-string v2, "cancel-hightlight"

    .line 37
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 38
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 39
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->W:Lug3;

    const/16 v1, -0x2750

    const-string v2, "output-hightlight"

    .line 40
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 41
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lqbk;->O(Lvg3$c;)V

    if-eqz v14, :cond_f

    .line 42
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    :cond_f
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual/range {p0 .. p1}, Lqbk;->R(Lvg3$c;)V

    goto :goto_1

    .line 45
    :cond_10
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->G:Lug3;

    const/16 v1, -0x2744

    const-string v2, "format-brush"

    .line 46
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 47
    :cond_11
    :goto_1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_14

    .line 48
    invoke-virtual {v8, v10}, Lqbk;->g0(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 49
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->D:Lug3;

    const/16 v1, -0x2736

    const-string v2, "underline"

    .line 50
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_12
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->E:Lug3;

    const/16 v1, -0x2737

    const-string v2, "cancel-underline"

    .line 52
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object/from16 v17, v15

    move-object v15, v7

    :cond_14
    :goto_2
    if-nez p2, :cond_15

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    .line 53
    invoke-interface {v10}, Lkxh;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual/range {p0 .. p1}, Lqbk;->P(Lvg3$c;)V

    .line 55
    :cond_15
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    .line 56
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_17

    const-string v0, "member_extract_table"

    .line 57
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "writer_table_switch"

    .line 58
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    invoke-interface {v10}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->R:Lug3;

    const/16 v1, -0x278f

    const-string v2, "table-extract"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 61
    :cond_17
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lue6;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->S:Lug3;

    const/16 v1, -0x2749

    const-string v2, "table-attribute"

    .line 63
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 64
    :cond_18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_19

    .line 65
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_19

    .line 66
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 67
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->T:Lug3;

    const/16 v1, -0x274d

    const-string v2, "ciba"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 68
    :cond_19
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 69
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->H()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 70
    invoke-interface {v10}, Lkxh;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 71
    invoke-virtual {v8, v10}, Lubk;->a0(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v2, v0, Lrbk;->U:Lug3;

    const/16 v3, -0x276c

    const/4 v4, 0x0

    const-string v5, "share"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lpbk;->C(Lvg3$c;Lug3;IZLjava/lang/String;)V

    .line 73
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 74
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 75
    invoke-virtual {v0, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "contextmenu"

    .line 76
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, v8, Lpbk;->d0:Lzri;

    .line 78
    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v15, "read"

    goto :goto_4

    :cond_1a
    move-object/from16 v15, v17

    :goto_4
    invoke-virtual {v0, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "text"

    .line 79
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 80
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 82
    :cond_1b
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v11, :cond_1c

    if-nez v12, :cond_1c

    if-nez v13, :cond_1c

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x30025

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 84
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lqbk;->j0:Z

    .line 86
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->V:Lug3;

    const/16 v1, -0x274f

    const-string v2, "STConvert"

    .line 87
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 88
    :cond_1c
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Lkxh;->t0()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 89
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->X:Lug3;

    const/16 v1, -0x279c

    const-string v2, "call"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public a0(Lkxh;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lkxh;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
