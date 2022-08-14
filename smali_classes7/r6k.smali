.class public Lr6k;
.super Lo6k;
.source "StrikeThroughCollector.java"


# instance fields
.field public Y:Leth;

.field public Z:Lxth;

.field public a0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6k;-><init>()V

    .line 2
    invoke-static {}, Lxth;->T()Lxth;

    move-result-object v0

    iput-object v0, p0, Lr6k;->Z:Lxth;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr6k;->a0:I

    return-void
.end method


# virtual methods
.method public a(Lg3k;IIII)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p4

    .line 1
    iget-boolean v2, v0, Lo6k;->B:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Lg3k;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 3
    :pswitch_1
    iput-object v6, v0, Lo6k;->T:Lg3k;

    .line 4
    invoke-virtual {p1}, Lg3k;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iput v7, v0, Lr6k;->a0:I

    return-void

    .line 6
    :pswitch_2
    iput v7, v0, Lr6k;->a0:I

    return-void

    .line 7
    :pswitch_3
    iget-object v2, v1, Lg3k;->e:Ld3k;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ld3k;->r:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lo6k;->X:Lz0k;

    invoke-virtual {v2, p1}, Lz0k;->f0(Lg3k;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v8, 0xd

    .line 9
    iget-object v10, v0, Lr6k;->Y:Leth;

    invoke-virtual {v10}, Lhsh;->l()Lush;

    move-result-object v10

    invoke-static {v2, v10}, Lurh;->T0(ILush;)I

    move-result v2

    if-ne v8, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 10
    iput v7, v0, Lr6k;->a0:I

    return-void

    .line 11
    :pswitch_4
    iget-object v2, v0, Lo6k;->X:Lz0k;

    iget-boolean v6, v2, Lz0k;->h0:Z

    if-eqz v6, :cond_5

    .line 12
    iget-boolean v2, v2, Lz0k;->i0:Z

    if-nez v2, :cond_2

    if-ne v9, v7, :cond_5

    :cond_2
    return-void

    .line 13
    :pswitch_5
    iput v7, v0, Lr6k;->a0:I

    return-void

    .line 14
    :cond_3
    :pswitch_6
    iget-object v2, v0, Lo6k;->T:Lg3k;

    if-nez v2, :cond_5

    .line 15
    iput-object v1, v0, Lo6k;->T:Lg3k;

    .line 16
    iput v3, v0, Lo6k;->U:I

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    iput-object v6, v0, Lo6k;->T:Lg3k;

    .line 18
    :cond_5
    :goto_2
    iget-object v2, v1, Lg3k;->h:Ltth;

    if-eqz v2, :cond_13

    .line 19
    invoke-virtual {v2}, Ltth;->f()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_b

    .line 20
    :cond_6
    invoke-virtual {v2}, Ltth;->e()Ltth;

    move-result-object v8

    .line 21
    iget v2, v8, Ltth;->a:I

    .line 22
    iget v2, v8, Ltth;->b:I

    .line 23
    iget v2, v8, Ltth;->g:I

    iget-object v10, v8, Ltth;->c:Ldp1;

    invoke-interface {v10}, Ldp1;->q()I

    move-result v10

    mul-int v2, v2, v10

    int-to-float v2, v2

    iget v10, v8, Ltth;->d:F

    div-float/2addr v2, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 24
    invoke-virtual {v8}, Ltth;->i()Z

    move-result v11

    if-eqz v11, :cond_7

    int-to-float v2, v2

    const v11, 0x3f4ccccd    # 0.8f

    div-float/2addr v2, v11

    float-to-int v2, v2

    :cond_7
    move v11, v2

    .line 25
    iget v1, v1, Lg3k;->i:I

    int-to-float v1, v1

    iget-object v2, v8, Ltth;->c:Ldp1;

    invoke-interface {v2}, Ldp1;->l0()I

    move-result v2

    iget v12, v8, Ltth;->g:I

    mul-int v2, v2, v12

    int-to-float v2, v2

    iget v12, v8, Ltth;->d:F

    div-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v10, v1

    .line 26
    iget-object v1, v0, Lr6k;->Z:Lxth;

    .line 27
    iget v2, v0, Lr6k;->a0:I

    if-eq v2, v7, :cond_b

    invoke-virtual {v1, v2}, Lxth;->b0(I)I

    move-result v2

    iget v12, v8, Ltth;->j:I

    if-ne v2, v12, :cond_b

    iget v2, v0, Lr6k;->a0:I

    invoke-virtual {v1, v2}, Lxth;->d0(I)I

    move-result v2

    if-ne v2, v9, :cond_b

    iget v2, v0, Lr6k;->a0:I

    .line 28
    invoke-virtual {v1, v2}, Lxth;->V(I)I

    move-result v2

    if-ne v10, v2, :cond_b

    iget v2, v0, Lr6k;->a0:I

    invoke-virtual {v1, v2}, Lauh;->u(I)I

    move-result v2

    if-ne v3, v2, :cond_b

    iget v2, v0, Lr6k;->a0:I

    invoke-virtual {v1, v2}, Lxth;->Y(I)I

    move-result v2

    if-ne v2, v11, :cond_b

    iget v2, v0, Lr6k;->a0:I

    .line 29
    invoke-virtual {v1, v2}, Lxth;->Z(I)I

    move-result v2

    neg-int v2, v2

    if-ne v6, v2, :cond_b

    iget v2, v0, Lr6k;->a0:I

    invoke-virtual {v1, v2}, Lxth;->e0(I)I

    move-result v2

    move/from16 v12, p5

    if-ne v12, v2, :cond_c

    .line 30
    iget-boolean v2, v0, Lo6k;->V:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lo6k;->W:Z

    if-nez v2, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    iget v2, v0, Lo6k;->S:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32
    iget v3, v0, Lr6k;->a0:I

    invoke-virtual {v1, v3}, Lauh;->u(I)I

    move-result v3

    if-le v2, v3, :cond_9

    .line 33
    iget v3, v0, Lr6k;->a0:I

    invoke-virtual {v1, v3, v2}, Lauh;->J(II)V

    goto :goto_4

    .line 34
    :cond_9
    iput v7, v0, Lr6k;->a0:I

    goto :goto_4

    .line 35
    :cond_a
    :goto_3
    iget v2, v0, Lr6k;->a0:I

    invoke-virtual {v1, v2, v4}, Lauh;->J(II)V

    :goto_4
    return-void

    :cond_b
    move/from16 v12, p5

    .line 36
    :cond_c
    iget-boolean v2, v0, Lo6k;->V:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lo6k;->W:Z

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    iget v2, v0, Lo6k;->I:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_e
    :goto_5
    move v2, v3

    .line 37
    :goto_6
    iget-boolean v13, v0, Lo6k;->V:Z

    if-nez v13, :cond_10

    iget-boolean v13, v0, Lo6k;->W:Z

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    iget v13, v0, Lo6k;->S:I

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_8

    :cond_10
    :goto_7
    move v13, v4

    :goto_8
    if-le v13, v2, :cond_12

    .line 38
    iget-object v2, v8, Ltth;->n:Lw16;

    if-nez v2, :cond_11

    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    iget-object v2, v0, Lr6k;->Y:Leth;

    .line 39
    invoke-virtual {v2}, Lhsh;->l()Lush;

    move-result-object v2

    iget-object v5, v8, Ltth;->n:Lw16;

    invoke-virtual {v2, v5}, Lush;->g(Lgl0$a;)I

    move-result v2

    move v13, v2

    :goto_9
    move v2, v6

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v10

    move v6, v11

    move-object v7, v8

    move v8, v13

    move/from16 v9, p4

    move/from16 v10, p5

    .line 40
    invoke-virtual/range {v1 .. v10}, Lxth;->Q(IIIIILtth;III)I

    move-result v1

    iput v1, v0, Lr6k;->a0:I

    goto :goto_a

    .line 41
    :cond_12
    iput v7, v0, Lr6k;->a0:I

    :goto_a
    return-void

    .line 42
    :cond_13
    :goto_b
    iput v7, v0, Lr6k;->a0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
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
    iget-object v0, p0, Lr6k;->Z:Lxth;

    .line 2
    invoke-virtual {v0}, Lauh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lr6k;->Y:Leth;

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
    iget-object v1, p0, Lr6k;->Z:Lxth;

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauh;->q(Lush;)V

    .line 3
    iput-object p1, p0, Lr6k;->Y:Leth;

    .line 4
    iput-object p2, p0, Lo6k;->X:Lz0k;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lo6k;->B:Z

    .line 6
    iput-boolean v0, p0, Lo6k;->W:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lr6k;->a0:I

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr6k;->Z:Lxth;

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
    iput v0, p0, Lr6k;->a0:I

    :cond_4
    :goto_2
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr6k;->Y:Leth;

    .line 2
    iget-object v0, p0, Lr6k;->Z:Lxth;

    invoke-virtual {v0}, Lauh;->h()V

    .line 3
    invoke-super {p0}, Lo6k;->reuseClean()Z

    move-result v0

    return v0
.end method
