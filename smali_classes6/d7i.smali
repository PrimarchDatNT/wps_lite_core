.class public Ld7i;
.super Ljava/lang/Object;
.source "KGroup.java"

# interfaces
.implements Lnp5$a;


# instance fields
.field public a:Lk7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7i;->a:Lk7i;

    return-void
.end method


# virtual methods
.method public a(Leq5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    check-cast v0, Lnp5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lnp5;->B5(Leq5;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lnp5;->y5()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    .line 4
    :try_start_0
    new-instance p1, Li7i;

    invoke-direct {p1, v0}, Li7i;-><init>(Leq5;)V

    invoke-virtual {p0, p1}, Ld7i;->i(Li7i;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ld7i;->f(Lnp5;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lir1;Lir1;Lir1;F)Lir1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld7i;->h(Lir1;Lir1;Lir1;)Lir1;

    move-result-object p2

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-nez p3, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lir1;->a()F

    move-result p3

    invoke-virtual {p2}, Lir1;->b()F

    move-result v0

    invoke-virtual {p1}, Lir1;->a()F

    move-result v1

    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    invoke-static {p3, v0, v1, p1, p4}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p1

    .line 3
    iget p3, p1, Ler1;->B:F

    invoke-virtual {p2}, Lir1;->a()F

    move-result p4

    sub-float/2addr p3, p4

    iget p1, p1, Ler1;->I:F

    invoke-virtual {p2}, Lir1;->b()F

    move-result p4

    sub-float/2addr p1, p4

    invoke-virtual {p2, p3, p1}, Lir1;->n(FF)V

    return-object p2
.end method

.method public final c(Lnp5;)Lir1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p1, v2}, Lnp5;->z5(I)Leq5;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Leq5;->q0()Lup5;

    move-result-object v3

    invoke-interface {v3}, Lup5;->p()Lir1;

    move-result-object v3

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lir1;

    invoke-direct {v1, v3}, Lir1;-><init>(Lir1;)V

    goto :goto_1

    .line 5
    :cond_0
    iget v4, v1, Lir1;->I:F

    iget v5, v3, Lir1;->I:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 6
    iput v5, v1, Lir1;->I:F

    .line 7
    :cond_1
    iget v4, v1, Lir1;->T:F

    iget v5, v3, Lir1;->T:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 8
    iput v5, v1, Lir1;->T:F

    .line 9
    :cond_2
    iget v4, v1, Lir1;->S:F

    iget v5, v3, Lir1;->S:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 10
    iput v5, v1, Lir1;->S:F

    .line 11
    :cond_3
    iget v4, v1, Lir1;->B:F

    iget v3, v3, Lir1;->B:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    .line 12
    iput v3, v1, Lir1;->B:F

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final d(Liq5;Lnp5;Z)Liq5;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 3
    invoke-virtual {v1}, Liq5;->p()Lir1;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lnp5;->A5()Lir1;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Liq5;->n()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Liq5;->w0()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Liq5;->i()I

    move-result v6

    .line 8
    invoke-virtual {v1}, Liq5;->w2()I

    move-result v7

    .line 9
    invoke-virtual {v1}, Liq5;->x2()I

    move-result v1

    .line 10
    invoke-virtual {p2}, Leq5;->getRotation()F

    move-result p2

    .line 11
    invoke-virtual {p1}, Liq5;->p()Lir1;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Liq5;->getRotation()F

    move-result p1

    .line 13
    invoke-virtual {p0, v2, v3, v8, p2}, Ld7i;->b(Lir1;Lir1;Lir1;F)Lir1;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Liq5;->X0(Lir1;)V

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Liq5;->u1(I)V

    .line 16
    invoke-virtual {v0, v6}, Liq5;->D1(I)V

    .line 17
    invoke-virtual {v0, v7}, Liq5;->B0(I)V

    .line 18
    invoke-virtual {v0, v1}, Liq5;->O1(I)V

    .line 19
    :cond_2
    invoke-virtual {v0, v4}, Liq5;->f1(I)V

    add-float/2addr p2, p1

    .line 20
    invoke-virtual {v0, p2}, Liq5;->setRotation(F)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final e(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnp5;

    .line 3
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lnp5;->z5(I)Leq5;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Leq5;->X4(Leq5;)V

    .line 6
    invoke-virtual {p0, v2}, Ld7i;->e(Leq5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lnp5;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lw7i;->o(Leq5;)Leq5;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move-object/from16 v2, p1

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lnp5;->A5()Lir1;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v4

    check-cast v4, Liq5;

    .line 4
    invoke-virtual {v4}, Liq5;->p()Lir1;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Liq5;->getRotation()F

    move-result v6

    .line 6
    invoke-virtual {v3}, Lir1;->x()F

    move-result v7

    invoke-virtual {v5}, Lir1;->x()F

    move-result v8

    div-float/2addr v7, v8

    .line 7
    invoke-virtual {v3}, Lir1;->g()F

    move-result v8

    invoke-virtual {v5}, Lir1;->g()F

    move-result v9

    div-float/2addr v8, v9

    .line 8
    invoke-virtual {v0, v2}, Ld7i;->c(Lnp5;)Lir1;

    move-result-object v9

    .line 9
    new-instance v10, Lir1;

    invoke-direct {v10, v5}, Lir1;-><init>(Lir1;)V

    .line 10
    new-instance v11, Lir1;

    invoke-direct {v11}, Lir1;-><init>()V

    .line 11
    invoke-virtual {v9, v3}, Lir1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 12
    new-instance v12, Lir1;

    invoke-direct {v12, v3}, Lir1;-><init>(Lir1;)V

    .line 13
    invoke-virtual {v2, v9}, Lnp5;->C5(Lir1;)V

    .line 14
    invoke-virtual {v9}, Lir1;->x()F

    move-result v13

    div-float/2addr v13, v7

    .line 15
    invoke-virtual {v9}, Lir1;->g()F

    move-result v14

    div-float/2addr v14, v8

    .line 16
    invoke-virtual {v4, v11}, Liq5;->X0(Lir1;)V

    .line 17
    iget v4, v5, Lir1;->I:F

    iget v15, v9, Lir1;->I:F

    move-object/from16 v16, v1

    iget v1, v3, Lir1;->I:F

    sub-float/2addr v15, v1

    div-float/2addr v15, v7

    add-float/2addr v4, v15

    .line 18
    iget v1, v5, Lir1;->T:F

    iget v5, v9, Lir1;->T:F

    iget v3, v3, Lir1;->T:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v8

    add-float/2addr v1, v5

    add-float/2addr v13, v4

    add-float/2addr v14, v1

    .line 19
    invoke-virtual {v11, v4, v1, v13, v14}, Lir1;->s(FFFF)V

    .line 20
    invoke-virtual {v2}, Leq5;->A3()Leq5;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-lez v1, :cond_0

    .line 21
    invoke-virtual {v11}, Lir1;->a()F

    move-result v1

    invoke-virtual {v11}, Lir1;->b()F

    move-result v3

    .line 22
    invoke-virtual {v10}, Lir1;->a()F

    move-result v4

    invoke-virtual {v10}, Lir1;->b()F

    move-result v5

    .line 23
    invoke-static {v1, v3, v4, v5, v6}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v1

    .line 24
    iget v3, v1, Ler1;->B:F

    invoke-virtual {v11}, Lir1;->a()F

    move-result v4

    sub-float/2addr v3, v4

    iget v1, v1, Ler1;->I:F

    invoke-virtual {v11}, Lir1;->b()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {v11, v3, v1}, Lir1;->n(FF)V

    .line 25
    :cond_0
    iget-object v1, v0, Ld7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 26
    new-instance v3, Ll8i;

    const/16 v4, 0x2dd

    invoke-direct {v3, v2, v4, v12, v9}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 27
    new-instance v3, Lk8i;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v10, v11}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    .line 28
    :goto_1
    invoke-virtual {v2}, Leq5;->A3()Leq5;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnp5;

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_2
    move-object/from16 v16, v1

    const/4 v1, 0x1

    move-object/from16 v2, v16

    .line 29
    invoke-static {v2, v1}, Lk7i;->B0(Leq5;Z)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->y()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld7i;->a:Lk7i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk7i;->w0(Z)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v4, p0, Ld7i;->a:Lk7i;

    invoke-virtual {v4, v2}, Lk7i;->z(I)Li7i;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v1, v4}, Lw7i;->i(Luuh;Li7i;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld7i;->a:Lk7i;

    const-string v1, "delete childShape"

    invoke-virtual {v0, v1, v3}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Ld7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->B()V

    return-void
.end method

.method public h(Lir1;Lir1;Lir1;)Lir1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    invoke-virtual {p2}, Lir1;->g()F

    move-result v2

    div-float/2addr v1, v2

    .line 3
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    .line 4
    iget v3, p1, Lir1;->I:F

    iget v4, p3, Lir1;->I:F

    iget v5, p2, Lir1;->I:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Lir1;->I:F

    .line 5
    iget p1, p1, Lir1;->T:F

    iget v4, p3, Lir1;->T:F

    iget p2, p2, Lir1;->T:F

    sub-float/2addr v4, p2

    mul-float v4, v4, v1

    add-float/2addr p1, v4

    iput p1, v2, Lir1;->T:F

    .line 6
    invoke-virtual {p3}, Lir1;->x()F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    iput v3, v2, Lir1;->S:F

    .line 7
    iget p1, v2, Lir1;->T:F

    invoke-virtual {p3}, Lir1;->g()F

    move-result p2

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    iput p1, v2, Lir1;->B:F

    return-object v2
.end method

.method public i(Li7i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    check-cast v0, Lnp5;

    .line 2
    invoke-virtual {v0}, Lnp5;->y5()I

    .line 3
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Leq5;->s3()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Leq5;->N3()Lpp5;

    move-result-object v2

    check-cast v2, Luuh;

    .line 6
    invoke-interface {v2}, Luuh;->o1()Loci;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v4

    check-cast v4, Lnp5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v6}, Lnp5;->z5(I)Leq5;

    move-result-object v8

    invoke-virtual {v8}, Leq5;->t2()Leq5;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Leq5;->q0()Lup5;

    move-result-object v9

    check-cast v9, Liq5;

    .line 10
    invoke-virtual {p0, v9, v0, v7}, Ld7i;->d(Liq5;Lnp5;Z)Liq5;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual {v8, v9}, Leq5;->k5(Lup5;)V

    .line 12
    :cond_2
    invoke-virtual {v8, v1}, Leq5;->M4(Z)V

    .line 13
    invoke-virtual {v0}, Leq5;->Q3()I

    move-result v9

    invoke-virtual {v8, v9}, Leq5;->r5(I)V

    .line 14
    invoke-virtual {p0, v8}, Ld7i;->e(Leq5;)V

    if-nez v7, :cond_3

    .line 15
    invoke-static {v2, v8, v4}, Lw7i;->c(Luuh;Leq5;Lnp5;)V

    .line 16
    new-instance p1, Li7i;

    invoke-direct {p1, v0}, Li7i;-><init>(Leq5;)V

    invoke-static {v2, p1}, Lw7i;->i(Luuh;Li7i;)V

    .line 17
    invoke-virtual {p0, v4}, Ld7i;->f(Lnp5;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v8}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lmp5;->O(Z)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v8, v0}, Leq5;->X4(Leq5;)V

    .line 21
    iget-object v0, p0, Ld7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->A()V

    .line 22
    iget-object v0, p0, Ld7i;->a:Lk7i;

    new-instance v4, Li7i;

    invoke-direct {v4, v8}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v0, v4}, Lk7i;->q(Li7i;)V

    .line 23
    invoke-static {v2, p1}, Lw7i;->k(Luuh;Li7i;)Ljava/lang/Long;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result p1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    const/16 v0, 0x1c

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    .line 26
    invoke-virtual {v3, p1, v5, v8, v0}, Loci;->c(ICLeq5;Lire;)V

    :goto_2
    return-void
.end method
