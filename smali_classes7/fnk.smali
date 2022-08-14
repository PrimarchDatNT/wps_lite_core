.class public Lfnk;
.super Ljava/lang/Object;
.source "InstractionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnk$b;
    }
.end annotation


# instance fields
.field public a:Lpik;

.field public b:Lcnk;

.field public c:Li16;

.field public d:Lir1;

.field public e:Lfnk$b;

.field public f:Lhr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpik;Lcnk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lfnk;->d:Lir1;

    .line 3
    new-instance v0, Lfnk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfnk$b;-><init>(Lfnk$a;)V

    iput-object v0, p0, Lfnk;->e:Lfnk$b;

    .line 4
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lfnk;->f:Lhr1;

    .line 5
    iput-object p1, p0, Lfnk;->a:Lpik;

    .line 6
    iput-object p2, p0, Lfnk;->b:Lcnk;

    return-void
.end method

.method public static f(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Leq5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnk;->a:Lpik;

    invoke-virtual {v0}, Lpik;->m()Lsik;

    move-result-object v0

    invoke-virtual {v0}, Lsik;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrmk;->m(Leq5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfnk;->a:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln16;->y(Z)V

    .line 3
    iget-object p1, p0, Lfnk;->a:Lpik;

    invoke-virtual {p1}, Lpik;->m()Lsik;

    move-result-object p1

    iput-boolean v0, p1, Lsik;->Q:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfnk;->a:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln16;->y(Z)V

    :goto_0
    return-void
.end method

.method public b()Lcnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnk;->b:Lcnk;

    return-object v0
.end method

.method public c(Lenk;Lpik;Lush;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lenk;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lenk;->d()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lenk;->c()I

    move-result v4

    invoke-virtual {p1}, Lenk;->a()[F

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lfnk;->d(Lenk;[III[FILpik;Lush;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lenk;->w()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lenk;->w()V

    .line 4
    throw p2
.end method

.method public final d(Lenk;[III[FILpik;Lush;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    iget-object v10, v0, Lfnk;->e:Lfnk$b;

    .line 2
    iget-object v7, v0, Lfnk;->d:Lir1;

    add-int v6, p3, p4

    move/from16 v2, p3

    move/from16 v11, p6

    :goto_0
    if-ge v2, v6, :cond_b

    .line 3
    aget v3, p2, v2

    invoke-virtual {v10, v3}, Lfnk$b;->a(I)V

    .line 4
    iget v3, v10, Lfnk$b;->b:I

    add-int v18, v2, v3

    .line 5
    iget v3, v10, Lfnk$b;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x2a

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    const v4, 0xffff

    packed-switch v3, :pswitch_data_1

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 7
    :pswitch_0
    iget v2, v10, Lfnk$b;->c:I

    ushr-int/lit8 v2, v2, 0x8

    .line 8
    invoke-static {v2, v12}, Lfnk;->f(II)Z

    move-result v3

    .line 9
    invoke-static {v2, v13}, Lfnk;->f(II)Z

    move-result v2

    .line 10
    iget-object v4, v0, Lfnk;->c:Li16;

    invoke-virtual {v4, v3, v2}, Li16;->l(ZZ)V

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v3, v11, 0x1

    .line 11
    aget v4, p5, v11

    iput v4, v7, Lir1;->I:F

    add-int/lit8 v4, v3, 0x1

    .line 12
    aget v3, p5, v3

    iput v3, v7, Lir1;->T:F

    add-int/lit8 v3, v4, 0x1

    .line 13
    aget v4, p5, v4

    iput v4, v7, Lir1;->S:F

    add-int/lit8 v4, v3, 0x1

    .line 14
    aget v3, p5, v3

    iput v3, v7, Lir1;->B:F

    add-int/lit8 v3, v2, 0x1

    .line 15
    aget v3, p2, v3

    ushr-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, La16;

    add-int/lit8 v3, v4, 0x1

    .line 16
    aget v16, p5, v4

    add-int/lit8 v4, v2, 0x3

    .line 17
    aget v4, p2, v4

    add-int/lit8 v5, v2, 0x4

    .line 18
    aget v5, p2, v5

    add-int/lit8 v11, v2, 0x5

    .line 19
    aget v11, p2, v11

    add-int/lit8 v13, v2, 0x6

    .line 20
    aget v13, p2, v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lenk;->h()[C

    move-result-object v14

    sub-int/2addr v5, v4

    invoke-static {v14, v4, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    .line 22
    new-instance v4, Lj9w;

    invoke-direct {v4}, Lj9w;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lenk;->k()[I

    move-result-object v5

    sub-int/2addr v13, v11

    invoke-virtual {v4, v5, v11, v13}, Lj9w;->e([III)V

    .line 24
    iget-object v11, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v4}, Lj9w;->x()[I

    move-result-object v15

    add-int/lit8 v2, v2, 0x2

    aget v17, p2, v2

    move-object v13, v7

    invoke-virtual/range {v11 .. v17}, Lcnk;->x(La16;Lir1;[C[IFI)V

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 25
    aget v2, p2, v2

    .line 26
    invoke-virtual/range {p7 .. p7}, Lpik;->e()Lwhk;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lpik;->m()Lsik;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lwhk;->A(Lsik;I)V

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 v3, v11, 0x1

    .line 27
    aget v4, p5, v11

    iput v4, v7, Lir1;->I:F

    add-int/lit8 v4, v3, 0x1

    .line 28
    aget v3, p5, v3

    iput v3, v7, Lir1;->T:F

    add-int/lit8 v3, v4, 0x1

    .line 29
    aget v4, p5, v4

    iput v4, v7, Lir1;->S:F

    add-int/lit8 v4, v3, 0x1

    .line 30
    aget v3, p5, v3

    iput v3, v7, Lir1;->B:F

    add-int/lit8 v2, v2, 0x1

    .line 31
    aget v2, p2, v2

    .line 32
    invoke-virtual/range {p7 .. p7}, Lpik;->e()Lwhk;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lpik;->m()Lsik;

    move-result-object v5

    invoke-virtual {v3, v5, v2, v7}, Lwhk;->C(Lsik;ILir1;)V

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v2, v11, 0x1

    .line 33
    aget v3, p5, v11

    iput v3, v7, Lir1;->I:F

    add-int/lit8 v3, v2, 0x1

    .line 34
    aget v2, p5, v2

    iput v2, v7, Lir1;->T:F

    add-int/lit8 v2, v3, 0x1

    .line 35
    aget v3, p5, v3

    iput v3, v7, Lir1;->S:F

    add-int/lit8 v3, v2, 0x1

    .line 36
    aget v2, p5, v2

    iput v2, v7, Lir1;->B:F

    .line 37
    invoke-virtual/range {p7 .. p7}, Lpik;->e()Lwhk;

    move-result-object v2

    invoke-virtual {v2}, Lwhk;->L()Lhik;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lpik;->m()Lsik;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Lhik;->j(Lsik;Lir1;)V

    goto/16 :goto_1

    .line 38
    :pswitch_5
    iget-object v2, v0, Lfnk;->c:Li16;

    iget v3, v10, Lfnk$b;->c:I

    ushr-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-virtual {v2, v12}, Li16;->h(Z)V

    goto/16 :goto_4

    .line 39
    :pswitch_6
    iget-object v2, v0, Lfnk;->c:Li16;

    iget v3, v10, Lfnk$b;->c:I

    ushr-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-virtual {v2, v12}, Li16;->y(Z)V

    goto/16 :goto_4

    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    .line 40
    aget v3, p2, v2

    and-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 41
    aget v2, p2, v2

    ushr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    .line 42
    iget-object v4, v0, Lfnk;->c:Li16;

    invoke-virtual {v4, v3, v2}, Li16;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    add-int/lit8 v3, v2, 0x1

    .line 43
    aget v5, p2, v3

    and-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 44
    aget v3, p2, v3

    ushr-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x2

    .line 45
    aget v12, p2, v2

    and-int/2addr v4, v12

    invoke-virtual {v1, v4}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 46
    aget v2, p2, v2

    ushr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    .line 47
    iget-object v12, v0, Lfnk;->c:Li16;

    invoke-virtual {v12, v5, v3, v4, v2}, Li16;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 48
    :pswitch_9
    iget v2, v10, Lfnk$b;->c:I

    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 49
    iget-object v3, v0, Lfnk;->c:Li16;

    invoke-virtual {v3, v2}, Li16;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    add-int/lit8 v2, v11, 0x1

    .line 50
    aget v3, p5, v11

    iput v3, v7, Lir1;->I:F

    add-int/lit8 v3, v2, 0x1

    .line 51
    aget v2, p5, v2

    iput v2, v7, Lir1;->T:F

    add-int/lit8 v2, v3, 0x1

    .line 52
    aget v3, p5, v3

    iput v3, v7, Lir1;->S:F

    add-int/lit8 v3, v2, 0x1

    .line 53
    aget v2, p5, v2

    iput v2, v7, Lir1;->B:F

    .line 54
    iget-object v2, v0, Lfnk;->c:Li16;

    invoke-virtual {v2, v7}, Li16;->q(Lir1;)V

    :goto_1
    move v11, v3

    goto/16 :goto_4

    .line 55
    :pswitch_b
    iget v2, v10, Lfnk$b;->c:I

    .line 56
    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 57
    iget-object v3, v0, Lfnk;->c:Li16;

    invoke-virtual {v3, v2}, Li16;->k([F)V

    goto/16 :goto_4

    :pswitch_c
    add-int/lit8 v2, v11, 0x1

    .line 58
    aget v3, p5, v11

    add-int/lit8 v4, v2, 0x1

    .line 59
    aget v2, p5, v2

    .line 60
    iget-object v5, v0, Lfnk;->c:Li16;

    invoke-virtual {v5, v3, v2}, Li16;->I(FF)V

    :goto_2
    move v11, v4

    goto/16 :goto_4

    .line 61
    :pswitch_d
    iget v2, v10, Lfnk$b;->c:I

    .line 62
    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lt16;

    add-int/lit8 v2, v11, 0x1

    .line 63
    aget v21, p5, v11

    add-int/lit8 v3, v2, 0x1

    .line 64
    aget v22, p5, v2

    add-int/lit8 v2, v3, 0x1

    .line 65
    aget v23, p5, v3

    add-int/lit8 v3, v2, 0x1

    .line 66
    aget v24, p5, v2

    add-int/lit8 v2, v3, 0x1

    .line 67
    aget v25, p5, v3

    .line 68
    iget-object v3, v0, Lfnk;->c:Li16;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v25}, Li16;->u(Lt16;FFFFF)V

    goto :goto_3

    .line 69
    :pswitch_e
    iget v2, v10, Lfnk$b;->c:I

    ushr-int/lit8 v2, v2, 0x8

    .line 70
    invoke-static {v2, v12}, Lfnk;->f(II)Z

    move-result v3

    .line 71
    invoke-static {v2, v13}, Lfnk;->f(II)Z

    move-result v4

    const/4 v5, 0x2

    .line 72
    invoke-static {v2, v5}, Lfnk;->f(II)Z

    move-result v2

    .line 73
    iget-object v5, v0, Lfnk;->c:Li16;

    invoke-virtual {v5, v3, v4, v2}, Li16;->v(ZZZ)V

    goto :goto_4

    .line 74
    :pswitch_f
    iget v2, v10, Lfnk$b;->c:I

    .line 75
    iget-object v3, v0, Lfnk;->c:Li16;

    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li26;

    invoke-virtual {v3, v2}, Li16;->o(Li26;)V

    goto :goto_4

    .line 76
    :pswitch_10
    iget v2, v10, Lfnk$b;->c:I

    .line 77
    iget-object v3, v0, Lfnk;->c:Li16;

    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld16;

    invoke-virtual {v3, v2}, Li16;->p(Ld16;)V

    goto :goto_4

    .line 78
    :pswitch_11
    iget v2, v10, Lfnk$b;->c:I

    .line 79
    iget-object v3, v0, Lfnk;->c:Li16;

    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo06;

    invoke-virtual {v3, v2}, Li16;->t(Lo06;)V

    goto :goto_4

    .line 80
    :pswitch_12
    iget v2, v10, Lfnk$b;->c:I

    .line 81
    iget-object v3, v0, Lfnk;->c:Li16;

    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv06;

    invoke-virtual {v3, v2}, Li16;->H(Lv06;)V

    goto :goto_4

    :pswitch_13
    add-int/lit8 v2, v11, 0x1

    .line 82
    aget v3, p5, v11

    .line 83
    iget-object v4, v0, Lfnk;->c:Li16;

    invoke-virtual {v4, v3}, Li16;->G(F)V

    :goto_3
    move v11, v2

    :goto_4
    move v14, v6

    move-object v15, v7

    goto/16 :goto_c

    .line 84
    :pswitch_14
    iget-object v2, v0, Lfnk;->c:Li16;

    invoke-virtual {v2}, Li16;->reset()V

    goto :goto_4

    :pswitch_15
    add-int/lit8 v2, v2, 0x1

    .line 85
    aget v2, p2, v2

    .line 86
    invoke-static {v2, v5, v9}, Lerh;->f(IILush;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    .line 87
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lbsh;

    .line 88
    iget-object v3, v0, Lfnk;->b:Lcnk;

    invoke-virtual/range {p7 .. p7}, Lpik;->m()Lsik;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcnk;->z(Lsik;Lbsh;)V

    .line 89
    invoke-virtual/range {p8 .. p8}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->X(Lhsh;)V

    goto :goto_4

    :pswitch_16
    add-int/lit8 v2, v2, 0x1

    .line 90
    aget v2, p2, v2

    .line 91
    invoke-static {v2, v5, v9}, Lerh;->f(IILush;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_5
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lksh;

    .line 93
    invoke-virtual/range {p7 .. p7}, Lpik;->m()Lsik;

    move-result-object v3

    invoke-virtual {v3, v8}, Lsik;->l(Lpik;)V

    .line 94
    iget-object v3, v0, Lfnk;->b:Lcnk;

    invoke-virtual/range {p7 .. p7}, Lpik;->e()Lwhk;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Lpik;->m()Lsik;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcnk;->q(Lksh;Lwhk;Lsik;)V

    .line 95
    invoke-virtual/range {p8 .. p8}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->X(Lhsh;)V

    goto :goto_4

    .line 96
    :pswitch_17
    iget v3, v10, Lfnk$b;->c:I

    invoke-virtual {v1, v3}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Leq5;

    add-int/lit8 v3, v2, 0x1

    .line 97
    aget v3, p2, v3

    add-int/lit8 v12, v2, 0x2

    .line 98
    aget v12, p2, v12

    add-int/lit8 v13, v2, 0x3

    .line 99
    aget v13, p2, v13

    add-int/lit8 v14, v2, 0x4

    .line 100
    aget v14, p2, v14

    if-nez v3, :cond_4

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    goto :goto_6

    .line 101
    :cond_4
    iget-object v4, v0, Lfnk;->f:Lhr1;

    .line 102
    iput v3, v4, Lhr1;->left:I

    .line 103
    iput v12, v4, Lhr1;->top:I

    .line 104
    iput v13, v4, Lhr1;->right:I

    .line 105
    iput v14, v4, Lhr1;->bottom:I

    :goto_6
    move-object v12, v4

    add-int/lit8 v2, v2, 0x5

    .line 106
    aget v2, p2, v2

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    .line 107
    invoke-static {v2, v3, v9}, Lerh;->f(IILush;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual/range {p8 .. p8}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lurh;

    .line 109
    invoke-virtual {v0, v5}, Lfnk;->a(Leq5;)V

    .line 110
    iget-object v2, v0, Lfnk;->b:Lcnk;

    move-object/from16 v3, p7

    move-object v4, v13

    move v14, v6

    move-object v6, v12

    move-object v15, v7

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Lcnk;->r(Lpik;Lurh;Leq5;Lhr1;Lush;)V

    .line 111
    invoke-virtual/range {p8 .. p8}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v13}, Lgth;->X(Lhsh;)V

    goto/16 :goto_c

    :pswitch_18
    move v14, v6

    move-object v15, v7

    .line 112
    iget v3, v10, Lfnk$b;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 113
    aget v2, p2, v2

    .line 114
    invoke-virtual {v1, v3}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 115
    iget-object v4, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v4, v3, v2}, Lcnk;->l(Landroid/graphics/Path;I)V

    goto/16 :goto_c

    :pswitch_19
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v2, 0x1

    .line 116
    aget v20, p2, v2

    add-int/lit8 v2, v11, 0x1

    .line 117
    aget v21, p5, v11

    add-int/lit8 v3, v2, 0x1

    .line 118
    aget v22, p5, v2

    add-int/lit8 v2, v3, 0x1

    .line 119
    aget v23, p5, v3

    add-int/lit8 v3, v2, 0x1

    .line 120
    aget v24, p5, v2

    .line 121
    iget-object v2, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v24}, Lcnk;->i(IFFFF)V

    goto/16 :goto_7

    :pswitch_1a
    move v14, v6

    move-object v15, v7

    add-int/lit8 v3, v2, 0x1

    .line 122
    aget v20, p2, v3

    add-int/lit8 v2, v2, 0x2

    .line 123
    aget v21, p2, v2

    add-int/lit8 v2, v11, 0x1

    .line 124
    aget v22, p5, v11

    add-int/lit8 v3, v2, 0x1

    .line 125
    aget v23, p5, v2

    add-int/lit8 v2, v3, 0x1

    .line 126
    aget v24, p5, v3

    add-int/lit8 v3, v2, 0x1

    .line 127
    aget v25, p5, v2

    add-int/lit8 v2, v3, 0x1

    .line 128
    aget v26, p5, v3

    .line 129
    iget-object v3, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v26}, Lcnk;->m(IIFFFFF)V

    goto/16 :goto_9

    :pswitch_1b
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v11, 0x1

    .line 130
    aget v3, p5, v11

    add-int/lit8 v4, v2, 0x1

    .line 131
    aget v2, p5, v2

    add-int/lit8 v5, v4, 0x1

    .line 132
    aget v4, p5, v4

    add-int/lit8 v6, v5, 0x1

    .line 133
    aget v5, p5, v5

    .line 134
    iget-object v7, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v7, v3, v2, v4, v5}, Lcnk;->k(FFFF)V

    goto/16 :goto_a

    :pswitch_1c
    move v14, v6

    move-object v15, v7

    add-int/lit8 v3, v11, 0x1

    .line 135
    aget v20, p5, v11

    add-int/lit8 v4, v3, 0x1

    .line 136
    aget v21, p5, v3

    add-int/lit8 v3, v4, 0x1

    .line 137
    aget v22, p5, v4

    add-int/lit8 v4, v3, 0x1

    .line 138
    aget v23, p5, v3

    add-int/lit8 v3, v2, 0x1

    .line 139
    aget v24, p2, v3

    add-int/lit8 v3, v2, 0x2

    .line 140
    aget v25, p2, v3

    add-int/lit8 v2, v2, 0x3

    .line 141
    aget v26, p2, v2

    .line 142
    iget-object v2, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v26}, Lcnk;->n(FFFFIII)V

    goto/16 :goto_b

    :pswitch_1d
    move v14, v6

    move-object v15, v7

    .line 143
    iget v3, v10, Lfnk$b;->c:I

    ushr-int/lit8 v3, v3, 0x8

    .line 144
    invoke-static {v3, v12}, Lfnk;->f(II)Z

    move-result v25

    add-int/lit8 v3, v11, 0x1

    .line 145
    aget v20, p5, v11

    add-int/lit8 v4, v3, 0x1

    .line 146
    aget v21, p5, v3

    add-int/lit8 v3, v4, 0x1

    .line 147
    aget v22, p5, v4

    add-int/lit8 v2, v2, 0x1

    .line 148
    aget v23, p2, v2

    add-int/lit8 v2, v3, 0x1

    .line 149
    aget v24, p5, v3

    .line 150
    iget-object v3, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v25}, Lcnk;->f(FFFIFZ)V

    goto/16 :goto_9

    :pswitch_1e
    move v14, v6

    move-object v15, v7

    .line 151
    iget v3, v10, Lfnk$b;->c:I

    ushr-int/lit8 v3, v3, 0x8

    .line 152
    invoke-static {v3, v12}, Lfnk;->f(II)Z

    move-result v28

    add-int/lit8 v3, v11, 0x1

    .line 153
    aget v20, p5, v11

    add-int/lit8 v4, v3, 0x1

    .line 154
    aget v21, p5, v3

    add-int/lit8 v3, v4, 0x1

    .line 155
    aget v22, p5, v4

    add-int/lit8 v4, v3, 0x1

    .line 156
    aget v23, p5, v3

    add-int/lit8 v2, v2, 0x1

    .line 157
    aget v26, p2, v2

    add-int/lit8 v2, v4, 0x1

    .line 158
    aget v27, p5, v4

    add-int/lit8 v3, v2, 0x1

    .line 159
    aget v24, p5, v2

    add-int/lit8 v2, v3, 0x1

    .line 160
    aget v25, p5, v3

    .line 161
    iget-object v3, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v28}, Lcnk;->p(FFFFFFIFZ)V

    goto/16 :goto_9

    :pswitch_1f
    move v14, v6

    move-object v15, v7

    .line 162
    iget v3, v10, Lfnk$b;->c:I

    ushr-int/lit8 v3, v3, 0x8

    .line 163
    invoke-static {v3, v12}, Lfnk;->f(II)Z

    move-result v26

    add-int/lit8 v3, v11, 0x1

    .line 164
    aget v20, p5, v11

    add-int/lit8 v4, v3, 0x1

    .line 165
    aget v21, p5, v3

    add-int/lit8 v3, v4, 0x1

    .line 166
    aget v22, p5, v4

    add-int/lit8 v4, v3, 0x1

    .line 167
    aget v23, p5, v3

    add-int/lit8 v2, v2, 0x1

    .line 168
    aget v24, p2, v2

    add-int/lit8 v2, v4, 0x1

    .line 169
    aget v25, p5, v4

    .line 170
    iget-object v3, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v26}, Lcnk;->o(FFFFIFZ)V

    goto/16 :goto_9

    :pswitch_20
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v2, 0x1

    .line 171
    aget v2, p2, v2

    .line 172
    iget-object v3, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v3, v2}, Lcnk;->g(I)V

    goto/16 :goto_c

    :pswitch_21
    move v14, v6

    move-object v15, v7

    add-int/lit8 v3, v11, 0x1

    .line 173
    aget v20, p5, v11

    add-int/lit8 v4, v3, 0x1

    .line 174
    aget v21, p5, v3

    add-int/lit8 v3, v4, 0x1

    .line 175
    aget v22, p5, v4

    add-int/lit8 v4, v3, 0x1

    .line 176
    aget v23, p5, v3

    add-int/lit8 v2, v2, 0x1

    .line 177
    aget v24, p2, v2

    add-int/lit8 v2, v4, 0x1

    .line 178
    aget v25, p5, v4

    .line 179
    iget-object v3, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v25}, Lcnk;->j(FFFFIF)V

    goto/16 :goto_9

    :pswitch_22
    move v14, v6

    move-object v15, v7

    .line 180
    iget v3, v10, Lfnk$b;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 181
    aget v2, p2, v2

    add-int/lit8 v4, v11, 0x1

    .line 182
    aget v5, p5, v11

    add-int/lit8 v6, v4, 0x1

    .line 183
    aget v4, p5, v4

    .line 184
    invoke-virtual {v1, v3}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 185
    iget-object v7, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v7, v2, v5, v3, v4}, Lcnk;->A(IFLandroid/graphics/Typeface;F)V

    goto/16 :goto_a

    :pswitch_23
    move v14, v6

    move-object v15, v7

    .line 186
    iget v3, v10, Lfnk$b;->c:I

    ushr-int/lit8 v3, v3, 0x8

    .line 187
    invoke-static {v3, v12}, Lfnk;->f(II)Z

    move-result v26

    .line 188
    invoke-static {v3, v13}, Lfnk;->f(II)Z

    move-result v27

    add-int/lit8 v3, v2, 0x1

    .line 189
    aget v21, p2, v3

    add-int/lit8 v3, v2, 0x2

    .line 190
    aget v3, p2, v3

    add-int/lit8 v4, v2, 0x3

    .line 191
    aget v23, p2, v4

    add-int/lit8 v2, v2, 0x4

    .line 192
    aget v24, p2, v2

    .line 193
    iget-object v2, v0, Lfnk;->b:Lcnk;

    invoke-virtual/range {p1 .. p1}, Lenk;->h()[C

    move-result-object v20

    sub-int v22, v3, v21

    invoke-virtual/range {p1 .. p1}, Lenk;->k()[I

    move-result-object v25

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Lcnk;->u([CIIII[IZZ)V

    goto/16 :goto_c

    :pswitch_24
    move v14, v6

    move-object v15, v7

    .line 194
    iget v3, v10, Lfnk$b;->c:I

    ushr-int/lit8 v3, v3, 0x8

    .line 195
    invoke-static {v3, v12}, Lfnk;->f(II)Z

    move-result v26

    .line 196
    invoke-static {v3, v13}, Lfnk;->f(II)Z

    move-result v27

    add-int/lit8 v3, v2, 0x1

    .line 197
    aget v21, p2, v3

    add-int/lit8 v3, v2, 0x2

    .line 198
    aget v3, p2, v3

    add-int/lit8 v4, v2, 0x3

    .line 199
    aget v25, p2, v4

    add-int/lit8 v2, v2, 0x4

    .line 200
    aget v24, p2, v2

    .line 201
    iget-object v2, v0, Lfnk;->b:Lcnk;

    invoke-virtual/range {p1 .. p1}, Lenk;->h()[C

    move-result-object v20

    sub-int v22, v3, v21

    invoke-virtual/range {p1 .. p1}, Lenk;->k()[I

    move-result-object v23

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Lcnk;->v([CII[IIIZZ)V

    goto/16 :goto_c

    :pswitch_25
    move v14, v6

    move-object v15, v7

    .line 202
    iget v3, v10, Lfnk$b;->c:I

    ushr-int/lit8 v3, v3, 0x8

    .line 203
    invoke-static {v3, v12}, Lfnk;->f(II)Z

    move-result v25

    .line 204
    invoke-static {v3, v13}, Lfnk;->f(II)Z

    move-result v26

    add-int/lit8 v3, v2, 0x1

    .line 205
    aget v21, p2, v3

    add-int/lit8 v2, v2, 0x2

    .line 206
    aget v2, p2, v2

    add-int/lit8 v3, v11, 0x1

    .line 207
    aget v23, p5, v11

    add-int/lit8 v4, v3, 0x1

    .line 208
    aget v24, p5, v3

    .line 209
    iget-object v3, v0, Lfnk;->b:Lcnk;

    invoke-virtual/range {p1 .. p1}, Lenk;->j()[C

    move-result-object v20

    sub-int v22, v2, v21

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v26}, Lcnk;->t([CIIFFZZ)V

    goto/16 :goto_b

    :pswitch_26
    move v14, v6

    move-object v15, v7

    .line 210
    iget v2, v10, Lfnk$b;->c:I

    add-int/lit8 v3, v11, 0x1

    .line 211
    aget v4, p5, v11

    add-int/lit8 v5, v3, 0x1

    .line 212
    aget v3, p5, v3

    .line 213
    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 214
    iget-object v6, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v6, v2, v4, v3}, Lcnk;->s(Ljava/lang/String;FF)V

    goto/16 :goto_8

    :pswitch_27
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v11, 0x1

    .line 215
    aget v20, p5, v11

    add-int/lit8 v3, v2, 0x1

    .line 216
    aget v21, p5, v2

    add-int/lit8 v2, v3, 0x1

    .line 217
    aget v22, p5, v3

    add-int/lit8 v3, v2, 0x1

    .line 218
    aget v23, p5, v2

    add-int/lit8 v2, v3, 0x1

    .line 219
    aget v24, p5, v3

    .line 220
    iget-object v3, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v24}, Lcnk;->e(FFFFF)V

    goto :goto_9

    :pswitch_28
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v2, 0x1

    .line 221
    aget v2, p2, v2

    add-int/lit8 v3, v11, 0x1

    .line 222
    aget v4, p5, v11

    .line 223
    invoke-virtual {v1, v2}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    iget-object v5, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v6, v2, v4}, Lcnk;->h([CIF)V

    :goto_7
    move v11, v3

    goto/16 :goto_c

    :pswitch_29
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v11, 0x1

    .line 225
    aget v3, p5, v11

    add-int/lit8 v4, v2, 0x1

    .line 226
    aget v2, p5, v2

    add-int/lit8 v5, v4, 0x1

    .line 227
    aget v4, p5, v4

    add-int/lit8 v6, v5, 0x1

    .line 228
    aget v5, p5, v5

    .line 229
    iget-object v7, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v7, v3, v2, v4, v5}, Lcnk;->c(FFFF)V

    goto :goto_a

    :pswitch_2a
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v11, 0x1

    .line 230
    aget v3, p5, v11

    add-int/lit8 v4, v2, 0x1

    .line 231
    aget v2, p5, v2

    add-int/lit8 v5, v4, 0x1

    .line 232
    aget v4, p5, v4

    .line 233
    iget-object v6, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v6, v3, v2, v4}, Lcnk;->D(FFF)V

    :goto_8
    move v11, v5

    goto/16 :goto_c

    :pswitch_2b
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v11, 0x1

    .line 234
    aget v3, p5, v11

    .line 235
    iget-object v4, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v4, v3}, Lcnk;->C(F)V

    :goto_9
    move v11, v2

    goto/16 :goto_c

    :pswitch_2c
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v11, 0x1

    .line 236
    aget v3, p5, v11

    add-int/lit8 v4, v2, 0x1

    .line 237
    aget v2, p5, v2

    add-int/lit8 v5, v4, 0x1

    .line 238
    aget v4, p5, v4

    add-int/lit8 v6, v5, 0x1

    .line 239
    aget v5, p5, v5

    .line 240
    iget-object v7, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v7, v3, v2, v4, v5}, Lcnk;->I(FFFF)V

    :goto_a
    move v11, v6

    goto/16 :goto_c

    :pswitch_2d
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v11, 0x1

    .line 241
    aget v3, p5, v11

    add-int/lit8 v4, v2, 0x1

    .line 242
    aget v2, p5, v2

    .line 243
    iget-object v5, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v5, v3, v2}, Lcnk;->H(FF)V

    goto :goto_b

    :pswitch_2e
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v11, 0x1

    .line 244
    aget v3, p5, v11

    add-int/lit8 v4, v2, 0x1

    .line 245
    aget v2, p5, v2

    .line 246
    iget-object v5, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v5, v3, v2}, Lcnk;->K(FF)V

    goto :goto_b

    :pswitch_2f
    move v14, v6

    move-object v15, v7

    .line 247
    iget-object v2, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v2}, Lcnk;->B()V

    goto :goto_c

    :pswitch_30
    move v14, v6

    move-object v15, v7

    add-int/lit8 v3, v11, 0x1

    .line 248
    aget v20, p5, v11

    add-int/lit8 v4, v3, 0x1

    .line 249
    aget v21, p5, v3

    add-int/lit8 v3, v4, 0x1

    .line 250
    aget v22, p5, v4

    add-int/lit8 v4, v3, 0x1

    .line 251
    aget v23, p5, v3

    add-int/lit8 v3, v2, 0x2

    .line 252
    aget v24, p2, v3

    add-int/lit8 v2, v2, 0x3

    .line 253
    aget v25, p2, v2

    .line 254
    iget-object v2, v0, Lfnk;->b:Lcnk;

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, Lcnk;->G(FFFFII)I

    :goto_b
    move v11, v4

    goto :goto_c

    :pswitch_31
    move v14, v6

    move-object v15, v7

    add-int/lit8 v2, v2, 0x2

    .line 255
    aget v2, p2, v2

    .line 256
    iget-object v3, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v3, v2}, Lcnk;->F(I)I

    goto :goto_c

    :pswitch_32
    move v14, v6

    move-object v15, v7

    .line 257
    iget-object v2, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v2}, Lcnk;->E()I

    :cond_6
    :goto_c
    move/from16 v2, v18

    goto/16 :goto_e

    :pswitch_33
    move v14, v6

    move-object v15, v7

    add-int/lit8 v3, v11, 0x1

    .line 258
    aget v5, p5, v11

    add-int/lit8 v6, v3, 0x1

    .line 259
    aget v3, p5, v3

    add-int/lit8 v7, v6, 0x1

    .line 260
    aget v6, p5, v6

    add-int/lit8 v11, v7, 0x1

    .line 261
    aget v7, p5, v7

    add-int/lit8 v13, v2, 0x3

    .line 262
    aget v13, p2, v13

    if-nez v13, :cond_7

    goto :goto_d

    .line 263
    :cond_7
    invoke-virtual {v1, v13}, Lenk;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq5;

    :goto_d
    if-eqz v4, :cond_8

    .line 264
    iput-boolean v12, v8, Lpik;->m:Z

    .line 265
    invoke-virtual/range {p7 .. p7}, Lpik;->m()Lsik;

    move-result-object v12

    iget-boolean v12, v12, Lsik;->k:Z

    if-eqz v12, :cond_8

    .line 266
    invoke-virtual {v8, v4}, Lpik;->x(Leq5;)V

    .line 267
    :cond_8
    iget-object v12, v0, Lfnk;->b:Lcnk;

    invoke-virtual {v12, v5, v3, v6, v7}, Lcnk;->a(FFFF)Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v4, :cond_9

    .line 268
    invoke-virtual {v8, v4}, Lpik;->q(Leq5;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_c

    :cond_9
    if-eqz v4, :cond_a

    .line 269
    iget-boolean v12, v8, Lpik;->m:Z

    if-eqz v12, :cond_a

    .line 270
    invoke-virtual {v4}, Leq5;->d()Lt16;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 271
    iget-object v12, v0, Lfnk;->f:Lhr1;

    float-to-int v5, v5

    float-to-int v3, v3

    float-to-int v6, v6

    float-to-int v7, v7

    .line 272
    invoke-virtual {v12, v5, v3, v6, v7}, Lhr1;->set(IIII)V

    .line 273
    invoke-static {v4, v12, v9}, Lfzj;->b(Leq5;Lhr1;Lush;)V

    .line 274
    iget-object v3, v0, Lfnk;->b:Lcnk;

    iget v4, v12, Lhr1;->left:I

    int-to-float v4, v4

    iget v5, v12, Lhr1;->top:I

    int-to-float v5, v5

    iget v6, v12, Lhr1;->right:I

    int-to-float v6, v6

    iget v7, v12, Lhr1;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcnk;->a(FFFF)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 275
    aget v3, p2, v3

    add-int v18, v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 276
    aget v11, p2, v2

    goto :goto_c

    :cond_a
    add-int/lit8 v3, v2, 0x1

    .line 277
    aget v3, p2, v3

    add-int/2addr v3, v2

    add-int/lit8 v2, v2, 0x2

    .line 278
    aget v2, p2, v2

    move v11, v2

    move v2, v3

    :goto_e
    move v6, v14

    move-object v7, v15

    goto/16 :goto_0

    .line 279
    :pswitch_34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ins_typo_node"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_13
        :pswitch_12
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

.method public e(Lpik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnk;->a:Lpik;

    .line 2
    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    check-cast p1, Li16;

    iput-object p1, p0, Lfnk;->c:Li16;

    .line 3
    iget-object p1, p0, Lfnk;->b:Lcnk;

    invoke-virtual {p1}, Lcnk;->b()V

    return-void
.end method
