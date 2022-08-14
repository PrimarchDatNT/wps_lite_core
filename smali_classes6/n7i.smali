.class public Ln7i;
.super Ljava/lang/Object;
.source "KWrapSwitch.java"


# instance fields
.field public a:Lk7i;

.field public b:Ln8i;


# direct methods
.method public constructor <init>(Lk7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7i;->a:Lk7i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln7i;->a:Lk7i;

    invoke-virtual {p1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln7i;->b:Ln8i;

    invoke-virtual {v0}, Ln8i;->d()V

    .line 3
    iget-object v0, p0, Ln7i;->b:Ln8i;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-void
.end method

.method public final b(Luuh;Leq5;ILire;)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    .line 1
    invoke-static {p1, p3, v1, p2, p4}, Lw7i;->B(Luuh;ICLeq5;Lire;)V

    return v0
.end method

.method public final c(Luuh;Leq5;ILw6i;Lire;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Leq5;->i1()Lmp5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmp5;->i0(Z)V

    .line 2
    invoke-virtual {p2, v1}, Leq5;->K4(Z)V

    .line 3
    invoke-static {p1, p3, p4}, Lv6i;->e(Luuh;ILw6i;)I

    move-result p3

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p3, v1, p2, p5}, Lw7i;->B(Luuh;ICLeq5;Lire;)V

    .line 5
    iget-object p3, p4, Lw6i;->c:Lire;

    invoke-static {p1, v0, p3}, Lv6i;->f(Luuh;ILire;)I

    move-result p3

    .line 6
    invoke-virtual {p2}, Leq5;->w1()Ld46;

    move-result-object p2

    check-cast p2, Lrpi;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lrpi;->F3()Ludi$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p2}, Lrpi;->I3()J

    move-result-wide p4

    .line 9
    invoke-interface {p1}, Luuh;->A0()Luuh;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Luuh;->o1()Loci;

    move-result-object p1

    invoke-static {p4, p5}, Liei;->f(J)I

    move-result p2

    invoke-static {p4, p5}, Liei;->b(J)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Loci;->g(II)V

    :cond_1
    return p3
.end method

.method public final d(Luuh;Li7i;ILire;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->d4()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-virtual {p2}, Leq5;->K2()Leq5;

    move-result-object p2

    .line 3
    invoke-static {p4}, Lfwh;->k(Lire;)Lire;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p3, v1}, Lv6i;->d(Luuh;ILire;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v2}, Leq5;->K4(Z)V

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    add-int/lit8 v3, p3, 0x1

    .line 6
    invoke-static {p1, p3, v2, p2, p4}, Lw7i;->B(Luuh;ICLeq5;Lire;)V

    if-nez v0, :cond_2

    add-int/lit8 p3, v3, 0x1

    .line 7
    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object p2

    invoke-interface {p2}, Lup5;->p()Lir1;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2, v1}, Ln7i;->i(Luuh;ILir1;Lire;)V

    .line 8
    invoke-static {p1, p3, v1}, Lv6i;->f(Luuh;ILire;)I

    move-result v3

    :cond_2
    return v3
.end method

.method public final e(Luuh;Lir1;)Leq5;
    .locals 2

    .line 1
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Leq5;->K4(Z)V

    .line 3
    new-instance v1, Liq5;

    invoke-direct {v1}, Liq5;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Liq5;->X0(Lir1;)V

    .line 5
    invoke-virtual {p1, v1}, Leq5;->k5(Lup5;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Leq5;->M4(Z)V

    .line 7
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Lmp5;->e0(Z)V

    .line 9
    invoke-virtual {v1, v0}, Lmp5;->h0(Z)V

    return-object p1
.end method

.method public final f(Luuh;Leq5;I)Lw6i;
    .locals 2

    .line 1
    invoke-virtual {p2}, Leq5;->w1()Ld46;

    move-result-object p2

    check-cast p2, Lrpi;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lrpi;->F3()Ludi$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lrpi;->I3()J

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result p3

    .line 5
    invoke-interface {p1}, Luuh;->A0()Luuh;

    move-result-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2, p3}, Lldi;->Y0(I)Lldi$d;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lw6i;->a(Luuh;Lldi$d;)Lw6i;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final g(Li7i;Ly7i;ZIIFF)Ljava/lang/Long;
    .locals 14

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v9

    .line 2
    iget-object v0, v8, Ln7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v10

    .line 3
    invoke-static {v10, v9}, Lw7i;->E(Luuh;Leq5;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v10, v9, v0}, Ln7i;->f(Luuh;Leq5;I)Lw6i;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v10}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v12

    move-object v0, p1

    .line 7
    invoke-static {v10, p1}, Lw7i;->G(Luuh;Li7i;)Ljava/lang/Long;

    move-result-object v13

    move-object v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Ln7i;->h(Leq5;Ly7i;ZIIFF)V

    if-eqz v13, :cond_2

    .line 9
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    if-eqz p3, :cond_1

    move-object p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move/from16 p4, v0

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    .line 10
    invoke-virtual/range {p1 .. p6}, Ln7i;->c(Luuh;Leq5;ILw6i;Lire;)I

    move-result v1

    goto :goto_0

    :cond_1
    move-object p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move/from16 p4, v0

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    .line 11
    invoke-virtual/range {p1 .. p6}, Ln7i;->j(Luuh;Leq5;ILw6i;Lire;)I

    move-result v1

    .line 12
    :goto_0
    invoke-static {v0, v1}, Liei;->e(II)Ljava/lang/Long;

    move-result-object v13

    :cond_2
    return-object v13
.end method

.method public final h(Leq5;Ly7i;ZIIFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    .line 4
    invoke-virtual {v1}, Liq5;->p()Lir1;

    move-result-object v2

    .line 5
    new-instance v3, Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v4

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v2}, Lir1;-><init>(FFFF)V

    const/4 v2, 0x1

    if-nez p3, :cond_2

    .line 6
    invoke-static {p2}, Lx7i;->a(Ly7i;)I

    move-result v4

    .line 7
    invoke-virtual {v1, v4}, Liq5;->f1(I)V

    .line 8
    sget-object v4, Ly7i;->X:Ly7i;

    if-ne p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Leq5;->i4(Z)V

    .line 10
    invoke-interface {v0}, Lrp5;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Leq5;->r5(I)V

    .line 11
    invoke-virtual {v1, p4}, Liq5;->B0(I)V

    .line 12
    invoke-virtual {v1, p5}, Liq5;->O1(I)V

    .line 13
    invoke-virtual {p1, v1}, Leq5;->k5(Lup5;)V

    .line 14
    invoke-virtual {v3, p6, p7}, Lir1;->o(FF)V

    .line 15
    invoke-virtual {v1}, Liq5;->L0()F

    move-result p2

    float-to-double p4, p2

    const/high16 p6, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p7, p4, v4

    if-eqz p7, :cond_1

    .line 16
    iget p4, v3, Lir1;->I:F

    invoke-virtual {v3}, Lir1;->x()F

    move-result p5

    mul-float p5, p5, p2

    add-float/2addr p4, p5

    iput p4, v3, Lir1;->S:F

    .line 17
    invoke-virtual {v1, p6}, Liq5;->i0(F)V

    .line 18
    :cond_1
    invoke-virtual {v1}, Liq5;->C1()F

    move-result p2

    float-to-double p4, p2

    cmpl-double p7, p4, v4

    if-eqz p7, :cond_3

    .line 19
    iget p4, v3, Lir1;->T:F

    invoke-virtual {v3}, Lir1;->g()F

    move-result p5

    mul-float p5, p5, p2

    add-float/2addr p4, p5

    iput p4, v3, Lir1;->B:F

    .line 20
    invoke-virtual {v1, p6}, Liq5;->p1(F)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    .line 21
    invoke-virtual {v1, p2}, Liq5;->B0(I)V

    .line 22
    invoke-virtual {v1, p2}, Liq5;->O1(I)V

    .line 23
    invoke-virtual {v1, p2}, Liq5;->f1(I)V

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Liq5;->X0(Lir1;)V

    .line 25
    invoke-virtual {p1, p3}, Leq5;->M4(Z)V

    .line 26
    invoke-virtual {p1, v2}, Leq5;->K4(Z)V

    .line 27
    invoke-virtual {p1, p3}, Leq5;->h4(Z)V

    return-void
.end method

.method public final i(Luuh;ILir1;Lire;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Ln7i;->e(Luuh;Lir1;)Leq5;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lup5;->B0(I)V

    .line 3
    invoke-virtual {p3}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0, v1}, Lup5;->O1(I)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0, p3, p4}, Lw7i;->B(Luuh;ICLeq5;Lire;)V

    .line 5
    iget-object p1, p0, Ln7i;->b:Ln8i;

    iput-object p3, p1, Ln8i;->c:Leq5;

    return-void
.end method

.method public final j(Luuh;Leq5;ILw6i;Lire;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Leq5;->i1()Lmp5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp5;->i0(Z)V

    .line 2
    invoke-virtual {p2, v1}, Leq5;->K4(Z)V

    add-int/lit8 v0, p3, 0x1

    const/16 v2, 0x8

    .line 3
    invoke-static {p1, p3, v2, p2, p5}, Lw7i;->B(Luuh;ICLeq5;Lire;)V

    .line 4
    invoke-interface {p1}, Luuh;->A0()Luuh;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object p3

    invoke-interface {p3}, Lup5;->p()Lir1;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ln7i;->e(Luuh;Lir1;)Leq5;

    move-result-object p3

    const/16 v2, 0xcc

    .line 6
    invoke-virtual {p3, v2}, Leq5;->l5(I)V

    .line 7
    invoke-virtual {p3}, Leq5;->i1()Lmp5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmp5;->h0(Z)V

    .line 8
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object v2

    invoke-interface {v2}, Lfm0;->length()I

    move-result v2

    .line 9
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v3

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5, v5}, Lzci;->d(ICLire;Lire;)V

    .line 10
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3, v2, v4, v5, v5}, Lzci;->d(ICLire;Lire;)V

    .line 11
    invoke-static {p1, v2, p4}, Lv6i;->e(Luuh;ILw6i;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 12
    invoke-static {p1, v3, v1, p3, p5}, Lw7i;->B(Luuh;ICLeq5;Lire;)V

    .line 13
    iget-object p3, p4, Lw6i;->c:Lire;

    invoke-static {p1, v4, p3}, Lv6i;->f(Luuh;ILire;)I

    .line 14
    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object p3

    invoke-virtual {p3, v2}, Ludi;->V0(I)Ludi$a;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p4

    invoke-virtual {p3, p4}, Ludi$a;->j3(I)V

    .line 16
    invoke-virtual {p0, p2, p1, p3}, Ln7i;->l(Leq5;Luuh;Ludi$a;)V

    return v0
.end method

.method public final k(Li7i;Ly7i;ZIIFF)Ljava/lang/Long;
    .locals 14

    move-object v8, p0

    move-object v9, p1

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v10

    .line 2
    iget-object v0, v8, Ln7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v11

    .line 3
    invoke-static {v11, v10}, Lw7i;->E(Luuh;Leq5;)I

    move-result v0

    .line 4
    invoke-interface {v11}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v12

    .line 6
    invoke-static {v11, p1}, Lw7i;->G(Luuh;Li7i;)Ljava/lang/Long;

    move-result-object v13

    move-object v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, Ln7i;->h(Leq5;Ly7i;ZIIFF)V

    if-eqz v13, :cond_1

    .line 8
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, v11, p1, v0, v12}, Ln7i;->d(Luuh;Li7i;ILire;)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v11, v10, v0, v12}, Ln7i;->b(Luuh;Leq5;ILire;)I

    move-result v1

    .line 11
    :goto_0
    invoke-static {v0, v1}, Liei;->e(II)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    return-object v13
.end method

.method public final l(Leq5;Luuh;Ludi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Luuh;->f1()Ludi;

    move-result-object p2

    invoke-virtual {p2, p3}, Ludi;->Z0(Lfdi$d;)I

    move-result p2

    if-lez p2, :cond_0

    shl-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p1, p2}, Lt16;->k5(I)V

    :cond_0
    return-void
.end method

.method public m(Li7i;Ly7i;IIFF)Ljava/lang/Long;
    .locals 12

    move-object v8, p0

    move-object v2, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, v8, Ln7i;->a:Lk7i;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lk7i;->w0(Z)V

    .line 2
    iget-object v1, v8, Ln7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_1

    .line 3
    iget-object v1, v8, Ln7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->r()V

    .line 4
    iget-object v1, v8, Ln7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->r()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v1

    invoke-virtual {v1}, Leq5;->K2()Leq5;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Leq5;->s3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v1, Ly7i;->I:Ly7i;

    if-eq v2, v1, :cond_4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Ln7i;->o(Li7i;Ly7i;ZIIFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ly7i;->I:Ly7i;

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Ln7i;->o(Li7i;Ly7i;ZIIFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v1, p2}, Ln7i;->n(Leq5;Ly7i;)V

    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    .line 12
    iget-object v1, v8, Ln7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    .line 13
    iget-object v1, v8, Ln7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    .line 14
    :cond_5
    iget-object v1, v8, Ln7i;->a:Lk7i;

    const-string v2, "edit shape"

    invoke-virtual {v1, v2, v9}, Lk7i;->E(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n(Leq5;Ly7i;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lx7i;->a(Ly7i;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    .line 3
    iget-object v2, p0, Ln7i;->a:Lk7i;

    invoke-virtual {v2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    new-instance v3, Lk8i;

    invoke-virtual {v1}, Liq5;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x32b

    invoke-direct {v3, p1, v6, v4, v5}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 4
    invoke-virtual {v1, v0}, Liq5;->f1(I)V

    .line 5
    sget-object v0, Ly7i;->X:Ly7i;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Leq5;->M2()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Leq5;->i4(Z)V

    .line 8
    iget-object v2, p0, Ln7i;->a:Lk7i;

    invoke-virtual {v2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    new-instance v3, Ll8i;

    const/16 v4, 0x32a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v3, p1, v4, v0, p2}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 9
    :cond_1
    iget-object p1, p0, Ln7i;->a:Lk7i;

    invoke-virtual {p1, v1}, Lk7i;->z0(Z)V

    return-void
.end method

.method public o(Li7i;Ly7i;ZIIFF)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    .line 2
    new-instance v1, Ln8i;

    invoke-virtual {p1}, Li7i;->d()Leq5;

    move-result-object v2

    invoke-direct {v1, v0, v2, p3}, Ln8i;-><init>(Leq5;Leq5;Z)V

    iput-object v1, p0, Ln7i;->b:Ln8i;

    .line 3
    iget-object v1, p0, Ln7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lw7i;->a(Luuh;Leq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p7}, Ln7i;->g(Li7i;Ly7i;ZIIFF)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p7}, Ln7i;->k(Li7i;Ly7i;ZIIFF)Ljava/lang/Long;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, p3}, Ln7i;->a(Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
