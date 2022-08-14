.class public Lr6p;
.super Ljava/lang/Object;
.source "TransformTextBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6p$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgk$c;Lthp;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgk$c;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lgk$c;->b()D

    move-result-wide p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgk$c;->a()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    invoke-virtual {p0}, Lgk$c;->a()D

    move-result-wide v0

    .line 5
    iget-object p0, p1, Lthp;->g:Lrhp;

    iget p0, p0, Lrhp;->d:F

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    iget v3, v3, Lrhp;->d:F

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    float-to-double p0, p0

    mul-double p0, p0, v0

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double p0, p0, v0

    return-wide p0

    :cond_2
    return-wide v2
.end method

.method public static b(Lgk;Z)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgk;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lgk;->e()Lbw0;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lgk;->q()Lgk$a;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lgk;->r()Lgk$b;

    move-result-object p0

    invoke-virtual {p0}, Lgk$b;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    return v0
.end method

.method public static final c(Lly0;Lxco;)Lchp;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lly0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->l()Lmy0$a;

    move-result-object v0

    invoke-virtual {v0}, Lmy0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->l()Lmy0$a;

    move-result-object v0

    invoke-virtual {v0}, Lmy0$a;->c()I

    move-result v0

    const v2, 0xea60

    div-int/2addr v0, v2

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lly0;->l()Lly0$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [F

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [F

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly0$a;

    .line 11
    invoke-virtual {v3}, Lly0$a;->e()Lpx0;

    move-result-object v8

    invoke-static {v8, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v8

    .line 12
    invoke-static {v8}, Ldfp;->d(I)F

    move-result v9

    aput v9, v6, v1

    .line 13
    aput v8, v5, v1

    .line 14
    invoke-virtual {v3}, Lly0$a;->n()D

    move-result-wide v8

    double-to-float v3, v8

    aput v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lchp$a;->T:Lchp$a;

    .line 16
    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->n()Lmy0$b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v1

    invoke-virtual {v1}, Lmy0;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmy0$b;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lmy0$b;->n()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    sget-object v1, Lchp$a;->S:Lchp$a;

    goto :goto_3

    .line 20
    :cond_4
    sget-object v1, Lchp$a;->I:Lchp$a;

    goto :goto_3

    .line 21
    :cond_5
    sget-object v1, Lchp$a;->B:Lchp$a;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, p1

    .line 22
    :goto_3
    new-instance v8, Lchp;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lchp;-><init>(Lchp$a;I[I[F[F)V

    if-eq v1, p1, :cond_7

    .line 23
    invoke-virtual {v0}, Lmy0$b;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lmy0$b;->h()Lmx0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {v0}, Lmy0$b;->h()Lmx0;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmx0;->w()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lmx0;->m()D

    move-result-wide v1

    double-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Lmx0;->p()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lmx0;->s()D

    move-result-wide v3

    double-to-float p1, v3

    .line 27
    invoke-virtual {v8, v0, v1, v2, p1}, Lchp;->i(FFFF)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lly0;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lly0;->D()Lmx0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lly0;->D()Lmx0;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lmx0;->w()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0}, Lmx0;->m()D

    move-result-wide v0

    double-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Lmx0;->p()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0}, Lmx0;->s()D

    move-result-wide v2

    double-to-float p0, v2

    .line 32
    invoke-virtual {v8, p1, v0, v1, p0}, Lchp;->j(FFFF)V

    :cond_8
    return-object v8
.end method

.method public static d(Lak;Leq5;Lj26;Lxco;)Ldhp;
    .locals 17

    .line 1
    new-instance v6, Ldhp;

    invoke-direct {v6}, Ldhp;-><init>()V

    .line 2
    new-instance v0, Lr6p$a;

    invoke-direct {v0}, Lr6p$a;-><init>()V

    invoke-virtual {v6, v0}, Ldhp;->q0(Lnhp;)V

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v6, v7}, Ldhp;->w0(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lak;->b()Lbk;

    move-result-object v8

    .line 5
    invoke-static {v8, v6}, Lr6p;->g(Lbk;Ldhp;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lak;->c()Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static/range {p1 .. p1}, Ln6p;->p(Leq5;)Lez0;

    move-result-object v12

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v10, :cond_8

    .line 11
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lfk;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lr6p;->f(Leq5;Lfk;Lj26;Lxco;Lez0;Ldhp;)Lthp;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lthp;->c()F

    move-result v1

    invoke-virtual {v6, v1}, Ldhp;->t0(F)V

    .line 14
    new-instance v1, Lr6p$b;

    invoke-direct {v1}, Lr6p$b;-><init>()V

    .line 15
    invoke-virtual {v1, v15}, Lr6p$b;->e(I)V

    .line 16
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lohp;

    invoke-direct {v2}, Lohp;-><init>()V

    .line 18
    invoke-virtual/range {v16 .. v16}, Lfk;->b()Lgk;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lgk;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Lr6p$b;->g(I)V

    .line 20
    sget-object v4, Lk41;->H:Ljava/util/Map;

    invoke-virtual {v3}, Lgk;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 21
    invoke-static {v4}, Lr6p;->r(Ljava/lang/Integer;)S

    move-result v4

    iput-short v4, v2, Lohp;->a:S

    .line 22
    invoke-virtual {v3}, Lgk;->p()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lr6p;->o(F)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    iput-short v4, v2, Lohp;->b:S

    .line 23
    invoke-virtual {v3}, Lgk;->C()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lr6p;->o(F)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    iput-short v4, v2, Lohp;->d:S

    .line 24
    invoke-virtual {v3}, Lgk;->k()Lgk$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Lgk;->k()Lgk$c;

    move-result-object v4

    invoke-static {v4, v0}, Lr6p;->a(Lgk$c;Lthp;)D

    move-result-wide v4

    iput-wide v4, v2, Lohp;->f:D

    .line 26
    :cond_0
    invoke-virtual {v3}, Lgk;->l()Lgk$c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v3}, Lgk;->l()Lgk$c;

    move-result-object v4

    invoke-static {v4, v0}, Lr6p;->a(Lgk$c;Lthp;)D

    move-result-wide v4

    iput-wide v4, v2, Lohp;->g:D

    .line 28
    :cond_1
    invoke-static {v3, v8, v2}, Lr6p;->j(Lgk;Lbk;Lohp;)V

    .line 29
    invoke-virtual {v6}, Ldhp;->b0()Z

    move-result v4

    iput-boolean v4, v2, Lohp;->j:Z

    .line 30
    iget-object v4, v0, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lr6p$b;->c(Z)V

    move-object/from16 v1, p1

    .line 31
    invoke-static {v1, v3, v13, v14}, Lr6p;->e(Leq5;Lgk;Ljava/util/List;Z)Ljhp;

    move-result-object v3

    iput-object v3, v2, Lohp;->m:Ljhp;

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    .line 32
    :goto_2
    iget-object v3, v0, Lthp;->g:Lrhp;

    if-eqz v3, :cond_6

    .line 33
    iget-object v4, v2, Lohp;->m:Ljhp;

    .line 34
    invoke-virtual {v4}, Ljhp;->i()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    iget-object v4, v2, Lohp;->m:Ljhp;

    .line 35
    invoke-virtual {v4}, Ljhp;->i()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    .line 36
    iget-object v4, v2, Lohp;->m:Ljhp;

    invoke-virtual {v4}, Ljhp;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    iget-object v4, v2, Lohp;->m:Ljhp;

    iget v5, v3, Lrhp;->e:I

    invoke-virtual {v4, v5}, Ljhp;->Q(I)V

    .line 38
    :cond_4
    iget-object v4, v2, Lohp;->m:Ljhp;

    invoke-virtual {v4}, Ljhp;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    iget-object v4, v2, Lohp;->m:Ljhp;

    iget-object v5, v3, Lrhp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljhp;->d(Ljava/lang/String;)V

    .line 40
    :cond_5
    iget-object v4, v2, Lohp;->m:Ljhp;

    invoke-virtual {v4}, Ljhp;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    iget-object v4, v2, Lohp;->m:Ljhp;

    iget v5, v3, Lrhp;->d:F

    invoke-virtual {v4, v5}, Ljhp;->e(F)V

    .line 42
    :cond_6
    iget-object v4, v2, Lohp;->m:Ljhp;

    invoke-virtual {v4}, Ljhp;->p()V

    .line 43
    iput-boolean v7, v0, Lthp;->i:Z

    .line 44
    iput-object v3, v0, Lthp;->g:Lrhp;

    .line 45
    iput-object v2, v0, Lthp;->f:Lohp;

    if-eqz v3, :cond_7

    .line 46
    iget v3, v3, Lrhp;->v:I

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iput v3, v2, Lohp;->n:I

    .line 47
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-virtual {v6, v11}, Ldhp;->C0(Ljava/util/List;)V

    return-object v6
.end method

.method public static e(Leq5;Lgk;Ljava/util/List;Z)Ljhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lgk;",
            "Ljava/util/List<",
            "Lr6p$b;",
            ">;Z)",
            "Ljhp;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    .line 2
    invoke-static {p1, p3}, Lr6p;->b(Lgk;Z)I

    move-result p3

    .line 3
    invoke-virtual {v0, p3}, Ljhp;->M(I)V

    const/4 v1, -0x1

    if-ne v1, p3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lr6p;->l(Leq5;Ljhp;Lgk;Ljava/util/List;)V

    .line 5
    invoke-static {p1, v0}, Lr6p;->q(Lgk;Ljhp;)V

    .line 6
    invoke-static {p1, v0}, Lr6p;->n(Lgk;Ljhp;)V

    .line 7
    invoke-static {p1, v0}, Lr6p;->k(Lgk;Ljhp;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Ljhp;->S(Z)V

    return-object v0
.end method

.method public static f(Leq5;Lfk;Lj26;Lxco;Lez0;Ldhp;)Lthp;
    .locals 10

    .line 1
    new-instance v0, Lthp;

    invoke-direct {v0}, Lthp;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lthp;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ll6p;

    invoke-direct {v1, p1}, Ll6p;-><init>(Lfk;)V

    .line 4
    invoke-virtual {v1}, Ll6p;->b()Ll6p$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    new-instance v9, Lrhp;

    invoke-direct {v9}, Lrhp;-><init>()V

    .line 6
    iget v3, v2, Ll6p$a;->b:I

    iput v3, v9, Lrhp;->v:I

    .line 7
    iget v4, v2, Ll6p$a;->c:I

    iput v4, v9, Lrhp;->w:I

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ll6p$a;->a()Lck;

    move-result-object v5

    move-object v3, p0

    move-object v4, v9

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 9
    invoke-static/range {v3 .. v8}, Lr6p;->m(Leq5;Lrhp;Lck;Lj26;Lxco;Lez0;)V

    .line 10
    iget-object v2, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {v1}, Ll6p;->b()Ll6p$a;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Ll6p;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p5, v2}, Ldhp;->g(I)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lfk;->d()Lck;

    move-result-object p5

    const-string v2, "\r"

    if-eqz p5, :cond_3

    iget-object p5, v1, Ll6p;->d:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 15
    new-instance p5, Lrhp;

    invoke-direct {p5}, Lrhp;-><init>()V

    .line 16
    iget-object v3, v1, Ll6p;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, p5, Lrhp;->v:I

    add-int/lit8 v3, v3, 0x1

    .line 17
    iput v3, p5, Lrhp;->w:I

    .line 18
    invoke-virtual {p1}, Lfk;->d()Lck;

    move-result-object v5

    move-object v3, p0

    move-object v4, p5

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 19
    invoke-static/range {v3 .. v8}, Lr6p;->m(Leq5;Lrhp;Lck;Lj26;Lxco;Lez0;)V

    .line 20
    iget-object p0, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Ll6p;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ll6p;->d:Ljava/lang/String;

    .line 22
    :cond_3
    iget-object p0, v1, Ll6p;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Ll6p;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ll6p;->d:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object p0, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 25
    iget-object p0, v0, Lthp;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp;

    iput-object p0, v0, Lthp;->g:Lrhp;

    .line 26
    iget-object p0, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_5
    iget-object p0, v1, Ll6p;->d:Ljava/lang/String;

    iput-object p0, v0, Lthp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Lbk;Ldhp;)V
    .locals 2

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbk;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbk;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ldhp;->F0(Z)V

    :cond_1
    const v0, 0x47b29800    # 91440.0f

    .line 3
    invoke-static {v0}, Lr6p;->o(F)F

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Ldhp;->r0(F)V

    .line 5
    invoke-virtual {p1, v0}, Ldhp;->A0(F)V

    const v0, 0x47329800    # 45720.0f

    .line 6
    invoke-static {v0}, Lr6p;->o(F)F

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ldhp;->D0(F)V

    .line 8
    invoke-virtual {p1, v0}, Ldhp;->m0(F)V

    .line 9
    invoke-virtual {p0}, Lbk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lbk;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lr6p;->o(F)F

    move-result v0

    invoke-virtual {p1, v0}, Ldhp;->r0(F)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbk;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lbk;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lr6p;->o(F)F

    move-result v0

    invoke-virtual {p1, v0}, Ldhp;->A0(F)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lbk;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lbk;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lr6p;->o(F)F

    move-result v0

    invoke-virtual {p1, v0}, Ldhp;->D0(F)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lbk;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lbk;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lr6p;->o(F)F

    move-result v0

    invoke-virtual {p1, v0}, Ldhp;->m0(F)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lbk;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lbk;->s()B

    move-result v0

    invoke-virtual {p1, v0}, Ldhp;->B0(I)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lbk;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lbk;->n()I

    move-result v0

    invoke-static {v0}, Lmoo;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldhp;->k0(I)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lbk;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0}, Lbk;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldhp;->l0(Z)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lbk;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p0}, Lbk;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Ldhp;->E0(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static h(Lck;Lrhp;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    iput-byte v0, p1, Lrhp;->q:B

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lck;->g()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x66

    .line 3
    iput-byte p0, p1, Lrhp;->q:B

    goto :goto_0

    :cond_2
    const/16 p0, 0x65

    .line 4
    iput-byte p0, p1, Lrhp;->q:B

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v0, p1, Lrhp;->q:B

    :goto_0
    return-void
.end method

.method public static i(Lck;Lrhp;Lxco;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    iput-byte v0, p1, Lrhp;->g:B

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lck;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    .line 3
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    .line 4
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x11

    .line 5
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    .line 6
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    .line 7
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    .line 8
    :pswitch_5
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    .line 9
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    .line 10
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    .line 11
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xe

    .line 12
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x8

    .line 13
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xd

    .line 14
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x7

    .line 15
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x2

    .line 16
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x10

    .line 17
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    .line 18
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xc

    .line 19
    iput-byte v0, p1, Lrhp;->g:B

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x6

    .line 20
    iput-byte v0, p1, Lrhp;->g:B

    .line 21
    :goto_0
    invoke-virtual {p0}, Lck;->i()Lky0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lky0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lky0;->D()Lpx0;

    move-result-object p0

    invoke-static {p0, p2}, Lyco;->b(Lpx0;Lxco;)I

    move-result p0

    iput p0, p1, Lrhp;->h:I

    goto :goto_1

    .line 24
    :cond_1
    iget p0, p1, Lrhp;->e:I

    iput p0, p1, Lrhp;->h:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j(Lgk;Lbk;Lohp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgk;->j()Lgk$c;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk$c;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iput-wide v2, p2, Lohp;->i:D

    .line 4
    invoke-virtual {p0}, Lgk$c;->a()D

    move-result-wide v0

    iput-wide v0, p2, Lohp;->h:D

    .line 5
    invoke-virtual {p1}, Lbk;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Lbk;->s()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 7
    iget-wide v0, p2, Lohp;->h:D

    invoke-virtual {p1}, Lbk;->e()D

    move-result-wide p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lohp;->h:D

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lgk$c;->b()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 9
    iput-wide v2, p2, Lohp;->h:D

    .line 10
    invoke-virtual {p0}, Lgk$c;->b()D

    move-result-wide p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    iput-wide p0, p2, Lohp;->i:D

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lgk;Ljhp;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljhp;->G(Z)V

    .line 2
    invoke-virtual {p0}, Lgk;->r()Lgk$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgk$b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljhp;->G(Z)V

    :cond_0
    return-void
.end method

.method public static l(Leq5;Ljhp;Lgk;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljhp;",
            "Lgk;",
            "Ljava/util/List<",
            "Lr6p$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljhp;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljhp;->M(I)V

    .line 3
    invoke-virtual {p2}, Lgk;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljhp;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v0, :cond_6

    .line 4
    invoke-virtual {p2}, Lgk;->e()Lbw0;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbw0;->p()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lbw0;->o()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lbw0;->s()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lbw0;->r()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    if-eq v0, p2, :cond_c

    .line 9
    invoke-static {p0}, Ln6p;->q(Leq5;)Lj26;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 10
    sget-object p3, Lm26;->B:Lm26;

    invoke-interface {p0, p2, p3}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljhp;->C()F

    move-result p2

    float-to-int p2, p2

    if-ge p2, v1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljhp;->j()F

    move-result p2

    float-to-int p2, p2

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljhp;->A()F

    move-result p3

    float-to-int p3, p3

    if-ge p3, v1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljhp;->j()F

    move-result p3

    float-to-int p3, p3

    .line 15
    :cond_5
    invoke-static {p0, p2, p3}, Lajp;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljhp;->P(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p1, v2}, Ljhp;->M(I)V

    goto/16 :goto_5

    :cond_6
    const/4 p0, 0x2

    if-ne p0, v0, :cond_c

    .line 18
    invoke-virtual {p2}, Lgk;->q()Lgk$a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2}, Lgk$a;->a()I

    move-result v2

    .line 20
    sget-object v3, Lk41;->J:Ljava/util/Map;

    invoke-virtual {p2}, Lgk$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 22
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6p$b;

    .line 23
    invoke-virtual {v4, v2}, Lr6p$b;->h(I)V

    .line 24
    invoke-virtual {v4}, Lr6p$b;->d()I

    move-result v5

    .line 25
    invoke-virtual {v4, p2}, Lr6p$b;->f(I)V

    sub-int/2addr v3, v1

    move v1, v2

    :goto_2
    if-ltz v3, :cond_b

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6p$b;

    .line 27
    invoke-virtual {v4}, Lr6p$b;->d()I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 28
    invoke-virtual {v4}, Lr6p$b;->i()I

    move-result v6

    if-ne v6, p2, :cond_b

    .line 29
    invoke-virtual {v4}, Lr6p$b;->a()I

    move-result v6

    if-eq v2, v6, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v4}, Lr6p$b;->b()Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v4}, Lr6p$b;->d()I

    move-result v4

    if-ge v4, v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 32
    :cond_b
    :goto_4
    new-instance p3, Lioo;

    invoke-direct {p3}, Lioo;-><init>()V

    .line 33
    invoke-virtual {p3, p2, v1, v0}, Lioo;->c(IIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljhp;->w(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Ljhp;->M(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static m(Leq5;Lrhp;Lck;Lj26;Lxco;Lez0;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lck;->c()Lzj;

    move-result-object v5

    invoke-static {v5}, Lk6p;->c(Lzj;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lrhp;->a:Ljava/lang/String;

    move-object/from16 v5, p0

    .line 2
    invoke-static {v5, v1, v4, v3}, Lk6p;->b(Leq5;Lck;Lez0;Lxco;)I

    move-result v5

    iput v5, v0, Lrhp;->e:I

    .line 3
    invoke-virtual/range {p2 .. p2}, Lck;->a()Lky0;

    move-result-object v5

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Lky0;->E()I

    move-result v7

    if-nez v7, :cond_0

    .line 5
    iget v7, v0, Lrhp;->e:I

    invoke-static {v7}, Ldfp;->d(I)F

    move-result v7

    div-float/2addr v7, v6

    iput v7, v0, Lrhp;->f:F

    .line 6
    :cond_0
    invoke-static/range {p2 .. p2}, Lk6p;->a(Lck;)F

    move-result v7

    iput v7, v0, Lrhp;->d:F

    .line 7
    invoke-static {v1, v0, v3}, Lr6p;->i(Lck;Lrhp;Lxco;)V

    .line 8
    invoke-static {v1, v0}, Lr6p;->h(Lck;Lrhp;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lck;->e()Lty0;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v7}, Lty0;->P()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Lty0;->O()Lky0;

    move-result-object v12

    invoke-virtual {v12}, Lky0;->E()I

    move-result v12

    if-eq v12, v8, :cond_5

    .line 11
    new-instance v12, Lehp;

    invoke-direct {v12}, Lehp;-><init>()V

    const/high16 v13, 0x3f400000    # 0.75f

    .line 12
    invoke-virtual {v7}, Lty0;->X()I

    move-result v14

    if-eqz v14, :cond_1

    .line 13
    invoke-virtual {v7}, Lty0;->X()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v13}, Lr6p;->o(F)F

    move-result v13

    move/from16 v16, v13

    goto :goto_0

    :cond_1
    const/high16 v16, 0x3f400000    # 0.75f

    .line 14
    :goto_0
    invoke-virtual {v7}, Lty0;->l()I

    move-result v17

    .line 15
    invoke-virtual {v7}, Lty0;->z()I

    move-result v18

    .line 16
    invoke-virtual {v7}, Lty0;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Lty0;->d()Lty0$d;

    move-result-object v13

    invoke-virtual {v13}, Lty0$d;->n()I

    move-result v13

    move/from16 v19, v13

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    .line 17
    :goto_1
    invoke-virtual {v7}, Lty0;->p()I

    move-result v20

    .line 18
    invoke-virtual {v7}, Lty0;->O()Lky0;

    move-result-object v13

    invoke-static {v13, v3}, Lp6p;->a(Lky0;Lxco;)I

    move-result v14

    .line 19
    invoke-virtual {v7}, Lty0;->O()Lky0;

    move-result-object v13

    invoke-virtual {v13}, Lky0;->E()I

    move-result v13

    if-ne v13, v9, :cond_4

    .line 20
    invoke-virtual {v7}, Lty0;->O()Lky0;

    move-result-object v7

    invoke-virtual {v7}, Lky0;->m()Lly0;

    move-result-object v7

    invoke-static {v7, v3}, Lr6p;->c(Lly0;Lxco;)Lchp;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v13, v12

    move-object v14, v7

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 21
    invoke-virtual/range {v13 .. v19}, Lehp;->b(Lchp;FIIII)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float v15, v10, v7

    move-object v13, v12

    .line 23
    invoke-virtual/range {v13 .. v20}, Lehp;->a(IFFIIII)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float v15, v10, v7

    move-object v13, v12

    .line 25
    invoke-virtual/range {v13 .. v20}, Lehp;->a(IFFIIII)V

    .line 26
    :goto_2
    iput-object v12, v0, Lrhp;->j:Lehp;

    :cond_5
    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_13

    .line 27
    new-instance v4, Lbhp;

    invoke-direct {v4}, Lbhp;-><init>()V

    iput-object v4, v0, Lrhp;->i:Lbhp;

    .line 28
    invoke-virtual {v5}, Lky0;->E()I

    move-result v4

    if-eq v4, v12, :cond_12

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_6

    goto/16 :goto_7

    .line 29
    :cond_6
    iget-object v2, v0, Lrhp;->i:Lbhp;

    sget-object v4, Lbhp$b;->B:Lbhp$b;

    invoke-virtual {v2, v4}, Lbhp;->d(Lbhp$b;)V

    goto/16 :goto_7

    .line 30
    :cond_7
    invoke-virtual {v5}, Lky0;->m()Lly0;

    move-result-object v2

    invoke-static {v2, v3}, Lr6p;->c(Lly0;Lxco;)Lchp;

    move-result-object v2

    .line 31
    iget-object v4, v0, Lrhp;->i:Lbhp;

    invoke-virtual {v4, v2}, Lbhp;->e(Lchp;)V

    goto/16 :goto_7

    .line 32
    :cond_8
    invoke-virtual {v5}, Lky0;->d()Lny0;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lny0;->t()Lbw0;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lbw0;->p()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lbw0;->o()I

    move-result v8

    if-ltz v8, :cond_9

    .line 35
    invoke-virtual {v5}, Lbw0;->o()I

    move-result v8

    sget-object v9, Lm26;->B:Lm26;

    invoke-interface {v2, v8, v9}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {v5}, Lbw0;->s()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lbw0;->r()I

    move-result v8

    if-ltz v8, :cond_a

    .line 37
    invoke-virtual {v5}, Lbw0;->r()I

    move-result v8

    sget-object v9, Lm26;->B:Lm26;

    invoke-interface {v2, v8, v9}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v7

    :goto_3
    if-nez v2, :cond_b

    goto/16 :goto_7

    .line 38
    :cond_b
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    invoke-virtual {v5}, Lbw0;->u()Lbw0$a;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v5, v8}, Lbw0$a;->f(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_e

    .line 43
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsw0;

    if-eqz v13, :cond_c

    .line 44
    invoke-virtual {v13}, Lsw0;->A()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 45
    invoke-virtual {v13}, Lsw0;->z()Ljw0;

    move-result-object v9

    invoke-virtual {v9}, Ljw0;->h()D

    move-result-wide v13

    double-to-float v9, v13

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    :cond_e
    invoke-virtual {v4}, Lny0;->z()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lny0;->y()Loy0;

    move-result-object v5

    invoke-virtual {v5}, Loy0;->v()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lny0;->y()Loy0;

    move-result-object v5

    invoke-virtual {v5}, Loy0;->u()Loy0$b;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 47
    invoke-virtual {v4}, Lny0;->y()Loy0;

    move-result-object v5

    invoke-virtual {v5}, Loy0;->u()Loy0$b;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Loy0$b;->A()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lr6p;->o(F)F

    move-result v16

    .line 49
    invoke-virtual {v5}, Loy0$b;->B()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lr6p;->o(F)F

    move-result v17

    .line 50
    invoke-virtual {v5}, Loy0$b;->u()D

    move-result-wide v13

    double-to-float v8, v13

    .line 51
    invoke-virtual {v5}, Loy0$b;->w()D

    move-result-wide v13

    double-to-float v15, v13

    const/4 v13, 0x7

    .line 52
    invoke-virtual {v5}, Loy0$b;->r()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 53
    invoke-virtual {v5}, Loy0$b;->q()I

    move-result v13

    move/from16 v20, v13

    goto :goto_5

    :cond_f
    const/16 v20, 0x7

    .line 54
    :goto_5
    invoke-virtual {v5}, Loy0$b;->m()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 55
    invoke-virtual {v5}, Loy0$b;->l()I

    move-result v5

    move/from16 v21, v5

    goto :goto_6

    :cond_10
    const/16 v21, 0x0

    .line 56
    :goto_6
    iget-object v13, v0, Lrhp;->i:Lbhp;

    move-object v14, v2

    move v5, v15

    move v15, v9

    move/from16 v18, v8

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v21}, Lbhp;->c(Landroid/graphics/Bitmap;FFFFFII)V

    .line 57
    :cond_11
    invoke-virtual {v4}, Lny0;->y()Loy0;

    move-result-object v4

    invoke-virtual {v4}, Loy0;->r()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 58
    iget-object v4, v0, Lrhp;->i:Lbhp;

    invoke-virtual {v4, v2, v9}, Lbhp;->b(Landroid/graphics/Bitmap;F)V

    goto :goto_7

    .line 59
    :cond_12
    invoke-virtual {v5}, Lky0;->z()Lpy0;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lpy0;->k()Lpx0;

    move-result-object v4

    invoke-static {v4, v3}, Lyco;->b(Lpx0;Lxco;)I

    move-result v4

    .line 61
    invoke-virtual {v2}, Lpy0;->m()Lpx0;

    move-result-object v5

    invoke-static {v5, v3}, Lyco;->b(Lpx0;Lxco;)I

    move-result v5

    .line 62
    invoke-virtual {v2}, Lpy0;->i()I

    move-result v2

    .line 63
    iget-object v8, v0, Lrhp;->i:Lbhp;

    invoke-virtual {v8, v4, v5, v2}, Lbhp;->h(III)V

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_14

    .line 64
    invoke-virtual/range {p5 .. p5}, Lez0;->p()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p5 .. p5}, Lez0;->o()Lgz0;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 65
    new-instance v2, Lbhp;

    invoke-direct {v2}, Lbhp;-><init>()V

    .line 66
    sget-object v4, Lbhp$b;->I:Lbhp$b;

    invoke-virtual {v2, v4}, Lbhp;->d(Lbhp$b;)V

    .line 67
    iget v4, v0, Lrhp;->e:I

    iput v4, v2, Lbhp;->e:I

    .line 68
    iput-object v2, v0, Lrhp;->i:Lbhp;

    .line 69
    :cond_14
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lck;->k()Lvw0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    .line 70
    invoke-virtual {v2}, Lvw0;->A()I

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v2}, Lvw0;->w()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 71
    invoke-virtual {v2}, Lvw0;->v()Luw0;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 72
    invoke-virtual {v2}, Luw0;->s()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Luw0;->r()Lbx0;

    move-result-object v5

    goto :goto_8

    :cond_15
    move-object v5, v7

    .line 73
    :goto_8
    invoke-virtual {v2}, Luw0;->u()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2}, Luw0;->t()Ldx0;

    move-result-object v7

    .line 74
    :cond_16
    invoke-virtual {v2}, Luw0;->G()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Luw0;->F()Lex0;

    :cond_17
    const v8, 0x476a6000    # 60000.0f

    if-eqz v5, :cond_1c

    .line 75
    invoke-virtual {v5}, Lbx0;->q()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 76
    invoke-virtual {v5}, Lbx0;->p()Lpx0;

    move-result-object v7

    invoke-static {v7, v3}, Lyco;->b(Lpx0;Lxco;)I

    move-result v7

    .line 77
    invoke-static {v7}, Ldfp;->d(I)F

    move-result v9

    div-float v10, v9, v6

    move v14, v7

    move v15, v10

    goto :goto_9

    :cond_18
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    :goto_9
    invoke-virtual {v5}, Lbx0;->v()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 79
    invoke-virtual {v5}, Lbx0;->u()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lr6p;->o(F)F

    move-result v6

    move/from16 v16, v6

    goto :goto_a

    :cond_19
    const/16 v16, 0x0

    .line 80
    :goto_a
    invoke-virtual {v5}, Lbx0;->m()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 81
    invoke-virtual {v5}, Lbx0;->l()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lr6p;->o(F)F

    move-result v6

    move/from16 v17, v6

    goto :goto_b

    :cond_1a
    const/16 v17, 0x0

    .line 82
    :goto_b
    invoke-virtual {v5}, Lbx0;->t()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 83
    invoke-virtual {v5}, Lbx0;->s()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    move/from16 v18, v5

    goto :goto_c

    :cond_1b
    const/16 v18, 0x0

    .line 84
    :goto_c
    new-instance v5, Lghp;

    invoke-direct {v5}, Lghp;-><init>()V

    move-object v13, v5

    .line 85
    invoke-virtual/range {v13 .. v18}, Lghp;->a(IFFFF)V

    .line 86
    iput-object v5, v0, Lrhp;->k:Lghp;

    goto/16 :goto_11

    :cond_1c
    if-eqz v7, :cond_21

    .line 87
    invoke-virtual {v7}, Ldx0;->v()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 88
    invoke-virtual {v7}, Ldx0;->u()Lpx0;

    move-result-object v5

    invoke-static {v5, v3}, Lyco;->b(Lpx0;Lxco;)I

    move-result v5

    .line 89
    invoke-static {v5}, Ldfp;->d(I)F

    move-result v9

    div-float v10, v9, v6

    move v14, v5

    move v15, v10

    goto :goto_d

    :cond_1d
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 90
    :goto_d
    invoke-virtual {v7}, Ldx0;->z()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 91
    invoke-virtual {v7}, Ldx0;->y()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lr6p;->o(F)F

    move-result v5

    move/from16 v16, v5

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    .line 92
    :goto_e
    invoke-virtual {v7}, Ldx0;->E()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 93
    invoke-virtual {v7}, Ldx0;->D()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lr6p;->o(F)F

    move-result v5

    move/from16 v17, v5

    goto :goto_f

    :cond_1f
    const/16 v17, 0x0

    .line 94
    :goto_f
    invoke-virtual {v7}, Ldx0;->x()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 95
    invoke-virtual {v7}, Ldx0;->w()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    move/from16 v18, v5

    goto :goto_10

    :cond_20
    const/16 v18, 0x0

    .line 96
    :goto_10
    new-instance v5, Lghp;

    invoke-direct {v5}, Lghp;-><init>()V

    .line 97
    invoke-virtual {v7}, Ldx0;->F()I

    move-result v6

    int-to-float v6, v6

    .line 98
    invoke-virtual {v7}, Ldx0;->H()I

    move-result v9

    int-to-float v9, v9

    .line 99
    invoke-virtual {v7}, Ldx0;->K()D

    move-result-wide v12

    double-to-float v10, v12

    invoke-virtual {v7}, Ldx0;->M()D

    move-result-wide v12

    double-to-float v12, v12

    div-float v21, v6, v8

    div-float v22, v9, v8

    .line 100
    invoke-virtual {v7}, Ldx0;->B()I

    move-result v23

    move-object v13, v5

    move/from16 v19, v10

    move/from16 v20, v12

    .line 101
    invoke-virtual/range {v13 .. v23}, Lghp;->b(IFFFFFFFFI)V

    .line 102
    iput-object v5, v0, Lrhp;->k:Lghp;

    .line 103
    :cond_21
    :goto_11
    invoke-virtual {v2}, Luw0;->D()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Luw0;->C()Lzw0;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 104
    invoke-virtual {v2}, Luw0;->C()Lzw0;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lzw0;->j()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5}, Lzw0;->i()I

    move-result v6

    if-lez v6, :cond_22

    .line 106
    new-instance v6, Lshp;

    invoke-direct {v6}, Lshp;-><init>()V

    iput-object v6, v0, Lrhp;->m:Lshp;

    .line 107
    invoke-virtual {v5}, Lzw0;->i()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lr6p;->o(F)F

    move-result v7

    invoke-virtual {v6, v7}, Lshp;->f(F)V

    .line 108
    invoke-virtual {v5}, Lzw0;->n()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 109
    invoke-virtual {v5}, Lzw0;->m()Lpx0;

    move-result-object v5

    invoke-static {v5, v3}, Lyco;->b(Lpx0;Lxco;)I

    move-result v3

    .line 110
    iget-object v5, v0, Lrhp;->m:Lshp;

    invoke-static {v3}, Ldfp;->d(I)F

    move-result v6

    invoke-virtual {v5, v3, v6}, Lshp;->e(IF)V

    .line 111
    :cond_22
    invoke-virtual {v2}, Luw0;->w()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Luw0;->v()Lfx0;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 112
    invoke-virtual {v2}, Luw0;->v()Lfx0;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lfx0;->N()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lr6p;->o(F)F

    move-result v13

    .line 114
    invoke-virtual {v2}, Lfx0;->J()D

    move-result-wide v14

    .line 115
    invoke-virtual {v2}, Lfx0;->Z()D

    move-result-wide v16

    .line 116
    invoke-virtual {v2}, Lfx0;->L()D

    move-result-wide v18

    .line 117
    invoke-virtual {v2}, Lfx0;->F()D

    move-result-wide v20

    .line 118
    invoke-virtual {v2}, Lfx0;->B()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lr6p;->o(F)F

    move-result v22

    .line 119
    invoke-virtual {v2}, Lfx0;->z()I

    move-result v23

    .line 120
    invoke-virtual {v2}, Lfx0;->U()D

    move-result-wide v24

    .line 121
    invoke-virtual {v2}, Lfx0;->W()D

    move-result-wide v26

    .line 122
    invoke-virtual {v2}, Lfx0;->D()I

    move-result v28

    .line 123
    invoke-virtual {v2}, Lfx0;->r()Z

    move-result v29

    .line 124
    new-instance v2, Luhp;

    move-object v12, v2

    invoke-direct/range {v12 .. v29}, Luhp;-><init>(FDDDDFIDDIZ)V

    iput-object v2, v0, Lrhp;->l:Luhp;

    .line 125
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lck;->w()Z

    move-result v2

    iput-boolean v2, v0, Lrhp;->p:Z

    .line 126
    invoke-virtual/range {p2 .. p2}, Lck;->x()Z

    move-result v2

    iput-boolean v2, v0, Lrhp;->r:Z

    .line 127
    invoke-virtual/range {p2 .. p2}, Lck;->h()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lrhp;->t:B

    .line 128
    invoke-virtual/range {p2 .. p2}, Lck;->f()Z

    move-result v2

    iput-boolean v2, v0, Lrhp;->u:Z

    .line 129
    invoke-virtual/range {p2 .. p2}, Lck;->j()F

    move-result v1

    cmpl-float v2, v1, v4

    if-lez v2, :cond_24

    .line 130
    iput-boolean v11, v0, Lrhp;->o:Z

    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v0, Lrhp;->n:Z

    goto :goto_12

    :cond_24
    const/4 v2, 0x1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_25

    .line 132
    iput-boolean v2, v0, Lrhp;->o:Z

    .line 133
    iput-boolean v11, v0, Lrhp;->n:Z

    :cond_25
    :goto_12
    return-void
.end method

.method public static n(Lgk;Ljhp;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljhp;->H(Z)V

    .line 2
    invoke-virtual {p0}, Lgk;->r()Lgk$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lgk$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljhp;->H(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgk;->g()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lgk;->g()D

    move-result-wide v1

    double-to-int p0, v1

    .line 7
    invoke-virtual {p1, p0}, Ljhp;->N(I)V

    .line 8
    invoke-virtual {p1, v0}, Ljhp;->H(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lgk;->h()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lgk;->h()I

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x708

    :cond_2
    int-to-float p0, p0

    .line 11
    invoke-static {p0}, Lr6p;->p(F)F

    move-result p0

    invoke-virtual {p1, p0}, Ljhp;->e(F)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Ljhp;->H(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static o(F)F
    .locals 1

    .line 1
    invoke-static {}, Loo;->B()Loo;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo;->g(F)F

    move-result p0

    return p0
.end method

.method public static p(F)F
    .locals 2

    .line 1
    invoke-static {}, Loo;->B()Loo;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Loo;->k(F)F

    move-result p0

    return p0
.end method

.method public static q(Lgk;Ljhp;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljhp;->F(Z)V

    .line 2
    invoke-virtual {p0}, Lgk;->r()Lgk$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgk;->r()Lgk$b;

    move-result-object v1

    invoke-virtual {v1}, Lgk$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljhp;->F(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgk;->m()Lzj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgk;->m()Lzj;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lk6p;->c(Lzj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljhp;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljhp;->F(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/Integer;)S
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
