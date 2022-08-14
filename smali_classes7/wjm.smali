.class public final Lwjm;
.super Ljava/lang/Object;
.source "FormulaRecords.java"


# instance fields
.field public a:Lo2m;

.field public b:Z

.field public c:Lo0n;

.field public d:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Likm;->n()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lwjm;->a:Lo2m;

    .line 3
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwjm;->b:Z

    .line 4
    new-instance v0, Lo0n;

    iget-object v1, p0, Lwjm;->a:Lo2m;

    invoke-direct {v0, v1}, Lo0n;-><init>(Lo2m;)V

    iput-object v0, p0, Lwjm;->c:Lo0n;

    .line 5
    iput-object p1, p0, Lwjm;->d:Likm;

    return-void
.end method

.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwjm;->a:Lo2m;

    .line 8
    new-instance v0, Lo0n;

    invoke-direct {v0, p1}, Lo0n;-><init>(Lo2m;)V

    iput-object v0, p0, Lwjm;->c:Lo0n;

    return-void
.end method


# virtual methods
.method public a(ISLglm;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lglm;->t()S

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x4bc

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lynm;

    invoke-direct {p1, p3}, Lynm;-><init>(Lglm;)V

    .line 3
    invoke-virtual {p3}, Lglm;->d()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lynm;->X()Lln1;

    move-result-object p2

    iget-object p3, p0, Lwjm;->d:Likm;

    invoke-virtual {p3}, Likm;->k()Lfkm;

    move-result-object p3

    invoke-virtual {p3}, Lfkm;->q()Lqn1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lln1;->o(Lqn1;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lwjm;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->o1()Lchm;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lznm;->w()I

    move-result v1

    invoke-virtual {p1}, Lznm;->O()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lznm;->t()I

    move-result p2

    int-to-short v3, p2

    invoke-virtual {p1}, Lznm;->J()I

    move-result p2

    int-to-short v4, p2

    .line 8
    invoke-virtual {p1}, Lynm;->X()Lln1;

    move-result-object v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lchm;->w(IIIILln1;)Lchm$b;

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p3}, Lglm;->d()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 11
    new-instance p1, Lqrm;

    invoke-direct {p1, p3}, Lqrm;-><init>(Lglm;)V

    .line 12
    invoke-virtual {p1}, Lqrm;->W()Lln1;

    move-result-object p2

    iget-object p3, p0, Lwjm;->d:Likm;

    invoke-virtual {p3}, Likm;->k()Lfkm;

    move-result-object p3

    invoke-virtual {p3}, Lfkm;->q()Lqn1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lln1;->o(Lqn1;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p3}, Lglm;->d()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    .line 14
    invoke-virtual {p3}, Lglm;->d()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    .line 15
    invoke-virtual {p3}, Lglm;->d()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lqrm;

    invoke-direct {p1, p3}, Lqrm;-><init>(Lglm;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    new-instance p1, Lqrm;

    invoke-virtual {p3}, Lglm;->d()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lqrm;-><init>(Lglm;I)V

    .line 18
    invoke-virtual {p1}, Lqrm;->W()Lln1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3}, Lglm;->d()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lln1;->p(Lqn1;I)V

    .line 19
    :goto_1
    iget-object p2, p0, Lwjm;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->o1()Lchm;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lznm;->w()I

    move-result v1

    invoke-virtual {p1}, Lznm;->O()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Lznm;->t()I

    move-result p2

    int-to-short v3, p2

    invoke-virtual {p1}, Lznm;->J()I

    move-result p2

    int-to-short v4, p2

    .line 22
    invoke-virtual {p1}, Lqrm;->W()Lln1;

    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lchm;->v(IIIILln1;)V

    :goto_2
    return-void
.end method

.method public b(Lglm;Lk2m;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lglm;->available()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lglm;->available()I

    move-result v5

    if-nez v5, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lglm;->d()I

    move-result v5

    const/16 v6, 0x68

    const/4 v7, 0x0

    if-ne v5, v4, :cond_2

    .line 4
    new-instance v5, Liqm;

    invoke-direct {v5, v1, v4}, Liqm;-><init>(Lglm;I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lglm;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lglm;->p()I

    move-result v8

    if-ne v8, v6, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lglm;->i()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    .line 8
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v8

    int-to-short v8, v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v9

    int-to-short v9, v9

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-virtual {v5}, Lhsm;->J()Lgsm;

    move-result-object v10

    invoke-static {v10, v2, v9, v8}, Lvjm;->b(Lgsm;Lk2m;SS)I

    move-result v8

    int-to-short v8, v8

    invoke-virtual {v5, v8}, Lhsm;->h0(S)V

    .line 11
    invoke-virtual {v5}, Liqm;->n0()Z

    move-result v8

    goto :goto_1

    .line 12
    :cond_2
    new-instance v5, Liqm;

    invoke-direct {v5, v1}, Liqm;-><init>(Lglm;)V

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lglm;->d()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 14
    invoke-virtual {v5}, Liqm;->l0()Ljava/util/List;

    move-result-object v9

    .line 15
    iget-object v11, v0, Lwjm;->d:Likm;

    invoke-virtual {v11}, Likm;->k()Lfkm;

    move-result-object v11

    invoke-virtual {v11}, Lfkm;->q()Lqn1;

    move-result-object v11

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    .line 17
    aget v14, v13, v7

    invoke-virtual {v11, v14}, Lqn1;->c(I)I

    move-result v14

    aput v14, v13, v7

    goto :goto_2

    .line 18
    :cond_3
    iget-object v7, v0, Lwjm;->d:Likm;

    invoke-virtual {v7}, Likm;->j()Lnkm;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lnkm;->f()Ljkm;

    move-result-object v7

    invoke-virtual {v7}, Ljkm;->h()Lmim;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v9}, Lmim;->b(Ljava/util/List;)V

    .line 21
    :cond_4
    iget-boolean v7, v0, Lwjm;->b:Z

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    .line 22
    iget-object v7, v0, Lwjm;->a:Lo2m;

    iget-object v7, v7, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lglm;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lglm;->p()I

    move-result v7

    const/16 v8, 0x4bc

    if-eq v7, v8, :cond_6

    const/16 v8, 0x221

    if-eq v7, v8, :cond_6

    const/16 v8, 0x21

    if-ne v7, v8, :cond_7

    .line 25
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lglm;->i()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lglm;->available()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v3, v7

    .line 27
    invoke-virtual {v5}, Lhsm;->X()I

    move-result v7

    invoke-virtual {v5}, Lhsm;->d0()S

    move-result v8

    invoke-virtual {v0, v7, v8, v1}, Lwjm;->a(ISLglm;)V

    .line 28
    :cond_7
    invoke-virtual {v5}, Lhsm;->a0()S

    move-result v7

    if-ltz v7, :cond_9

    .line 29
    invoke-virtual/range {p2 .. p2}, Lk2m;->M0()Lj9m;

    move-result-object v8

    invoke-virtual {v8}, Lj9m;->z()I

    move-result v8

    if-lt v7, v8, :cond_8

    goto :goto_3

    :cond_8
    move v14, v7

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v7, 0xf

    const/16 v14, 0xf

    .line 30
    :goto_4
    invoke-virtual {v5}, Liqm;->r0()I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v10, :cond_c

    if-eq v7, v4, :cond_b

    const/4 v1, 0x5

    if-ne v7, v1, :cond_a

    .line 31
    iget-object v1, v0, Lwjm;->c:Lo0n;

    invoke-virtual {v5}, Lhsm;->X()I

    move-result v2

    invoke-virtual {v5}, Lhsm;->d0()S

    move-result v4

    invoke-virtual {v5}, Liqm;->u0()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v1, v2, v4, v14, v5}, Lo0n;->c(IIIB)V

    goto/16 :goto_5

    .line 32
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "wrong type for formula cache"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_b
    iget-object v1, v0, Lwjm;->c:Lo0n;

    invoke-virtual {v5}, Lhsm;->X()I

    move-result v2

    invoke-virtual {v5}, Lhsm;->d0()S

    move-result v4

    invoke-virtual {v5}, Liqm;->s0()Z

    move-result v5

    invoke-virtual {v1, v2, v4, v14, v5}, Lo0n;->e(IIIZ)V

    goto/16 :goto_5

    .line 34
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lglm;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Lglm;->p()I

    move-result v7

    const/16 v8, 0x207

    if-eq v7, v8, :cond_d

    .line 35
    invoke-virtual/range {p1 .. p1}, Lglm;->p()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_f

    .line 36
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lglm;->i()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lglm;->available()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v3, v7

    .line 38
    invoke-static/range {p1 .. p1}, Lykm;->e(Lglm;)Ldom;

    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lglm;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lglm;->p()I

    move-result v7

    if-ne v7, v6, :cond_e

    .line 40
    invoke-virtual/range {p1 .. p1}, Lglm;->i()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    .line 42
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v6

    int-to-short v6, v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    .line 44
    invoke-virtual {v5}, Lhsm;->J()Lgsm;

    move-result-object v7

    invoke-static {v7, v2, v1, v6}, Lvjm;->b(Lgsm;Lk2m;SS)I

    move-result v14

    :cond_e
    move v9, v14

    .line 45
    iget-object v6, v0, Lwjm;->c:Lo0n;

    invoke-virtual {v5}, Lhsm;->X()I

    move-result v7

    invoke-virtual {v5}, Lhsm;->d0()S

    move-result v8

    invoke-virtual {v4}, Ldom;->p()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lo0n;->b(IIILjava/lang/String;Z)I

    goto :goto_5

    .line 46
    :cond_f
    iget-object v11, v0, Lwjm;->c:Lo0n;

    invoke-virtual {v5}, Lhsm;->X()I

    move-result v12

    invoke-virtual {v5}, Lhsm;->d0()S

    move-result v13

    const/16 v16, 0x1

    const-string v15, ""

    invoke-virtual/range {v11 .. v16}, Lo0n;->b(IIILjava/lang/String;Z)I

    goto :goto_5

    .line 47
    :cond_10
    iget-object v11, v0, Lwjm;->c:Lo0n;

    invoke-virtual {v5}, Lhsm;->X()I

    move-result v12

    invoke-virtual {v5}, Lhsm;->d0()S

    move-result v1

    const v2, 0xffff

    and-int v13, v1, v2

    invoke-virtual {v5}, Liqm;->F0()D

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Lo0n;->d(IIID)V

    :goto_5
    return v3
.end method
