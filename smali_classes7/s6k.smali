.class public Ls6k;
.super Lo6k;
.source "UnderlineCollector.java"


# instance fields
.field public Y:Leth;

.field public Z:Lxth;

.field public a0:I

.field public b0:Lg3k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6k;-><init>()V

    .line 2
    invoke-static {}, Lxth;->T()Lxth;

    move-result-object v0

    iput-object v0, p0, Ls6k;->Z:Lxth;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ls6k;->a0:I

    return-void
.end method

.method public static h(Lg3k;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lg3k;->h:Ltth;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ltth;->f:I

    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ltth;->j()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static i(Lg3k;Lg3k;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ls6k;->h(Lg3k;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Ls6k;->h(Lg3k;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lg3k;->h:Ltth;

    iget p0, p0, Ltth;->f:I

    iget-object p1, p1, Lg3k;->h:Ltth;

    iget p1, p1, Ltth;->f:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public a(Lg3k;IIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v10, p4

    .line 1
    iget-boolean v2, v0, Lo6k;->B:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Lg3k;->c:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    :pswitch_0
    iput-object v3, v0, Lo6k;->T:Lg3k;

    goto :goto_0

    .line 4
    :pswitch_1
    iput-object v3, v0, Lo6k;->T:Lg3k;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg3k;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iput v6, v0, Ls6k;->a0:I

    .line 7
    iput-object v3, v0, Ls6k;->b0:Lg3k;

    return-void

    .line 8
    :pswitch_2
    iput v6, v0, Ls6k;->a0:I

    .line 9
    iput-object v3, v0, Ls6k;->b0:Lg3k;

    return-void

    .line 10
    :pswitch_3
    iget-object v2, v0, Lo6k;->X:Lz0k;

    iget-boolean v7, v2, Lz0k;->h0:Z

    if-eqz v7, :cond_3

    .line 11
    iget-boolean v2, v2, Lz0k;->i0:Z

    if-nez v2, :cond_1

    if-ne v10, v6, :cond_3

    :cond_1
    return-void

    .line 12
    :pswitch_4
    iput v6, v0, Ls6k;->a0:I

    .line 13
    iput-object v3, v0, Ls6k;->b0:Lg3k;

    return-void

    .line 14
    :cond_2
    :pswitch_5
    iget-object v2, v0, Lo6k;->T:Lg3k;

    if-nez v2, :cond_3

    .line 15
    iput-object v1, v0, Lo6k;->T:Lg3k;

    .line 16
    iput v4, v0, Lo6k;->U:I

    .line 17
    :cond_3
    :goto_0
    iget-object v8, v1, Lg3k;->h:Ltth;

    if-eqz v8, :cond_11

    .line 18
    invoke-virtual {v8}, Ltth;->g()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_a

    .line 19
    :cond_4
    invoke-virtual {v8}, Ltth;->e()Ltth;

    move-result-object v2

    .line 20
    iget v3, v1, Lg3k;->i:I

    int-to-float v3, v3

    iget-object v9, v2, Ltth;->c:Ldp1;

    invoke-interface {v9}, Ldp1;->a()I

    move-result v9

    iget v11, v2, Ltth;->g:I

    mul-int v9, v9, v11

    int-to-float v9, v9

    iget v12, v2, Ltth;->d:F

    div-float/2addr v9, v12

    sub-float/2addr v3, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v3, v9

    float-to-int v3, v3

    .line 21
    iget-object v12, v2, Ltth;->c:Ldp1;

    invoke-interface {v12}, Ldp1;->W()I

    move-result v12

    mul-int v11, v11, v12

    int-to-float v11, v11

    iget v2, v2, Ltth;->d:F

    div-float/2addr v11, v2

    add-float/2addr v11, v9

    float-to-int v2, v11

    const/4 v9, 0x1

    .line 22
    iget-object v11, v0, Ls6k;->Z:Lxth;

    .line 23
    iget v12, v0, Ls6k;->a0:I

    const/4 v13, 0x0

    if-eq v12, v6, :cond_8

    invoke-virtual {v11, v12}, Lxth;->Z(I)I

    move-result v12

    if-ne v7, v12, :cond_8

    iget-object v12, v0, Ls6k;->b0:Lg3k;

    invoke-static {v12, v1}, Ls6k;->i(Lg3k;Lg3k;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v0, Ls6k;->a0:I

    invoke-virtual {v11, v12}, Lauh;->u(I)I

    move-result v12

    if-ne v4, v12, :cond_8

    .line 24
    iget v12, v0, Ls6k;->a0:I

    invoke-virtual {v11, v12}, Lxth;->V(I)I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 25
    iget v12, v0, Ls6k;->a0:I

    invoke-virtual {v11, v12}, Lxth;->Y(I)I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget v12, v0, Ls6k;->a0:I

    invoke-virtual {v11, v12, v3}, Lxth;->W(II)V

    .line 27
    iget v12, v0, Ls6k;->a0:I

    invoke-virtual {v11, v12, v2}, Lxth;->X(II)V

    .line 28
    iget v12, v8, Ltth;->k:I

    iget v14, v0, Ls6k;->a0:I

    invoke-virtual {v11, v14}, Lxth;->c0(I)I

    move-result v14

    if-ne v12, v14, :cond_8

    iget v12, v0, Ls6k;->a0:I

    invoke-virtual {v11, v12}, Lxth;->d0(I)I

    move-result v12

    if-ne v10, v12, :cond_8

    iget v12, v0, Ls6k;->a0:I

    .line 29
    invoke-virtual {v11, v12}, Lxth;->e0(I)I

    move-result v12

    move/from16 v14, p5

    if-ne v14, v12, :cond_9

    .line 30
    iget-boolean v9, v0, Lo6k;->V:Z

    if-nez v9, :cond_7

    iget-boolean v9, v0, Lo6k;->W:Z

    if-nez v9, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    iget v9, v0, Lo6k;->S:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 32
    iget v12, v0, Ls6k;->a0:I

    invoke-virtual {v11, v12}, Lauh;->u(I)I

    move-result v12

    if-le v9, v12, :cond_6

    .line 33
    iget v12, v0, Ls6k;->a0:I

    invoke-virtual {v11, v12, v9}, Lauh;->J(II)V

    goto :goto_2

    .line 34
    :cond_6
    iput v6, v0, Ls6k;->a0:I

    goto :goto_2

    .line 35
    :cond_7
    :goto_1
    iget v9, v0, Ls6k;->a0:I

    invoke-virtual {v11, v9, v5}, Lauh;->J(II)V

    :goto_2
    move v12, v2

    move v9, v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move/from16 v14, p5

    :cond_9
    move v12, v2

    move v9, v3

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_10

    .line 36
    iget-boolean v2, v0, Lo6k;->V:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lo6k;->W:Z

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget v2, v0, Lo6k;->I:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v4

    .line 37
    :goto_5
    iget-boolean v3, v0, Lo6k;->V:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lo6k;->W:Z

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget v3, v0, Lo6k;->S:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v5

    :goto_7
    if-le v3, v2, :cond_f

    .line 38
    iget-object v2, v8, Ltth;->n:Lw16;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v0, Ls6k;->Y:Leth;

    .line 39
    invoke-virtual {v2}, Lhsh;->l()Lush;

    move-result-object v2

    iget-object v3, v8, Ltth;->n:Lw16;

    invoke-virtual {v2, v3}, Lush;->g(Lgl0$a;)I

    move-result v2

    move v13, v2

    :goto_8
    move-object v2, v11

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    move v6, v9

    move v7, v12

    move v9, v13

    move/from16 v10, p4

    move/from16 v11, p5

    .line 40
    invoke-virtual/range {v2 .. v11}, Lxth;->S(IIIIILtth;III)I

    move-result v2

    iput v2, v0, Ls6k;->a0:I

    goto :goto_9

    .line 41
    :cond_f
    iput v6, v0, Ls6k;->a0:I

    .line 42
    :cond_10
    :goto_9
    iput-object v1, v0, Ls6k;->b0:Lg3k;

    return-void

    .line 43
    :cond_11
    :goto_a
    iput-object v3, v0, Ls6k;->b0:Lg3k;

    .line 44
    iput v6, v0, Ls6k;->a0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6k;->Z:Lxth;

    .line 2
    invoke-virtual {v0}, Lauh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ls6k;->Y:Leth;

    invoke-virtual {v0, v1}, Lxth;->R(Leth;)V

    :cond_0
    return-void
.end method

.method public e(Leth;Lz0k;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lo6k;->B:Z

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ls6k;->Z:Lxth;

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauh;->q(Lush;)V

    .line 3
    iput-object p2, p0, Lo6k;->X:Lz0k;

    .line 4
    iput-object p1, p0, Ls6k;->Y:Leth;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lo6k;->B:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ls6k;->b0:Lg3k;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ls6k;->a0:I

    .line 8
    iput-boolean v0, p0, Lo6k;->W:Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6k;->Z:Lxth;

    .line 2
    iget-boolean v1, p0, Lo6k;->B:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lo6k;->V:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo6k;->T:Lg3k;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lauh;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lauh;->u(I)I

    move-result v2

    iget v3, p0, Lo6k;->U:I

    if-gt v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lauh;->t(I)I

    move-result v2

    iget v3, p0, Lo6k;->U:I

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v1, v3}, Lauh;->J(II)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lauh;->w()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ls6k;->a0:I

    :cond_4
    :goto_2
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls6k;->Y:Leth;

    .line 2
    iget-object v0, p0, Ls6k;->Z:Lxth;

    invoke-virtual {v0}, Lauh;->h()V

    .line 3
    invoke-super {p0}, Lo6k;->reuseClean()Z

    move-result v0

    return v0
.end method
