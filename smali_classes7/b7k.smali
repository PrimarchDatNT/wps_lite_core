.class public abstract Lb7k;
.super Lc7k;
.source "SubLineLayouter.java"


# instance fields
.field public A:Z

.field public q:Z

.field public r:I

.field public s:Ln5k;

.field public t:Ln6k;

.field public u:Lc6k;

.field public v:Lw5k;

.field public w:La6k;

.field public x:Ld7k;

.field public y:Ld6k;

.field public z:Z


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc7k;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb7k;->z:Z

    .line 3
    iput-boolean p1, p0, Lb7k;->A:Z

    return-void
.end method


# virtual methods
.method public final C(Lz4k;ZLz0k;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iput-object v1, v0, Lw6k;->d:Lz4k;

    .line 2
    iget-object v3, v2, Lz0k;->T:Ld1k;

    .line 3
    iget-object v4, v0, Lb7k;->s:Ln5k;

    invoke-interface {v4, v1, v2}, Ln5k;->d(Lz4k;Lz0k;)V

    .line 4
    iget-object v4, v0, Lb7k;->t:Ln6k;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4, v1}, Ln6k;->a(Lz4k;)V

    :cond_0
    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lb7k;->x:Ld7k;

    .line 7
    iget-object v6, v1, Lz4k;->u:Lv6k;

    invoke-virtual {v6}, Lv6k;->m()V

    .line 8
    iget v6, v1, Lz4k;->c:I

    iput v6, v1, Lz4k;->e:I

    .line 9
    iget v7, v1, Lz4k;->d:I

    iput v7, v1, Lz4k;->f:I

    .line 10
    iget-object v3, v3, Ld1k;->m:Le1k;

    .line 11
    iget-boolean v7, v1, Lz4k;->i:Z

    if-eqz v7, :cond_1

    .line 12
    iget v7, v3, Le1k;->g:I

    add-int/2addr v6, v7

    iput v6, v1, Lz4k;->e:I

    if-eqz p2, :cond_3

    .line 13
    iget v7, v3, Le1k;->i:I

    add-int/2addr v6, v7

    iput v6, v1, Lz4k;->e:I

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v7, v3, Le1k;->p:Z

    if-eqz v7, :cond_2

    .line 15
    iget v7, v3, Le1k;->g:I

    add-int/2addr v6, v7

    iput v6, v1, Lz4k;->e:I

    if-eqz p2, :cond_3

    .line 16
    iget v7, v3, Le1k;->i:I

    if-lez v7, :cond_3

    add-int/2addr v6, v7

    .line 17
    iput v6, v1, Lz4k;->e:I

    goto :goto_0

    .line 18
    :cond_2
    iget v7, v3, Le1k;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Lz4k;->e:I

    if-eqz p2, :cond_3

    .line 19
    iget v7, v3, Le1k;->i:I

    if-lez v7, :cond_3

    add-int/2addr v6, v7

    .line 20
    iput v6, v1, Lz4k;->e:I

    .line 21
    :cond_3
    :goto_0
    iget-boolean v6, v1, Lz4k;->j:Z

    if-eqz v6, :cond_4

    .line 22
    iget v6, v1, Lz4k;->f:I

    iget v7, v3, Le1k;->h:I

    sub-int/2addr v6, v7

    iput v6, v1, Lz4k;->f:I

    .line 23
    iget v7, v1, Lz4k;->e:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Lz4k;->f:I

    :cond_4
    const/4 v6, 0x1

    .line 24
    iput-boolean v6, v0, Lb7k;->q:Z

    .line 25
    iget v7, v1, Lz4k;->f:I

    iget v8, v1, Lz4k;->e:I

    sub-int/2addr v7, v8

    iput v7, v0, Lb7k;->r:I

    .line 26
    invoke-virtual/range {p3 .. p3}, Lz0k;->a0()Lg3k;

    move-result-object v7

    .line 27
    iget-object v8, v0, Lw6k;->c:Lq1k;

    invoke-virtual {v8}, Lq1k;->K()I

    move-result v8

    .line 28
    invoke-static {v8}, Lvqh;->e(I)Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-nez v9, :cond_6

    if-ne v8, v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x1

    .line 29
    :goto_2
    iput-boolean v11, v0, Lb7k;->z:Z

    const/4 v9, 0x6

    const/16 v12, 0x8

    if-eqz v8, :cond_7

    .line 30
    iget v13, v7, Lg3k;->c:I

    if-ne v13, v9, :cond_7

    .line 31
    iget-object v13, v2, Lz0k;->n0:Lmsh;

    iget v14, v7, Lg3k;->f:I

    invoke-virtual {v13, v14}, Lmsh;->L(I)C

    move-result v13

    if-ne v13, v12, :cond_7

    .line 32
    iput-boolean v6, v0, Lb7k;->z:Z

    .line 33
    iget-object v13, v0, Lw6k;->b:Lp0k;

    iget-object v13, v13, Lp0k;->t0:La1k;

    invoke-virtual {v13, v6}, La1k;->i(I)Ln5k;

    move-result-object v13

    iput-object v13, v0, Lb7k;->s:Ln5k;

    .line 34
    invoke-interface {v13, v1, v2}, Ln5k;->d(Lz4k;Lz0k;)V

    :cond_7
    if-nez v7, :cond_8

    .line 35
    iget-boolean v1, v0, Lb7k;->q:Z

    return v1

    .line 36
    :cond_8
    iget v13, v1, Lz4k;->e:I

    if-lez v13, :cond_b

    .line 37
    invoke-virtual {v7}, Lg3k;->g()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v7}, Lg3k;->s()I

    move-result v13

    iget v14, v0, Lb7k;->r:I

    if-le v13, v14, :cond_b

    iget-object v13, v0, Lw6k;->c:Lq1k;

    .line 38
    invoke-virtual {v13}, Lq1k;->Z()Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v0, Lw6k;->c:Lq1k;

    invoke-virtual {v13}, Lq1k;->K()I

    move-result v13

    if-ne v10, v13, :cond_b

    .line 39
    :cond_9
    iget v13, v3, Le1k;->i:I

    if-lez v13, :cond_a

    .line 40
    iput v11, v3, Le1k;->i:I

    .line 41
    :cond_a
    iput v11, v1, Lz4k;->e:I

    .line 42
    iget v3, v1, Lz4k;->f:I

    sub-int/2addr v3, v11

    iput v3, v0, Lb7k;->r:I

    .line 43
    :cond_b
    invoke-virtual {v7}, Lg3k;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    invoke-virtual {v0, v7, v2}, Lb7k;->F(Lg3k;Lz0k;)Lg3k;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lg3k;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v7, Lg3k;->f:I

    add-int/2addr v3, v6

    goto :goto_3

    :cond_c
    iget v3, v7, Lg3k;->f:I

    :goto_3
    iput v3, v1, Lz4k;->t:I

    .line 46
    iput-boolean v6, v0, Lb7k;->A:Z

    .line 47
    :cond_d
    iget-object v3, v0, Lb7k;->w:La6k;

    if-eqz v3, :cond_e

    .line 48
    invoke-interface {v3, v1}, La6k;->a(Lz4k;)V

    .line 49
    :cond_e
    invoke-static {v7, v2}, Lz5k;->a(Lg3k;Lz0k;)V

    .line 50
    iget-object v13, v0, Lb7k;->u:Lc6k;

    if-eqz v13, :cond_f

    .line 51
    invoke-interface {v13, v1}, Lc6k;->a(Lz4k;)V

    .line 52
    :cond_f
    iget-object v14, v0, Lb7k;->v:Lw5k;

    if-eqz v14, :cond_10

    .line 53
    invoke-interface {v14, v1}, Lw5k;->a(Lz4k;)V

    .line 54
    :cond_10
    iget-object v1, v0, Lb7k;->y:Ld6k;

    move-object v15, v5

    const/16 v16, 0x0

    :goto_4
    if-eqz v7, :cond_1b

    .line 55
    iget v5, v7, Lg3k;->c:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    .line 56
    :pswitch_1
    invoke-virtual {v0, v7, v2}, Lb7k;->G(Lg3k;Lz0k;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 57
    invoke-virtual/range {p3 .. p3}, Lz0k;->a0()Lg3k;

    move-result-object v5

    move-object v15, v7

    :goto_5
    move-object v7, v5

    const/4 v5, 0x0

    goto :goto_4

    .line 58
    :cond_11
    iput-boolean v11, v0, Lb7k;->q:Z

    goto :goto_7

    :pswitch_2
    if-eqz v3, :cond_13

    .line 59
    invoke-interface {v3, v15, v7}, La6k;->b(Lg3k;Lg3k;)V

    goto :goto_8

    .line 60
    :pswitch_3
    iput-boolean v11, v0, Lb7k;->q:Z

    :goto_6
    :pswitch_4
    const/16 v16, 0x1

    goto :goto_8

    .line 61
    :pswitch_5
    invoke-virtual {v0, v7}, Lb7k;->E(Lg3k;)V

    .line 62
    iput-boolean v11, v0, Lb7k;->q:Z

    .line 63
    iget-object v5, v0, Lb7k;->x:Ld7k;

    if-eqz v5, :cond_12

    .line 64
    invoke-virtual {v5}, Ld7k;->d()V

    .line 65
    :cond_12
    iget-object v5, v0, Lb7k;->s:Ln5k;

    invoke-interface {v5, v7}, Ln5k;->c(Lg3k;)V

    :goto_7
    const/4 v7, 0x0

    goto :goto_6

    .line 66
    :pswitch_6
    invoke-interface {v13, v15, v7}, Lc6k;->c(Lg3k;Lg3k;)V

    :cond_13
    :goto_8
    if-eqz v16, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v14, :cond_15

    if-eqz v15, :cond_15

    .line 67
    invoke-interface {v14, v15, v7}, Lw5k;->c(Lg3k;Lg3k;)V

    :cond_15
    if-eqz v4, :cond_16

    .line 68
    invoke-interface {v4, v7}, Ln6k;->c(Lg3k;)V

    :cond_16
    if-eqz v1, :cond_17

    .line 69
    invoke-virtual {v1, v15, v7}, Ld6k;->c(Lg3k;Lg3k;)V

    .line 70
    :cond_17
    invoke-virtual {v0, v7, v2}, Lb7k;->D(Lg3k;Lz0k;)Z

    move-result v5

    if-nez v5, :cond_18

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    .line 71
    :cond_18
    iget-boolean v5, v0, Lb7k;->z:Z

    if-eqz v5, :cond_19

    goto :goto_9

    .line 72
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lz0k;->a0()Lg3k;

    move-result-object v5

    if-eqz v8, :cond_1a

    if-eqz v5, :cond_1a

    .line 73
    iget v15, v5, Lg3k;->c:I

    if-ne v15, v9, :cond_1a

    .line 74
    iget-object v15, v2, Lz0k;->n0:Lmsh;

    iget v9, v5, Lg3k;->f:I

    invoke-virtual {v15, v9}, Lmsh;->L(I)C

    move-result v9

    if-ne v9, v12, :cond_1a

    move-object v15, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    goto :goto_4

    :cond_1a
    move-object v15, v7

    const/4 v9, 0x6

    goto :goto_5

    :cond_1b
    :goto_a
    if-eqz v7, :cond_26

    .line 75
    iget v1, v7, Lg3k;->c:I

    invoke-static {v1}, Lssh;->h(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 76
    iput-boolean v6, v2, Lz0k;->h0:Z

    .line 77
    iget-object v1, v0, Lw6k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->X()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 78
    invoke-virtual/range {p3 .. p3}, Lz0k;->a0()Lg3k;

    move-result-object v1

    const/4 v3, 0x5

    .line 79
    iget v5, v7, Lg3k;->c:I

    if-ne v3, v5, :cond_1c

    if-eqz v1, :cond_1c

    iget v3, v1, Lg3k;->c:I

    if-ne v3, v10, :cond_1c

    iget-object v3, v2, Lz0k;->T:Ld1k;

    iget-object v3, v3, Ld1k;->m:Le1k;

    iget v3, v3, Le1k;->o:I

    iget-object v5, v2, Lz0k;->X:Luuh;

    .line 80
    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_1c

    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    .line 81
    :goto_b
    iget-object v5, v0, Lw6k;->b:Lp0k;

    iget-object v5, v5, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v5, v5, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object v8, Lpki;->I:Lpki;

    if-ne v5, v8, :cond_1d

    if-eqz v1, :cond_1d

    iget v5, v1, Lg3k;->f:I

    .line 82
    invoke-virtual {v2, v5}, Lz0k;->b0(I)I

    move-result v5

    iget v8, v7, Lg3k;->f:I

    invoke-virtual {v2, v8}, Lz0k;->b0(I)I

    move-result v8

    add-int/2addr v8, v6

    if-eq v5, v8, :cond_1d

    iget-object v5, v2, Lz0k;->X:Luuh;

    invoke-interface {v5}, Luuh;->H0()Lfm0;

    move-result-object v5

    invoke-interface {v5, v8}, Lfm0;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_1d

    const/4 v5, 0x1

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    :goto_c
    if-eqz v3, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    .line 83
    :cond_1f
    :goto_d
    iput-boolean v6, v2, Lz0k;->h0:Z

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    .line 84
    :goto_e
    iget-boolean v3, v2, Lz0k;->h0:Z

    if-eqz v3, :cond_21

    if-eqz v1, :cond_22

    .line 85
    invoke-virtual {v2, v1}, Lz0k;->S0(Lg3k;)V

    const/4 v5, 0x0

    goto :goto_f

    .line 86
    :cond_21
    iget-object v3, v0, Lw6k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->u()I

    move-result v3

    .line 87
    iput v3, v7, Lg3k;->k:I

    .line 88
    iget-object v2, v2, Lz0k;->n0:Lmsh;

    iget v5, v7, Lg3k;->f:I

    invoke-virtual {v2, v5, v3}, Lmsh;->r0(II)V

    :cond_22
    move-object v5, v1

    :goto_f
    if-eqz v4, :cond_23

    .line 89
    invoke-interface {v4, v7}, Ln6k;->c(Lg3k;)V

    .line 90
    :cond_23
    invoke-virtual {v0, v7}, Lb7k;->E(Lg3k;)V

    .line 91
    iget-object v1, v0, Lb7k;->x:Ld7k;

    if-eqz v1, :cond_24

    .line 92
    invoke-virtual {v1}, Ld7k;->d()V

    .line 93
    :cond_24
    iget-object v1, v0, Lb7k;->s:Ln5k;

    invoke-interface {v1, v7}, Ln5k;->c(Lg3k;)V

    if-eqz v5, :cond_28

    if-eqz v4, :cond_25

    .line 94
    invoke-interface {v4, v5}, Ln6k;->c(Lg3k;)V

    .line 95
    :cond_25
    invoke-virtual {v0, v5}, Lb7k;->E(Lg3k;)V

    goto :goto_10

    .line 96
    :cond_26
    iget-object v1, v0, Lw6k;->d:Lz4k;

    iget-object v1, v1, Lz4k;->n:Lg3k;

    if-eqz v1, :cond_28

    iget v1, v1, Lg3k;->c:I

    if-ne v10, v1, :cond_28

    .line 97
    invoke-virtual/range {p3 .. p3}, Lz0k;->t0()Lg3k;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 98
    iput-boolean v6, v2, Lz0k;->h0:Z

    if-eqz v4, :cond_27

    .line 99
    invoke-interface {v4, v1}, Ln6k;->c(Lg3k;)V

    .line 100
    :cond_27
    invoke-virtual {v0, v1}, Lb7k;->E(Lg3k;)V

    :cond_28
    :goto_10
    if-eqz v4, :cond_29

    .line 101
    invoke-interface {v4}, Ln6k;->d()V

    .line 102
    :cond_29
    iget-boolean v1, v0, Lb7k;->q:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final D(Lg3k;Lz0k;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v0}, Lz4k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw6k;->d:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lg3k;->k(I)V

    .line 4
    iget-object v0, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v0, p1}, Lz4k;->c(Lg3k;)V

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lb7k;->x:Ld7k;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1, v1}, Ld7k;->j(Lg3k;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lg3k;->e()I

    move-result v2

    iget v3, p0, Lb7k;->r:I

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lg3k;->e()I

    move-result v2

    iget v3, p0, Lb7k;->r:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object p2, p0, Lb7k;->s:Ln5k;

    invoke-interface {p2, p1}, Ln5k;->c(Lg3k;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p2}, Lz0k;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lb7k;->s:Ln5k;

    iget-object v3, p0, Lb7k;->x:Ld7k;

    iget v5, p0, Lb7k;->r:I

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lc7k;->A(Ln5k;Ld7k;Lg3k;ILz0k;)Z

    move-result v1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, p0, Lb7k;->s:Ln5k;

    iget-object v4, p0, Lb7k;->x:Ld7k;

    iget v6, p0, Lb7k;->r:I

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lc7k;->x(Ln5k;Ld7k;Lg3k;ILz0k;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public final E(Lg3k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v0}, Lz4k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw6k;->d:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lg3k;->k(I)V

    .line 4
    iget-object v0, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v0, p1}, Lz4k;->c(Lg3k;)V

    return-void
.end method

.method public final F(Lg3k;Lz0k;)Lg3k;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Lg3k;->k(I)V

    .line 2
    invoke-virtual {p1}, Lg3k;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lg3k;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v2, p1}, Lz4k;->c(Lg3k;)V

    .line 5
    invoke-virtual {p2}, Lz0k;->a0()Lg3k;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v2, p2, Lz0k;->T:Ld1k;

    iget-object v2, v2, Ld1k;->m:Le1k;

    iget v2, v2, Le1k;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    neg-int v0, v1

    goto :goto_2

    :cond_3
    neg-int v0, v1

    .line 7
    div-int/2addr v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2}, Lz0k;->o0()Lql0;

    move-result-object p2

    invoke-virtual {p2}, Lql0;->i()Lql0$b;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Lql0$b;->b()Lql0$b;

    .line 10
    :goto_3
    invoke-interface {p2}, Lql0$b;->next()Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Lg3k;->j(I)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {p2}, Lql0$b;->recycle()V

    :cond_5
    return-object p1
.end method

.method public final G(Lg3k;Lz0k;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lb7k;->E(Lg3k;)V

    .line 2
    iget-object v0, p0, Lb7k;->x:Ld7k;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0}, La1k;->y()Ld7k;

    move-result-object v0

    iput-object v0, p0, Lb7k;->x:Ld7k;

    .line 4
    invoke-virtual {v0, p2}, Ld7k;->c(Lz0k;)V

    .line 5
    iget-object v0, p0, Lb7k;->x:Ld7k;

    iget-object v1, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v0, v1}, Ld7k;->b(Lz4k;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb7k;->x:Ld7k;

    invoke-virtual {v0, p1}, Ld7k;->g(Lg3k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lb7k;->s:Ln5k;

    invoke-interface {p2, p1}, Ln5k;->c(Lg3k;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lz0k;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lb7k;->s:Ln5k;

    iget-object v3, p0, Lb7k;->x:Ld7k;

    iget v5, p0, Lb7k;->r:I

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lc7k;->A(Ln5k;Ld7k;Lg3k;ILz0k;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lb7k;->s:Ln5k;

    iget-object v3, p0, Lb7k;->x:Ld7k;

    iget v5, p0, Lb7k;->r:I

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lc7k;->x(Ln5k;Ld7k;Lg3k;ILz0k;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb7k;->s:Ln5k;

    .line 2
    iput-object v0, p0, Lb7k;->t:Ln6k;

    .line 3
    iput-object v0, p0, Lb7k;->u:Lc6k;

    .line 4
    iput-object v0, p0, Lb7k;->v:Lw5k;

    .line 5
    iput-object v0, p0, Lb7k;->x:Ld7k;

    .line 6
    invoke-super {p0}, Lc7k;->o()V

    return-void
.end method
