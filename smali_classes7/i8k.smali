.class public final Li8k;
.super Ljava/lang/Object;
.source "TableCellBrcTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8k$a;
    }
.end annotation


# static fields
.field public static final a:Lor;

.field public static final b:Lor;

.field public static final c:Lor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor;

    const/16 v1, 0x10

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Li8k;->a:Lor;

    .line 2
    new-instance v0, Lor;

    const/16 v1, 0x8

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Li8k;->b:Lor;

    .line 3
    new-instance v0, Lor;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Li8k;->c:Lor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(III)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    return p2
.end method

.method public static final b(III)I
    .locals 0

    return p1
.end method

.method public static c(Lksh;ZLwsh;Lpsh;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lwsh;->X(Lhrh;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lksh;->G0()I

    move-result p0

    iget p1, p3, Lhr1;->right:I

    sub-int/2addr p0, p1

    .line 3
    invoke-virtual {p2}, Lish;->width()I

    move-result p1

    .line 4
    iput p0, p3, Lhr1;->left:I

    add-int/2addr p0, p1

    .line 5
    iput p0, p3, Lhr1;->right:I

    :cond_0
    return-void
.end method

.method public static d(Lush;Lksh;Lxsh;Lxsh;IILwsh;ZZZLpsh;Li8k$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move/from16 v4, p7

    move-object/from16 v5, p11

    .line 1
    invoke-static {v1, v4, v2, v3}, Li8k;->c(Lksh;ZLwsh;Lpsh;)V

    .line 2
    iget v4, v3, Lhr1;->left:I

    .line 3
    iget v6, v3, Lhr1;->right:I

    .line 4
    invoke-virtual/range {p6 .. p6}, Lwsh;->b2()I

    move-result v7

    invoke-virtual {v0, v7}, Lush;->l0(I)Lgl0$a;

    move-result-object v7

    check-cast v7, Lzji;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lxsh;->D0()I

    move-result v8

    move/from16 v9, p4

    :goto_0
    if-ltz v9, :cond_8

    if-ge v9, v8, :cond_8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lush;->A0()Lgth;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, Lxsh;->B0(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lgth;->L(I)Lwsh;

    move-result-object v10

    move/from16 v12, p8

    .line 7
    invoke-static {v1, v12, v10, v3}, Li8k;->c(Lksh;ZLwsh;Lpsh;)V

    .line 8
    iget v13, v3, Lhr1;->left:I

    .line 9
    iget v14, v3, Lhr1;->right:I

    if-eqz p9, :cond_0

    .line 10
    invoke-virtual {v10}, Lwsh;->t2()Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 11
    :goto_1
    iget v15, v5, Li8k$a;->a:F

    int-to-float v1, v13

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v5, Li8k$a;->a:F

    int-to-float v15, v4

    cmpg-float v1, v15, v1

    if-gez v1, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v16, :cond_2

    if-ne v13, v4, :cond_2

    if-ne v14, v6, :cond_2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v10, v1}, Lwsh;->A2(I)V

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {v13, v4, v6}, Li8k;->m(III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v14, v4, v6}, Li8k;->m(III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v10}, Lwsh;->X1()I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v1

    check-cast v1, Lzji;

    invoke-static {v7, v1}, Li8k;->h(Lzji;Lzji;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v15, :cond_3

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual/range {p6 .. p6}, Lwsh;->b2()I

    move-result v1

    invoke-virtual {v10, v1}, Lwsh;->A2(I)V

    :cond_3
    :goto_3
    if-lt v14, v6, :cond_6

    .line 17
    invoke-virtual {v10}, Lwsh;->X1()I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lzji;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lzji;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    :cond_4
    invoke-static {v4, v13, v14}, Li8k;->m(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v6, v13, v14}, Li8k;->m(III)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v16, :cond_5

    goto :goto_4

    :cond_5
    if-nez v15, :cond_8

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Lwsh;->F2(I)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v10}, Lwsh;->i2()I

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v10}, Lwsh;->x2()Lhrh;

    move-result-object v1

    .line 24
    invoke-virtual {v10}, Lwsh;->X1()I

    move-result v13

    invoke-virtual {v0, v13}, Lush;->l0(I)Lgl0$a;

    move-result-object v13

    check-cast v13, Lzji;

    invoke-static {v13}, Li8k;->k(Lzji;)I

    move-result v13

    invoke-interface {v1, v13}, Lhrh;->F(I)V

    .line 25
    invoke-interface {v1}, Lhrh;->recycle()V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v10}, Lgth;->X(Lhsh;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public static e(Lush;Lksh;Lxsh;Lxsh;Li8k$a;)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    if-nez p2, :cond_0

    if-nez v13, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lish;->getBottom()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lish;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lxsh;->S0()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lxsh;->S0()Z

    move-result v18

    if-eqz v16, :cond_3

    const/16 v19, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/16 v19, -0x1

    .line 4
    :goto_2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v20

    .line 5
    invoke-virtual/range {p0 .. p0}, Lush;->A0()Lgth;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lgth;->K()Lwsh;

    move-result-object v10

    .line 7
    invoke-virtual {v11}, Lgth;->K()Lwsh;

    move-result-object v9

    .line 8
    invoke-virtual/range {p4 .. p4}, Li8k$a;->a()V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lxsh;->D0()I

    move-result v8

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_8

    add-int/lit8 v7, v0, 0x1

    .line 10
    invoke-virtual {v13, v0}, Lxsh;->B0(I)I

    move-result v0

    invoke-virtual {v10, v0, v12}, Lhsh;->f(ILush;)V

    .line 11
    invoke-virtual {v9}, Lhsh;->o()Z

    move-result v0

    xor-int/2addr v0, v14

    if-lt v7, v8, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_4
    invoke-static {v12, v9, v10, v0, v1}, Li8k;->f(Lush;Lwsh;Lwsh;ZZ)V

    .line 13
    invoke-static {v10}, Li8k;->g(Lwsh;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 14
    invoke-virtual {v10, v15}, Lwsh;->C2(I)V

    .line 15
    invoke-virtual {v10, v15}, Lwsh;->B2(I)V

    :cond_5
    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v19

    move v5, v7

    move-object v6, v10

    move/from16 v22, v7

    move/from16 v7, v18

    move/from16 v23, v8

    move/from16 v8, v17

    move-object v14, v9

    move/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object v15, v11

    move-object/from16 v11, p4

    .line 16
    invoke-static/range {v0 .. v11}, Li8k;->d(Lush;Lksh;Lxsh;Lxsh;IILwsh;ZZZLpsh;Li8k$a;)V

    goto :goto_5

    :cond_6
    move/from16 v22, v7

    move/from16 v23, v8

    move-object v14, v9

    move-object/from16 v21, v10

    move-object v15, v11

    .line 17
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lwsh;->i2()I

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual/range {v21 .. v21}, Lwsh;->x2()Lhrh;

    move-result-object v0

    .line 19
    invoke-virtual/range {v21 .. v21}, Lwsh;->b2()I

    move-result v1

    invoke-virtual {v12, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v1

    check-cast v1, Lzji;

    invoke-static {v1}, Li8k;->k(Lzji;)I

    move-result v1

    invoke-interface {v0, v1}, Lhrh;->E(I)V

    .line 20
    invoke-virtual/range {v21 .. v21}, Lwsh;->X1()I

    move-result v1

    invoke-virtual {v12, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v1

    check-cast v1, Lzji;

    invoke-static {v1}, Li8k;->k(Lzji;)I

    move-result v1

    invoke-interface {v0, v1}, Lhrh;->F(I)V

    .line 21
    invoke-interface {v0}, Lhrh;->recycle()V

    .line 22
    :cond_7
    invoke-virtual/range {v21 .. v21}, Lhsh;->k()I

    move-result v0

    invoke-virtual {v14, v0, v12}, Lhsh;->f(ILush;)V

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v10, v21

    move/from16 v0, v22

    move/from16 v8, v23

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v14, v9

    move-object v0, v10

    move-object v15, v11

    .line 23
    invoke-virtual {v15, v0}, Lgth;->X(Lhsh;)V

    .line 24
    invoke-virtual {v15, v14}, Lgth;->X(Lhsh;)V

    .line 25
    invoke-virtual/range {v20 .. v20}, Lpsh;->recycle()V

    return-void
.end method

.method public static f(Lush;Lwsh;Lwsh;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lush;->A0()Lgth;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lwsh;->i2()I

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lwsh;->Z1()I

    move-result p3

    invoke-virtual {p0, p3}, Lush;->l0(I)Lgl0$a;

    move-result-object p3

    check-cast p3, Lzji;

    invoke-static {p3}, Li8k;->l(Lzji;)I

    move-result p3

    int-to-float v1, p3

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Lwsh;->O2(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p2}, Lwsh;->i2()I

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lwsh;->a2()I

    move-result p3

    invoke-virtual {p0, p3}, Lush;->l0(I)Lgl0$a;

    move-result-object p3

    check-cast p3, Lzji;

    invoke-static {p3}, Li8k;->l(Lzji;)I

    move-result p3

    int-to-float p4, p3

    cmpl-float p4, v0, p4

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p2, p3}, Lwsh;->P2(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lhsh;->o()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lish;->getRight()I

    move-result p3

    invoke-virtual {p2}, Lish;->getLeft()I

    move-result p4

    if-eq p3, p4, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lwsh;->a2()I

    move-result p3

    invoke-virtual {p0, p3}, Lush;->l0(I)Lgl0$a;

    move-result-object p3

    check-cast p3, Lzji;

    invoke-virtual {p2}, Lwsh;->Z1()I

    move-result p4

    invoke-virtual {p0, p4}, Lush;->l0(I)Lgl0$a;

    move-result-object p4

    check-cast p4, Lzji;

    invoke-static {p3, p4}, Li8k;->i(Lzji;Lzji;)Lzji;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p3}, Lush;->g(Lgl0$a;)I

    move-result p0

    invoke-virtual {p1, p0}, Lwsh;->E2(I)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0}, Lwsh;->D2(I)V

    .line 13
    invoke-static {p3}, Li8k;->l(Lzji;)I

    move-result p0

    int-to-float p3, p0

    cmpl-float p3, v0, p3

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p1}, Lwsh;->i2()I

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    invoke-virtual {p1}, Lwsh;->x2()Lhrh;

    move-result-object p4

    .line 16
    invoke-interface {p4}, Lhrh;->getRight()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lwsh;->P2(I)V

    .line 17
    invoke-interface {p4}, Lhrh;->recycle()V

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p2}, Lwsh;->i2()I

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p2}, Lwsh;->x2()Lhrh;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result p2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1, p0}, Lhrh;->j(I)V

    .line 21
    invoke-interface {p1}, Lhrh;->recycle()V

    :cond_5
    return-void
.end method

.method public static g(Lwsh;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lwsh;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwsh;->o2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lzji;Lzji;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li8k;->i(Lzji;Lzji;)Lzji;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lzji;Lzji;)Lzji;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lzji;->i()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lzji;->i()I

    move-result v1

    if-eqz v0, :cond_e

    const/16 v2, 0xff

    if-ne v2, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v1, :cond_d

    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    .line 3
    :cond_3
    invoke-virtual {p0}, Lzji;->l()F

    move-result v2

    int-to-float v3, v0

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {p1}, Lzji;->l()F

    move-result v3

    int-to-float v4, v1

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_5

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, p1

    :goto_0
    return-object p0

    :cond_5
    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, p1

    :goto_1
    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p0}, Lzji;->k()I

    move-result v0

    .line 6
    sget-object v1, Li8k;->a:Lor;

    invoke-virtual {v1, v0}, Lor;->a(I)I

    move-result v2

    .line 7
    sget-object v3, Li8k;->b:Lor;

    invoke-virtual {v3, v0}, Lor;->a(I)I

    move-result v4

    .line 8
    sget-object v5, Li8k;->c:Lor;

    invoke-virtual {v5, v0}, Lor;->a(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lzji;->k()I

    move-result v6

    .line 10
    invoke-virtual {v1, v6}, Lor;->a(I)I

    move-result v1

    .line 11
    invoke-virtual {v3, v6}, Lor;->a(I)I

    move-result v3

    .line 12
    invoke-virtual {v5, v6}, Lor;->a(I)I

    move-result v5

    .line 13
    invoke-static {v2, v4, v0}, Li8k;->n(III)I

    move-result v6

    .line 14
    invoke-static {v1, v3, v5}, Li8k;->n(III)I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v6, :cond_9

    if-gez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, p1

    :goto_2
    return-object p0

    .line 15
    :cond_9
    invoke-static {v2, v4, v0}, Li8k;->a(III)I

    move-result v6

    .line 16
    invoke-static {v1, v3, v5}, Li8k;->a(III)I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v6, :cond_b

    if-gez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    :goto_3
    return-object p0

    .line 17
    :cond_b
    invoke-static {v2, v4, v0}, Li8k;->b(III)I

    .line 18
    invoke-static {v1, v3, v5}, Li8k;->b(III)I

    sub-int/2addr v4, v3

    if-eqz v4, :cond_d

    if-gez v4, :cond_c

    goto :goto_4

    :cond_c
    move-object p0, p1

    :cond_d
    :goto_4
    return-object p0

    :cond_e
    :goto_5
    return-object p1
.end method

.method public static j(Lush;I)V
    .locals 9

    .line 1
    new-instance v0, Li8k$a;

    invoke-direct {v0}, Li8k$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lgth;->D(I)Lcsh;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcsh;->S()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 5
    invoke-virtual {p1, v5}, Lcsh;->M(I)I

    move-result v6

    const/4 v7, 0x5

    .line 6
    invoke-static {v6, p0}, Lhsh;->n(ILush;)I

    move-result v8

    if-eq v7, v8, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v1, v6}, Lgth;->N(I)Lxsh;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lxsh;->U0()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lxsh;->Y0()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v6}, Lish;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Lgth;->f(I)Lhsh;

    move-result-object v4

    check-cast v4, Lksh;

    .line 10
    :cond_2
    invoke-static {p0, v4, v3, v6, v0}, Li8k;->e(Lush;Lksh;Lxsh;Lxsh;Li8k$a;)V

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    :cond_3
    move-object v3, v6

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {v1, v6}, Lgth;->X(Lhsh;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v1, v4}, Lgth;->X(Lhsh;)V

    .line 15
    :cond_7
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public static k(Lzji;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzji;->i()I

    move-result v0

    invoke-virtual {p0}, Lzji;->l()F

    move-result p0

    invoke-static {v0, p0}, Lr8k;->a(IF)F

    move-result p0

    invoke-static {p0}, Lwkh;->k(F)I

    move-result p0

    return p0
.end method

.method public static l(Lzji;)I
    .locals 0

    .line 1
    invoke-static {p0}, Li8k;->k(Lzji;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static m(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(III)I
    .locals 0

    add-int/2addr p0, p2

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    return p0
.end method
