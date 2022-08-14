.class public Le7k;
.super Ljava/lang/Object;
.source "TextOpCollector.java"

# interfaces
.implements Lk5i;
.implements Lg6k;


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:[Lg3k;

.field public W:[Z

.field public X:I

.field public Y:[Lg3k;

.field public Z:[Z

.field public a0:I

.field public b0:Leth;

.field public c0:Lbth;

.field public d0:Lh6k;

.field public e0:Ld3k;

.field public f0:Lp0k;

.field public g0:Lq1k;

.field public h0:Lz0k;

.field public i0:I

.field public j0:[I


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbth;

    invoke-direct {v0}, Lbth;-><init>()V

    iput-object v0, p0, Le7k;->c0:Lbth;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le7k;->i0:I

    const/16 v0, 0x200

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Le7k;->j0:[I

    .line 5
    iput-object p1, p0, Le7k;->f0:Lp0k;

    .line 6
    iput-object p2, p0, Le7k;->g0:Lq1k;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7k;->c0:Lbth;

    .line 2
    iget v1, v0, Lbth;->h:I

    if-eq p1, v1, :cond_0

    .line 3
    iput p1, v0, Lbth;->h:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Le7k;->l(I)V

    .line 5
    iget-object v0, p0, Le7k;->j0:[I

    iget v1, p0, Le7k;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le7k;->i0:I

    const/16 v3, 0x8

    aput v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Le7k;->i0:I

    aput p1, v0, v2

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7k;->c0:Lbth;

    .line 2
    iget v1, v0, Lbth;->i:I

    if-eq p1, v1, :cond_0

    .line 3
    iput p1, v0, Lbth;->i:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Le7k;->l(I)V

    .line 5
    iget-object v0, p0, Le7k;->j0:[I

    iget v1, p0, Le7k;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le7k;->i0:I

    const/16 v3, 0x9

    aput v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Le7k;->i0:I

    aput p1, v0, v2

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7k;->c0:Lbth;

    .line 2
    iget v1, v0, Lbth;->p:I

    if-eq p1, v1, :cond_0

    .line 3
    iput p1, v0, Lbth;->p:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Le7k;->l(I)V

    .line 5
    iget-object v0, p0, Le7k;->j0:[I

    iget v1, p0, Le7k;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le7k;->i0:I

    const/16 v3, 0xb

    aput v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Le7k;->i0:I

    aput p1, v0, v2

    :cond_0
    return-void
.end method

.method public d(Leth;Lz0k;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Le7k;->B:Z

    return-void

    .line 2
    :cond_0
    iput v0, p0, Le7k;->i0:I

    .line 3
    iput-object p2, p0, Le7k;->h0:Lz0k;

    .line 4
    iput-object p1, p0, Le7k;->b0:Leth;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le7k;->B:Z

    .line 6
    iget-object p1, p0, Le7k;->g0:Lq1k;

    .line 7
    invoke-virtual {p1}, Lq1k;->W()Z

    move-result v1

    iput-boolean v1, p0, Le7k;->I:Z

    .line 8
    invoke-virtual {p1}, Lq1k;->V()Z

    move-result v1

    iput-boolean v1, p0, Le7k;->S:Z

    .line 9
    invoke-virtual {p1}, Lq1k;->U()Z

    move-result p1

    iput-boolean p1, p0, Le7k;->T:Z

    .line 10
    iget-object p1, p0, Le7k;->f0:Lp0k;

    iget-boolean p1, p1, Lp0k;->l0:Z

    .line 11
    iput v0, p0, Le7k;->X:I

    .line 12
    iput v0, p0, Le7k;->a0:I

    .line 13
    iget-object p1, p0, Le7k;->c0:Lbth;

    invoke-virtual {p1}, Lbth;->e()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le7k;->e0:Ld3k;

    .line 15
    invoke-virtual {p0, p2, p3}, Le7k;->h(Lz0k;I)V

    return-void
.end method

.method public e(Lg3k;IIZ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Le7k;->B:Z

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p3, p1, Lg3k;->c:I

    invoke-static {p3}, Lssh;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Le7k;->h0:Lz0k;

    iget-object p3, p3, Lz0k;->n0:Lmsh;

    iget v0, p1, Lg3k;->f:I

    invoke-virtual {p1}, Lg3k;->e()I

    move-result v1

    invoke-virtual {p1}, Lg3k;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v0, v1}, Lmsh;->r0(II)V

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lg3k;->k(I)V

    .line 5
    iget p2, p1, Lg3k;->c:I

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Le7k;->g(Lg3k;Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-boolean p3, p0, Le7k;->U:Z

    if-nez p3, :cond_3

    const/16 p3, 0x14

    if-le p2, p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p4}, Le7k;->i(Lg3k;Z)V

    goto/16 :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p4}, Le7k;->g(Lg3k;Z)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Le7k;->j(Lg3k;Z)V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Le7k;->j(Lg3k;Z)V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Le7k;->j(Lg3k;Z)V

    goto :goto_1

    :pswitch_5
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p2}, Le7k;->l(I)V

    .line 14
    iget-object p2, p0, Le7k;->j0:[I

    iget p3, p0, Le7k;->i0:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Le7k;->i0:I

    const/16 v1, 0x12

    aput v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 15
    iput p3, p0, Le7k;->i0:I

    iget-object p3, p0, Le7k;->h0:Lz0k;

    invoke-virtual {p3, p1}, Lz0k;->p0(Lg3k;)I

    move-result p3

    aput p3, p2, v0

    .line 16
    iget p2, p1, Lg3k;->c:I

    invoke-virtual {p0, p1, p2, p4}, Le7k;->f(Lg3k;IZ)V

    goto :goto_1

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Le7k;->j(Lg3k;Z)V

    goto :goto_1

    .line 18
    :pswitch_7
    iget-boolean p2, p0, Le7k;->S:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lg3k;->e:Ld3k;

    iget-boolean p2, p2, Ld3k;->o:Z

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p0, p1, p4}, Le7k;->j(Lg3k;Z)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p4}, Le7k;->i(Lg3k;Z)V

    goto :goto_1

    .line 21
    :pswitch_8
    iget-boolean p2, p0, Le7k;->T:Z

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p0, p1, p4}, Le7k;->j(Lg3k;Z)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0, p1, p4}, Le7k;->i(Lg3k;Z)V

    goto :goto_1

    .line 24
    :pswitch_9
    iget-boolean p2, p0, Le7k;->I:Z

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p0, p1, p4}, Le7k;->j(Lg3k;Z)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p0, p1, p4}, Le7k;->i(Lg3k;Z)V

    goto :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, p4}, Le7k;->f(Lg3k;IZ)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lg3k;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Le7k;->d0:Lh6k;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4, v1}, Lh6k;->a(Lg3k;)V

    :cond_0
    const/16 v4, 0x3e

    .line 3
    invoke-virtual {v0, v4}, Le7k;->l(I)V

    .line 4
    iget-object v4, v0, Le7k;->c0:Lbth;

    .line 5
    iget-object v5, v0, Le7k;->j0:[I

    .line 6
    iget v6, v0, Le7k;->i0:I

    .line 7
    iget-object v7, v1, Lg3k;->h:Ltth;

    iget-object v8, v4, Lbth;->d:Ltth;

    if-eq v7, v8, :cond_b

    if-eqz v8, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v8, Ltth;->x:Ltth;

    .line 9
    :goto_0
    iget v9, v7, Ltth;->a:I

    iget v10, v8, Ltth;->a:I

    if-eq v9, v10, :cond_2

    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x15

    .line 10
    aput v11, v5, v6

    add-int/lit8 v6, v10, 0x1

    .line 11
    aput v9, v5, v10

    .line 12
    :cond_2
    iget v9, v7, Ltth;->b:I

    iget v10, v8, Ltth;->b:I

    if-eq v9, v10, :cond_3

    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x16

    .line 13
    aput v11, v5, v6

    add-int/lit8 v6, v10, 0x1

    .line 14
    aput v9, v5, v10

    .line 15
    :cond_3
    iget v9, v7, Ltth;->g:I

    iget v10, v8, Ltth;->g:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x17

    .line 16
    aput v11, v5, v6

    add-int/lit8 v6, v10, 0x1

    .line 17
    aput v9, v5, v10

    .line 18
    :cond_4
    iget-object v9, v7, Ltth;->n:Lw16;

    iget-object v10, v8, Ltth;->n:Lw16;

    if-eq v9, v10, :cond_5

    add-int/lit8 v9, v6, 0x1

    const/16 v10, 0x18

    .line 19
    aput v10, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 20
    iget-object v10, v0, Le7k;->b0:Leth;

    invoke-virtual {v10}, Lhsh;->l()Lush;

    move-result-object v10

    iget-object v11, v7, Ltth;->n:Lw16;

    invoke-virtual {v10, v11}, Lush;->g(Lgl0$a;)I

    move-result v10

    aput v10, v5, v9

    .line 21
    :cond_5
    iget v9, v7, Ltth;->j:I

    iget v10, v8, Ltth;->j:I

    if-eq v9, v10, :cond_6

    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x19

    .line 22
    aput v11, v5, v6

    add-int/lit8 v6, v10, 0x1

    .line 23
    aput v9, v5, v10

    .line 24
    :cond_6
    iget v9, v7, Ltth;->l:I

    iget v10, v8, Ltth;->l:I

    if-eq v9, v10, :cond_7

    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x1a

    .line 25
    aput v11, v5, v6

    add-int/lit8 v6, v10, 0x1

    .line 26
    aput v9, v5, v10

    .line 27
    :cond_7
    iget-object v9, v7, Ltth;->c:Ldp1;

    iget-object v10, v8, Ltth;->c:Ldp1;

    if-eq v9, v10, :cond_8

    add-int/lit8 v9, v6, 0x1

    const/16 v10, 0x1b

    .line 28
    aput v10, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 29
    iget-object v10, v0, Le7k;->b0:Leth;

    invoke-virtual {v10}, Lhsh;->l()Lush;

    move-result-object v10

    invoke-virtual {v10}, Lush;->m0()Ljsh;

    move-result-object v10

    iget-object v11, v7, Ltth;->c:Ldp1;

    invoke-virtual {v10, v11}, Ljsh;->e(Ldp1;)I

    move-result v10

    aput v10, v5, v9

    .line 30
    :cond_8
    iget v9, v7, Ltth;->i:F

    iget v10, v8, Ltth;->i:F

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_9

    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x1c

    .line 31
    aput v11, v5, v6

    add-int/lit8 v6, v10, 0x1

    .line 32
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    aput v9, v5, v10

    .line 33
    :cond_9
    iget v7, v7, Ltth;->m:I

    iget v8, v8, Ltth;->m:I

    if-eq v7, v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x1d

    .line 34
    aput v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    .line 35
    aput v7, v5, v8

    .line 36
    :cond_a
    iget-object v7, v1, Lg3k;->h:Ltth;

    iput-object v7, v4, Lbth;->d:Ltth;

    .line 37
    :cond_b
    iget v7, v4, Lbth;->b:I

    if-eq v2, v7, :cond_c

    .line 38
    iput v2, v4, Lbth;->b:I

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x4

    .line 39
    aput v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 40
    aput v2, v5, v7

    .line 41
    :cond_c
    iget v2, v1, Lg3k;->d:I

    iget v7, v4, Lbth;->c:I

    if-eq v2, v7, :cond_d

    .line 42
    iput v2, v4, Lbth;->c:I

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x14

    .line 43
    aput v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 44
    aput v2, v5, v7

    .line 45
    :cond_d
    iget v2, v1, Lg3k;->i:I

    iget v7, v4, Lbth;->a:I

    if-eq v2, v7, :cond_e

    .line 46
    iput v2, v4, Lbth;->a:I

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    .line 47
    aput v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 48
    aput v2, v5, v7

    .line 49
    :cond_e
    iget-boolean v2, v4, Lbth;->j:Z

    if-eq v3, v2, :cond_f

    .line 50
    iput-boolean v3, v4, Lbth;->j:Z

    add-int/lit8 v2, v6, 0x1

    const/16 v7, 0xa

    .line 51
    aput v7, v5, v6

    add-int/lit8 v6, v2, 0x1

    .line 52
    aput v3, v5, v2

    .line 53
    :cond_f
    iget-object v2, v1, Lg3k;->e:Ld3k;

    .line 54
    iget-object v3, v0, Le7k;->e0:Ld3k;

    if-eq v3, v2, :cond_20

    const/4 v3, 0x7

    const/4 v8, 0x6

    const/16 v9, 0xe

    const/16 v10, 0xf

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_19

    .line 55
    iget-boolean v15, v2, Ld3k;->k:Z

    iget-boolean v7, v4, Lbth;->k:Z

    if-eq v15, v7, :cond_10

    .line 56
    iput-boolean v15, v4, Lbth;->k:Z

    add-int/lit8 v7, v6, 0x1

    .line 57
    aput v12, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 58
    aput v15, v5, v7

    .line 59
    :cond_10
    iget-boolean v7, v2, Ld3k;->t:Z

    iget-boolean v12, v4, Lbth;->u:Z

    if-eq v7, v12, :cond_11

    .line 60
    iput-boolean v7, v4, Lbth;->u:Z

    add-int/lit8 v12, v6, 0x1

    const/16 v15, 0x1e

    .line 61
    aput v15, v5, v6

    add-int/lit8 v6, v12, 0x1

    .line 62
    aput v7, v5, v12

    .line 63
    :cond_11
    iget-boolean v7, v2, Ld3k;->r:Z

    if-eqz v7, :cond_12

    goto :goto_1

    .line 64
    :cond_12
    iget v13, v2, Ld3k;->f:I

    :goto_1
    if-ltz v13, :cond_13

    const/4 v12, 0x1

    goto :goto_2

    :cond_13
    const/4 v12, 0x0

    .line 65
    :goto_2
    iget-boolean v15, v4, Lbth;->l:Z

    if-eq v12, v15, :cond_15

    if-ltz v13, :cond_14

    const/4 v14, 0x1

    .line 66
    :cond_14
    iput-boolean v14, v4, Lbth;->l:Z

    add-int/lit8 v12, v6, 0x1

    .line 67
    aput v11, v5, v6

    add-int/lit8 v6, v12, 0x1

    .line 68
    aput v14, v5, v12

    .line 69
    :cond_15
    iget v11, v4, Lbth;->g:I

    if-eq v13, v11, :cond_16

    .line 70
    iput v13, v4, Lbth;->g:I

    add-int/lit8 v11, v6, 0x1

    .line 71
    aput v3, v5, v6

    add-int/lit8 v6, v11, 0x1

    .line 72
    aput v13, v5, v11

    .line 73
    :cond_16
    iget-boolean v3, v4, Lbth;->m:Z

    if-eq v7, v3, :cond_17

    .line 74
    iput-boolean v7, v4, Lbth;->m:Z

    add-int/lit8 v3, v6, 0x1

    .line 75
    aput v10, v5, v6

    add-int/lit8 v6, v3, 0x1

    .line 76
    aput v7, v5, v3

    .line 77
    :cond_17
    iget-object v3, v2, Ld3k;->q:La16;

    iget-object v7, v4, Lbth;->q:La16;

    if-eq v3, v7, :cond_18

    .line 78
    iput-object v3, v4, Lbth;->q:La16;

    add-int/lit8 v3, v6, 0x1

    .line 79
    aput v9, v5, v6

    add-int/lit8 v6, v3, 0x1

    .line 80
    iget-object v7, v0, Le7k;->b0:Leth;

    invoke-virtual {v7}, Lhsh;->l()Lush;

    move-result-object v7

    invoke-virtual {v7}, Lush;->m0()Ljsh;

    move-result-object v7

    iget-object v9, v4, Lbth;->q:La16;

    invoke-virtual {v7, v9}, Ljsh;->a(La16;)I

    move-result v7

    aput v7, v5, v3

    .line 81
    :cond_18
    iget v3, v2, Ld3k;->w:I

    iget v7, v4, Lbth;->f:I

    if-eq v3, v7, :cond_1f

    .line 82
    iput v3, v4, Lbth;->f:I

    add-int/lit8 v4, v6, 0x1

    .line 83
    aput v8, v5, v6

    add-int/lit8 v6, v4, 0x1

    .line 84
    aput v3, v5, v4

    goto :goto_3

    .line 85
    :cond_19
    iget-boolean v7, v4, Lbth;->k:Z

    if-eqz v7, :cond_1a

    .line 86
    iput-boolean v14, v4, Lbth;->k:Z

    add-int/lit8 v7, v6, 0x1

    .line 87
    aput v12, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 88
    aput v14, v5, v7

    .line 89
    :cond_1a
    iget-boolean v7, v4, Lbth;->l:Z

    if-eqz v7, :cond_1b

    .line 90
    iput-boolean v14, v4, Lbth;->l:Z

    add-int/lit8 v7, v6, 0x1

    .line 91
    aput v11, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 92
    aput v14, v5, v7

    .line 93
    :cond_1b
    iget-boolean v7, v4, Lbth;->m:Z

    if-eqz v7, :cond_1c

    .line 94
    iput-boolean v14, v4, Lbth;->m:Z

    add-int/lit8 v7, v6, 0x1

    .line 95
    aput v10, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 96
    aput v14, v5, v7

    .line 97
    :cond_1c
    iget-object v7, v4, Lbth;->q:La16;

    if-eqz v7, :cond_1d

    .line 98
    iget-object v7, v2, Ld3k;->q:La16;

    iput-object v7, v4, Lbth;->q:La16;

    add-int/lit8 v7, v6, 0x1

    .line 99
    aput v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 100
    aput v14, v5, v7

    .line 101
    :cond_1d
    iget v7, v4, Lbth;->f:I

    if-eq v13, v7, :cond_1e

    .line 102
    iput v13, v4, Lbth;->f:I

    add-int/lit8 v7, v6, 0x1

    .line 103
    aput v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 104
    aput v13, v5, v7

    .line 105
    :cond_1e
    iget v7, v4, Lbth;->g:I

    if-eq v13, v7, :cond_1f

    .line 106
    iget v7, v2, Ld3k;->f:I

    iput v7, v4, Lbth;->g:I

    add-int/lit8 v4, v6, 0x1

    .line 107
    aput v3, v5, v6

    add-int/lit8 v3, v4, 0x1

    .line 108
    aput v13, v5, v4

    move v6, v3

    .line 109
    :cond_1f
    :goto_3
    iput-object v2, v0, Le7k;->e0:Ld3k;

    :cond_20
    add-int/lit8 v2, v6, 0x1

    const/16 v3, 0x10

    .line 110
    aput v3, v5, v6

    add-int/lit8 v3, v2, 0x1

    .line 111
    iget v4, v1, Lg3k;->j:I

    aput v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x11

    .line 112
    aput v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lg3k;->e()I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    .line 114
    aput v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    .line 115
    iget v4, v1, Lg3k;->f:I

    aput v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x2

    .line 116
    aput v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    .line 117
    iget v1, v1, Lg3k;->g:I

    aput v1, v5, v2

    .line 118
    iput v3, v0, Le7k;->i0:I

    return-void
.end method

.method public final g(Lg3k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le7k;->j(Lg3k;Z)V

    return-void
.end method

.method public h(Lz0k;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz0k;->d0()Lj9w;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Le7k;->f0:Lp0k;

    iget-object p2, p2, Lp0k;->t0:La1k;

    invoke-virtual {p2}, La1k;->u()Lh6k;

    move-result-object p2

    iput-object p2, p0, Le7k;->d0:Lh6k;

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v0

    if-gt v0, p2, :cond_5

    .line 5
    iget-object p2, p1, Lz0k;->T:Ld1k;

    iget-boolean p2, p2, Ld1k;->r:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lz0k;->y0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Le7k;->f0:Lp0k;

    iget-object p2, p2, Lp0k;->t0:La1k;

    invoke-virtual {p2}, La1k;->f()Lh6k;

    move-result-object p2

    iput-object p2, p0, Le7k;->d0:Lh6k;

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object p2, p0, Le7k;->f0:Lp0k;

    iget-object p2, p2, Lp0k;->t0:La1k;

    invoke-virtual {p2}, La1k;->r()Lh6k;

    move-result-object p2

    iput-object p2, p0, Le7k;->d0:Lh6k;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Le7k;->d0:Lh6k;

    .line 9
    :goto_2
    iget-object p2, p0, Le7k;->d0:Lh6k;

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2, p1, p0}, Lh6k;->b(Lz0k;Lg6k;)V

    :cond_6
    return-void
.end method

.method public final i(Lg3k;Z)V
    .locals 6

    .line 1
    iget v0, p0, Le7k;->a0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le7k;->a0:I

    .line 2
    iget-object v2, p0, Le7k;->Y:[Lg3k;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 3
    :cond_0
    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    .line 4
    new-array v3, v1, [Lg3k;

    .line 5
    new-array v1, v1, [Z

    if-eqz v2, :cond_1

    .line 6
    array-length v4, v2

    if-lez v4, :cond_1

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v2, p0, Le7k;->Z:[Z

    array-length v4, v2

    invoke-static {v2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_1
    iput-object v3, p0, Le7k;->Y:[Lg3k;

    .line 10
    iput-object v1, p0, Le7k;->Z:[Z

    .line 11
    :cond_2
    iget-object v1, p0, Le7k;->Y:[Lg3k;

    aput-object p1, v1, v0

    .line 12
    iget-object p1, p0, Le7k;->Z:[Z

    aput-boolean p2, p1, v0

    return-void
.end method

.method public final j(Lg3k;Z)V
    .locals 5

    .line 1
    iget v0, p0, Le7k;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le7k;->X:I

    .line 2
    iget-object v2, p0, Le7k;->V:[Lg3k;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 3
    :cond_0
    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    .line 4
    new-array v3, v1, [Lg3k;

    .line 5
    new-array v1, v1, [Z

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v2, p0, Le7k;->W:[Z

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    iput-object v3, p0, Le7k;->V:[Lg3k;

    .line 9
    iput-object v1, p0, Le7k;->W:[Z

    .line 10
    :cond_2
    iget-object v1, p0, Le7k;->V:[Lg3k;

    aput-object p1, v1, v0

    .line 11
    iget-object p1, p0, Le7k;->W:[Z

    aput-boolean p2, p1, v0

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget v0, p0, Le7k;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Le7k;->V:[Lg3k;

    aget-object v3, v3, v2

    .line 3
    iget v4, v3, Lg3k;->c:I

    iget-object v5, p0, Le7k;->W:[Z

    aget-boolean v5, v5, v2

    invoke-virtual {p0, v3, v4, v5}, Le7k;->f(Lg3k;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Le7k;->a0:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Le7k;->l(I)V

    .line 6
    iget-object v0, p0, Le7k;->j0:[I

    iget v2, p0, Le7k;->i0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le7k;->i0:I

    const/16 v4, 0x13

    aput v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    iput v2, p0, Le7k;->i0:I

    aput v1, v0, v3

    .line 8
    iget v0, p0, Le7k;->a0:I

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Le7k;->Y:[Lg3k;

    aget-object v2, v2, v1

    .line 10
    iget v3, v2, Lg3k;->c:I

    iget-object v4, p0, Le7k;->Z:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {p0, v2, v3, v4}, Le7k;->f(Lg3k;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Le7k;->b0:Leth;

    iget-object v1, p0, Le7k;->j0:[I

    iget v2, p0, Le7k;->i0:I

    invoke-virtual {v0, v1, v2}, Leth;->j0([II)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, Le7k;->i0:I

    add-int/2addr v0, p1

    iget-object p1, p0, Le7k;->j0:[I

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 2
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Le7k;->j0:[I

    :cond_0
    return-void
.end method

.method public reuseClean()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le7k;->h0:Lz0k;

    .line 2
    iput-object v0, p0, Le7k;->V:[Lg3k;

    .line 3
    iput-object v0, p0, Le7k;->W:[Z

    .line 4
    iput-object v0, p0, Le7k;->Y:[Lg3k;

    .line 5
    iput-object v0, p0, Le7k;->Z:[Z

    .line 6
    iput-object v0, p0, Le7k;->b0:Leth;

    .line 7
    iget-object v1, p0, Le7k;->c0:Lbth;

    invoke-virtual {v1}, Lbth;->e()V

    .line 8
    iput-object v0, p0, Le7k;->d0:Lh6k;

    .line 9
    iput-object v0, p0, Le7k;->e0:Ld3k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
