.class public abstract Lb9k;
.super Ljava/lang/Object;
.source "TextLayouter.java"

# interfaces
.implements Lz7k$b;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Lb1k;

.field public final b:Lp0k;

.field public final c:Lq1k;

.field public d:Lf7k;

.field public e:Lgwj;

.field public f:Ly6k;

.field public g:Lz7k;

.field public h:Ldzj;

.field public i:Lhzj;

.field public j:Lf3k;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Lh7k;

.field public s:Lkwj;

.field public t:Lk1k;

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb9k;->q:J

    .line 3
    iput-object p1, p0, Lb9k;->a:Lb1k;

    .line 4
    iput-object p2, p0, Lb9k;->b:Lp0k;

    .line 5
    iput-object p3, p0, Lb9k;->c:Lq1k;

    .line 6
    invoke-virtual {p0}, Lb9k;->P()V

    return-void
.end method


# virtual methods
.method public final A(Lz0k;Z)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    .line 2
    iget-object v1, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lewj;->o(Lewj$a;)V

    .line 3
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object v2, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {v1, v2}, Lf1k;->C(Lpl0;)V

    .line 4
    iget v1, p1, Lz0k;->b0:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lb9k;->r(Lz0k;)V

    .line 6
    iget-object p2, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {p2}, Lpl0;->p()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lb9k;->u:Z

    .line 7
    iget-object p2, p1, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->m:I

    iput p2, p1, Lz0k;->c0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lb9k;->l(Lz0k;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 10
    iget v1, p1, Lz0k;->b0:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    invoke-static {v1, v2, p2}, Lcsh;->v(IILush;)I

    move-result v4

    .line 11
    invoke-static {v4, p2}, Lish;->q(ILush;)I

    move-result v1

    iput v1, p1, Lz0k;->c0:I

    .line 12
    invoke-static {v4, p2}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 p2, 0xb

    if-eq v1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "\u7531\u4e8e\u9650\u5236\u4e86\u5b58\u5728\u5c3e\u6ce8\u7684\u9875\u9762\u5fc5\u8981\u6574\u9875\u91cd\u6392\u3002\u6240\u4ee5\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc"

    .line 13
    invoke-static {p2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v4, p2}, Lnsh;->o0(ILush;)I

    move-result p2

    iput p2, p1, Lz0k;->j0:I

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v4, p2}, Lnsh;->o0(ILush;)I

    move-result p2

    iput p2, p1, Lz0k;->j0:I

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 16
    iget-object v7, p0, Lb9k;->b:Lp0k;

    iget-object v8, p0, Lb9k;->a:Lb1k;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo8k;->g(Lz0k;IZZLp0k;Lb1k;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {v4, p2}, Leth;->n0(ILush;)I

    move-result p2

    iput p2, p1, Lz0k;->j0:I

    .line 18
    :goto_0
    iget-object p2, p0, Lb9k;->b:Lp0k;

    iget-object p2, p2, Lp0k;->p0:Lw8k;

    invoke-virtual {p2, p1}, Lw8k;->e(Lz0k;)V

    .line 19
    invoke-virtual {p0, p1}, Lb9k;->M(Lz0k;)V

    .line 20
    iget-object p2, p1, Lz0k;->d0:Lpsh;

    invoke-virtual {p2}, Lhr1;->setEmpty()V

    .line 21
    iget-object p1, p1, Lz0k;->T:Ld1k;

    iget-object p2, p0, Lb9k;->b:Lp0k;

    iget-object p2, p2, Lp0k;->o0:Lf1k;

    invoke-virtual {p1, p2}, Ld1k;->a(Lf1k;)V

    return-void
.end method

.method public B(IIIILz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final C(ILj9w;IILz0k;)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    .line 1
    iget-object v8, v7, Lz0k;->d0:Lpsh;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lj9w;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    .line 3
    :cond_0
    iget-object v0, v6, Lb9k;->b:Lp0k;

    iget-object v15, v0, Lp0k;->o0:Lf1k;

    .line 4
    iget-object v14, v0, Lp0k;->p0:Lw8k;

    .line 5
    iget-object v13, v7, Lz0k;->X:Luuh;

    .line 6
    iget-object v0, v6, Lb9k;->a:Lb1k;

    iget-object v12, v0, Lb1k;->h0:Lpl0;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lj9w;->size()I

    move-result v11

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v10

    .line 9
    iget-object v0, v6, Lb9k;->a:Lb1k;

    iget-object v5, v0, Lb1k;->k0:Lush;

    .line 10
    iget-object v4, v0, Lb1k;->m0:Lvrh;

    .line 11
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v2, v11, :cond_5

    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v1, v2}, Lj9w;->l(I)I

    move-result v0

    invoke-virtual {v3, v0, v5}, Lhsh;->f(ILush;)V

    .line 13
    invoke-virtual {v3}, Lurh;->M0()I

    move-result v0

    move/from16 v9, p3

    if-ge v0, v9, :cond_1

    move/from16 v20, v2

    move-object v6, v3

    move-object v9, v4

    move-object/from16 v18, v5

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object v2, v15

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-virtual {v3}, Lurh;->U1()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 15
    invoke-virtual {v3, v10}, Lurh;->b2(Lhrh;)V

    .line 16
    invoke-static {v8, v10}, Lqzj;->d(Lpsh;Lhrh;)V

    .line 17
    invoke-virtual {v3}, Lhsh;->k()I

    move-result v18

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v20, v2

    move/from16 v2, v18

    move-object v6, v3

    move/from16 v3, v19

    move-object v9, v4

    move/from16 v4, p4

    move-object/from16 v18, v13

    move-object v13, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lb9k;->B(IIIILz0k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v6, v0}, Lurh;->W2(Z)V

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v2

    invoke-static {v2, v13}, Luzj;->A(ILush;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, v7, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    move/from16 v3, v19

    invoke-static {v2, v3, v1, v13}, Ljrh;->P(IIZLush;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 22
    invoke-virtual {v13}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lish;

    .line 23
    invoke-virtual {v2, v3}, Lish;->X(Lhrh;)V

    .line 24
    iget v4, v8, Lhr1;->top:I

    iget v5, v3, Lhr1;->top:I

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v8, Lhr1;->top:I

    .line 25
    iget v4, v8, Lhr1;->bottom:I

    iget v5, v3, Lhr1;->bottom:I

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v8, Lhr1;->bottom:I

    .line 26
    invoke-virtual {v13}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    .line 27
    invoke-virtual {v3}, Lpsh;->recycle()V

    goto :goto_2

    :cond_3
    move/from16 v20, v2

    move-object v6, v3

    move-object v9, v4

    move-object/from16 v18, v13

    const/4 v0, 0x0

    move-object v13, v5

    :cond_4
    :goto_2
    move/from16 v1, v16

    .line 28
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v9, v2}, Lvrh;->r0(I)V

    .line 29
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v2

    move-object v3, v10

    move-object v10, v12

    move v4, v11

    move-object v11, v15

    move-object v5, v12

    move-object v12, v14

    move-object/from16 v17, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v9

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lszj;->f(Lpl0;Lf1k;Lw8k;Luuh;ILvrh;Lush;)V

    move/from16 v16, v1

    :goto_3
    add-int/lit8 v1, v20, 0x1

    move-object v15, v2

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move-object v3, v6

    move-object v4, v9

    move-object/from16 v13, v17

    move-object/from16 v5, v18

    move-object/from16 v14, v19

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move v2, v1

    goto/16 :goto_0

    :cond_5
    move-object v6, v3

    move-object/from16 v18, v5

    move-object v3, v10

    .line 30
    invoke-virtual/range {v18 .. v18}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgth;->X(Lhsh;)V

    .line 31
    invoke-virtual {v3}, Lpsh;->recycle()V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lj9w;->r()V

    return v16
.end method

.method public final D(Lksh;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p1, v1}, Lcsh;->T(ILush;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    invoke-static {v2, p1, v1}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    invoke-static {v3, v1}, Lhsh;->n(ILush;)I

    move-result v4

    .line 6
    invoke-virtual {p0, v3, v4, v1}, Lb9k;->f0(IILush;)I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    return v0
.end method

.method public E(ILz0k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lb9k;->m(Lz0k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lz0k;->a1(Z)V

    :cond_0
    return-void
.end method

.method public F(Lz0k;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    .line 2
    iput-boolean v0, p0, Lb9k;->m:Z

    .line 3
    iput-boolean v0, p0, Lb9k;->n:Z

    .line 4
    iput-boolean v0, p0, Lb9k;->o:Z

    .line 5
    iput-boolean v0, p0, Lb9k;->p:Z

    .line 6
    iget-object v1, p0, Lb9k;->f:Ly6k;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ly6k;->j0()V

    .line 8
    :cond_0
    iget-object v1, p0, Lb9k;->d:Lf7k;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lewj;->n(Lewj$a;)V

    .line 9
    iput v0, p1, Lz0k;->b0:I

    .line 10
    iget v0, p1, Lz0k;->j0:I

    iput v0, p0, Lb9k;->k:I

    .line 11
    iget-object v1, p1, Lz0k;->T:Ld1k;

    iget-object v1, v1, Ld1k;->m:Le1k;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 12
    iget v2, v1, Le1k;->n:I

    if-le v0, v2, :cond_1

    iget v1, v1, Le1k;->o:I

    if-ge v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    iget-object v2, p1, Lz0k;->X:Luuh;

    invoke-virtual {v1, v2, v0}, Lush;->f(Luuh;I)I

    move-result v0

    iput v0, p0, Lb9k;->l:I

    .line 15
    iget-object v0, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lb9k;->m:Z

    .line 16
    iget-object v0, p1, Lz0k;->d0:Lpsh;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    const/high16 v0, -0x80000000

    .line 17
    iput v0, p1, Lz0k;->l0:I

    const v0, 0x7fffffff

    .line 18
    iput v0, p1, Lz0k;->m0:I

    return-void
.end method

.method public G(ILz0k;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lb9k;->b:Lp0k;

    iget-boolean v2, v2, Lp0k;->g0:Z

    .line 2
    iget-object v3, v0, Lb9k;->j:Lf3k;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lz0k;->j0()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lf3k;->F()I

    move-result v5

    .line 5
    iget-object v6, v0, Lb9k;->c:Lq1k;

    invoke-virtual {v6}, Lq1k;->K()I

    move-result v6

    .line 6
    iget-object v7, v0, Lb9k;->a:Lb1k;

    iget-object v7, v7, Lb1k;->k0:Lush;

    .line 7
    iget-object v8, v0, Lb9k;->c:Lq1k;

    invoke-virtual {v8}, Lq1k;->r()Z

    move-result v8

    :goto_0
    if-ge v4, v5, :cond_c

    .line 8
    invoke-virtual {v3, v4}, Lf3k;->t(I)Lg3k;

    move-result-object v9

    .line 9
    invoke-virtual {v3, v4}, Lf3k;->u(I)Ljava/lang/Object;

    move-result-object v10

    .line 10
    instance-of v11, v10, Leq5;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    .line 11
    iget-object v11, v0, Lb9k;->h:Ldzj;

    if-nez v11, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb9k;->e0()V

    .line 13
    :cond_0
    iget-object v11, v0, Lb9k;->h:Ldzj;

    check-cast v10, Leq5;

    invoke-virtual/range {p2 .. p2}, Lz0k;->k0()Ll1k;

    move-result-object v14

    invoke-virtual {v11, v10, v14}, Ldzj;->x(Leq5;Ldzj$a;)I

    move-result v10

    if-eqz v10, :cond_4

    .line 14
    invoke-static {v6}, Lvqh;->e(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v11

    int-to-float v11, v11

    mul-float v12, v12, v11

    .line 16
    iget-object v14, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v14}, Lc1k;->b()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v12, v12, v14

    if-lez v12, :cond_4

    .line 17
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    .line 18
    invoke-static {v10, v12, v13, v13, v7}, Lvzj;->a(IFZZLush;)V

    goto/16 :goto_1

    .line 19
    :cond_1
    instance-of v11, v10, Lfdi$d;

    const/4 v13, 0x2

    if-eqz v11, :cond_5

    .line 20
    iget-object v11, v0, Lb9k;->a:Lb1k;

    iget-object v14, v0, Lb9k;->b:Lp0k;

    iget-object v15, v0, Lb9k;->c:Lq1k;

    check-cast v10, Lfdi$d;

    invoke-static {v11, v14, v15, v1, v10}, Loxj;->a(Lb1k;Lp0k;Lq1k;Lz0k;Lfdi$d;)I

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    iget-object v11, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v11}, Lhsh;->m()I

    move-result v11

    if-ne v11, v13, :cond_4

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v10, v7}, Lurh;->q1(ILush;)F

    move-result v11

    cmpl-float v11, v11, v12

    if-nez v11, :cond_3

    .line 23
    iget-object v11, v0, Lb9k;->c:Lq1k;

    invoke-virtual {v11}, Lq1k;->C()F

    move-result v11

    iget-object v12, v9, Lg3k;->e:Ld3k;

    iget-object v12, v12, Ld3k;->p:Lire;

    const/high16 v13, 0x41200000    # 10.0f

    const/16 v14, 0xa

    invoke-virtual {v12, v14, v13}, Lire;->e0(IF)F

    move-result v12

    div-float/2addr v11, v12

    .line 24
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v12

    int-to-float v12, v12

    mul-float v13, v11, v12

    .line 25
    iget-object v14, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v14}, Lc1k;->b()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 26
    iget-object v11, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v11}, Lc1k;->b()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    :cond_2
    const/4 v12, 0x1

    .line 27
    invoke-static {v10, v11, v12, v12, v7}, Lvzj;->a(IFZZLush;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v6}, Lvqh;->e(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 29
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v11

    .line 30
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    if-le v11, v12, :cond_4

    .line 31
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    int-to-float v11, v11

    div-float/2addr v12, v11

    const/4 v11, 0x1

    .line 32
    invoke-static {v10, v12, v11, v11, v7}, Lvzj;->a(IFZZLush;)V

    :cond_4
    :goto_1
    move/from16 v25, v5

    move/from16 v24, v6

    goto/16 :goto_4

    .line 33
    :cond_5
    instance-of v11, v10, Lf3k$a;

    if-eqz v11, :cond_7

    .line 34
    check-cast v10, Lf3k$a;

    .line 35
    :try_start_0
    iget-object v11, v0, Lb9k;->a:Lb1k;

    iget-object v12, v0, Lb9k;->b:Lp0k;

    iget-object v14, v0, Lb9k;->c:Lq1k;

    iget-object v15, v1, Lz0k;->X:Luuh;

    iget v13, v10, Lf3k$a;->a:I
    :try_end_0
    .catch Li2k; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v24, v6

    :try_start_1
    iget v6, v10, Lf3k$a;->b:I
    :try_end_1
    .catch Li2k; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v25, v5

    :try_start_2
    iget-boolean v5, v10, Lf3k$a;->c:Z

    iget-boolean v10, v10, Lf3k$a;->d:Z

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v10

    invoke-static/range {v16 .. v23}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v5
    :try_end_2
    .catch Li2k; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move/from16 v25, v5

    goto :goto_2

    :catch_1
    move/from16 v25, v5

    move/from16 v24, v6

    .line 36
    :catch_2
    :goto_2
    iget-object v5, v0, Lb9k;->a:Lb1k;

    iget-object v6, v0, Lb9k;->b:Lp0k;

    iget-object v10, v0, Lb9k;->c:Lq1k;

    iget-object v11, v1, Lz0k;->X:Luuh;

    invoke-virtual {v10}, Lq1k;->n()Lire;

    move-result-object v12

    invoke-static {v5, v6, v10, v11, v12}, Ls2k;->c(Lb1k;Lp0k;Lq1k;Luuh;Lire;)I

    move-result v5

    :goto_3
    move v10, v5

    .line 37
    iget-object v5, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v5}, Lhsh;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    if-eqz v8, :cond_8

    .line 38
    iget-object v5, v0, Lb9k;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->C()F

    move-result v5

    iget-object v6, v9, Lg3k;->e:Ld3k;

    iget-object v6, v6, Ld3k;->p:Lire;

    const/high16 v11, 0x41200000    # 10.0f

    const/16 v12, 0xa

    invoke-virtual {v6, v12, v11}, Lire;->e0(IF)F

    move-result v6

    div-float/2addr v5, v6

    .line 39
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v5, v6

    .line 40
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    .line 41
    iget-object v5, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v5}, Lc1k;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    :cond_6
    const/4 v6, 0x1

    .line 42
    invoke-static {v10, v5, v6, v6, v7}, Lvzj;->a(IFZZLush;)V

    goto :goto_4

    :cond_7
    move/from16 v25, v5

    move/from16 v24, v6

    .line 43
    invoke-static {}, Lmo;->s()V

    const/4 v10, 0x0

    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    move/from16 v5, p1

    .line 44
    invoke-virtual {v1, v9, v10, v5, v2}, Lz0k;->Z0(Lg3k;IIZ)V

    add-int/lit8 v4, v4, 0x1

    .line 45
    iget-object v6, v9, Lg3k;->e:Ld3k;

    .line 46
    iget-object v9, v6, Ld3k;->g:Li3k;

    if-eqz v9, :cond_b

    iget-boolean v9, v9, Li3k;->d:Z

    if-eqz v9, :cond_b

    iget-object v9, v6, Ld3k;->p:Lire;

    const/16 v11, 0x2d

    invoke-virtual {v9, v11}, Lire;->w(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    .line 47
    invoke-static {v9, v10, v7}, Lurh;->I2(ZILush;)V

    .line 48
    iget v6, v6, Ld3k;->v:I

    invoke-static {v6, v10, v7}, Lurh;->R2(IILush;)V

    goto :goto_5

    :cond_9
    move/from16 v5, p1

    .line 49
    invoke-virtual {v3, v4}, Lf3k;->v(I)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lz0k;->o0()Lql0;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lql0;->c()Lql0$d;

    move-result-object v10

    if-ne v10, v9, :cond_a

    .line 52
    invoke-virtual {v6, v9}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v10

    check-cast v10, Lg3k;

    invoke-virtual {v1, v10}, Lz0k;->S0(Lg3k;)V

    .line 53
    :cond_a
    invoke-virtual {v6, v9}, Lql0;->o(Lql0$d;)V

    add-int/lit8 v6, v25, -0x1

    move/from16 v25, v6

    :cond_b
    :goto_5
    move/from16 v6, v24

    move/from16 v5, v25

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public H(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->m:Le1k;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lz0k;->j0:I

    iget v0, v0, Le1k;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lz0k;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz0k;->n0:Lmsh;

    invoke-virtual {v0}, Lmsh;->R()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object p1, p1, Lz0k;->n0:Lmsh;

    invoke-virtual {p1}, Lmsh;->r()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9k;->d:Lf7k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lewj;->q()V

    .line 3
    iput-object v1, p0, Lb9k;->d:Lf7k;

    .line 4
    :cond_0
    iget-object v0, p0, Lb9k;->e:Lgwj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lgwj;->q()V

    .line 6
    iput-object v1, p0, Lb9k;->e:Lgwj;

    .line 7
    :cond_1
    iget-object v0, p0, Lb9k;->f:Ly6k;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ly6k;->o()V

    .line 9
    iput-object v1, p0, Lb9k;->f:Ly6k;

    .line 10
    :cond_2
    iget-object v0, p0, Lb9k;->g:Lz7k;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lz7k;->l()V

    .line 12
    iput-object v1, p0, Lb9k;->g:Lz7k;

    .line 13
    :cond_3
    iget-object v0, p0, Lb9k;->h:Ldzj;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ldzj;->q()V

    .line 15
    iput-object v1, p0, Lb9k;->h:Ldzj;

    .line 16
    :cond_4
    iget-object v0, p0, Lb9k;->i:Lhzj;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lhzj;->q()V

    .line 18
    iput-object v1, p0, Lb9k;->i:Lhzj;

    .line 19
    :cond_5
    iget-object v0, p0, Lb9k;->s:Lkwj;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lkwj;->d()V

    .line 21
    iput-object v1, p0, Lb9k;->s:Lkwj;

    .line 22
    :cond_6
    iget-object v0, p0, Lb9k;->j:Lf3k;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lf3k;->o()V

    .line 24
    iput-object v1, p0, Lb9k;->j:Lf3k;

    .line 25
    :cond_7
    iget-object v0, p0, Lb9k;->t:Lk1k;

    if-eqz v0, :cond_8

    .line 26
    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->o0:Lf1k;

    invoke-virtual {v2, v0}, Lf1k;->n(Lk1k;)V

    .line 27
    iput-object v1, p0, Lb9k;->t:Lk1k;

    :cond_8
    return-void
.end method

.method public J(Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->p(Lz0k;)V

    .line 2
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb9k;->e:Lgwj;

    invoke-virtual {v1, v0}, Lewj;->o(Lewj$a;)V

    .line 4
    iget-object v1, p0, Lb9k;->d:Lf7k;

    invoke-virtual {v1, v0}, Lewj;->o(Lewj$a;)V

    .line 5
    invoke-virtual {p0, p1}, Lb9k;->Q(Lz0k;)V

    .line 6
    iget-boolean v0, p0, Lb9k;->p:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    invoke-static {v0, p1}, Li8k;->j(Lush;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Ly6k;->j0()V

    return-void
.end method

.method public K(Lz0k;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->k(Lz0k;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lb9k;->A(Lz0k;Z)V

    return-void
.end method

.method public L(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p1, v0}, Leth;->k1(ILush;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Leth;->h1(ILush;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Leth;->f1(ILush;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public M(Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->b(Lz0k;)V

    .line 2
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v0

    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lz0k;->H0(IZ)V

    .line 3
    iget-object v0, p0, Lb9k;->j:Lf3k;

    iget-object v1, p1, Lz0k;->X:Luuh;

    iget v2, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lf3k;->e(Luuh;IILz0k;)V

    return-void
.end method

.method public N(Lz0k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    .line 2
    iput-boolean v0, p0, Lb9k;->m:Z

    .line 3
    iput-boolean v0, p0, Lb9k;->n:Z

    .line 4
    iput-boolean v0, p0, Lb9k;->o:Z

    .line 5
    iput-boolean v0, p0, Lb9k;->p:Z

    .line 6
    iget-object v0, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lb9k;->u:Z

    .line 7
    invoke-virtual {p0, p1}, Lb9k;->M(Lz0k;)V

    .line 8
    invoke-virtual {p0, p1}, Lb9k;->q(Lz0k;)V

    .line 9
    invoke-static {p1}, Lzvj;->a(Lz0k;)V

    .line 10
    invoke-virtual {p0, p1}, Lb9k;->F(Lz0k;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lz0k;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb9k;->O(Lz0k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lb9k;->X(Lz0k;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lb9k;->J(Lz0k;)V

    .line 14
    invoke-static {p1}, Lzvj;->d(Lz0k;)V

    return-void
.end method

.method public O(Lz0k;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lz0k;->p0:Lql0;

    invoke-virtual {p1}, Lql0;->h()Z

    move-result p1

    return p1
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-static {v0, v1, v2}, Lb4k;->a(Lb1k;Lp0k;Lq1k;)Lf3k;

    move-result-object v0

    iput-object v0, p0, Lb9k;->j:Lf3k;

    .line 2
    invoke-virtual {p0}, Lb9k;->c0()V

    .line 3
    new-instance v0, Lh7k;

    invoke-direct {v0}, Lh7k;-><init>()V

    iput-object v0, p0, Lb9k;->r:Lh7k;

    .line 4
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-virtual {v0}, Lf1k;->i()Lk1k;

    move-result-object v0

    iput-object v0, p0, Lb9k;->t:Lk1k;

    return-void
.end method

.method public Q(Lz0k;)V
    .locals 0

    return-void
.end method

.method public R(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {v0}, Lewj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb9k;->k0(Lz0k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewj;->n(Lewj$a;)V

    .line 4
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    .line 5
    invoke-virtual {p0, p1}, Lb9k;->S(Lz0k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lb9k;->g0(Lz0k;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Lz0k;->U:I

    invoke-static {v0, v1}, Le4k;->e(Lire;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lb9k;->h0(Lz0k;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lb9k;->k0(Lz0k;)V

    :goto_0
    return-void
.end method

.method public S(Lz0k;)Z
    .locals 2

    .line 1
    sget-object v0, Lb9k;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le4k;->b(Lz0k;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public T(Lz0k;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb9k;->u:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 4
    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 6
    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lxsh;->X0(ILush;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lxsh;->Q0(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v4, p0, Lb9k;->u:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-eq v0, v2, :cond_2

    .line 9
    iput-boolean v4, p0, Lb9k;->u:Z

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lz0k;->I0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lb9k;->U(Lz0k;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lz0k;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lb9k;->W(Lz0k;)V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lb9k;->v:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lb9k;->V(Lz0k;)V

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lb9k;->o(Lz0k;)J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lmjp;->d(J)Z

    move-result v2

    .line 19
    invoke-static {v0, v1}, Lmjp;->h(J)I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v2, :cond_6

    const v0, 0x7fffffff

    .line 20
    iput v0, p1, Lz0k;->m0:I

    goto :goto_1

    .line 21
    :cond_6
    iget v1, p1, Lz0k;->m0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lz0k;->m0:I

    .line 22
    :goto_1
    iget-object v0, p0, Lb9k;->f:Ly6k;

    invoke-virtual {v0}, Ly6k;->j0()V

    .line 23
    iget-object v0, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6k;->a0(Lizj$b;)V

    .line 24
    iget-object v0, p1, Lz0k;->a0:Lksh;

    instance-of v0, v0, Lbsh;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v0

    .line 26
    invoke-virtual {p0, p1}, Lb9k;->K(Lz0k;)V

    .line 27
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v1

    if-ge v1, v0, :cond_9

    .line 28
    invoke-virtual {p1, v0}, Lz0k;->d1(I)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {p0, p1}, Lb9k;->K(Lz0k;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lb9k;->H(Lz0k;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final U(Lz0k;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p0, v0}, Lb9k;->D(Lksh;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Lz0k;->j0:I

    iget-object v2, p1, Lz0k;->X:Luuh;

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v2

    if-ne v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 5
    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 6
    invoke-static {v0, v1}, Leth;->n0(ILush;)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lnsh;->o0(ILush;)I

    move-result v2

    .line 7
    :goto_0
    iget v3, p1, Lz0k;->j0:I

    if-eq v2, v3, :cond_6

    .line 8
    iget-object v3, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lksh;->T0()I

    move-result v3

    .line 9
    invoke-static {v0, v3, v1}, Lcsh;->y(IILush;)I

    move-result v0

    .line 10
    invoke-static {v3, v1}, Lcsh;->T(ILush;)I

    move-result v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_5

    .line 11
    invoke-static {v0, v3, v1}, Lcsh;->N(IILush;)I

    move-result v5

    const/16 v6, 0xb

    .line 12
    invoke-static {v5, v1}, Lhsh;->n(ILush;)I

    move-result v5

    if-eq v6, v5, :cond_4

    .line 13
    :cond_5
    iput v2, p1, Lz0k;->j0:I

    .line 14
    iput v0, p1, Lz0k;->b0:I

    if-eq v0, v4, :cond_6

    .line 15
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->p0:Lw8k;

    invoke-virtual {v0, p1}, Lw8k;->e(Lz0k;)V

    :cond_6
    return-void
.end method

.method public V(Lz0k;)V
    .locals 10

    .line 1
    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 4
    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 6
    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 7
    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v5, v4, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {v0, v1}, Leth;->j1(ILush;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 9
    iget-object v4, p1, Lz0k;->T:Ld1k;

    iget-object v4, v4, Ld1k;->m:Le1k;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, v4, Le1k;->l:Lire;

    :goto_0
    if-nez v4, :cond_4

    .line 10
    iget-object v5, p0, Lb9k;->a:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    invoke-static {v0, v5}, Leth;->K0(ILush;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 11
    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lb9k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->r0:Lh1k;

    iget-object v5, p1, Lz0k;->X:Luuh;

    invoke-virtual {v4, v5}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->a0()Z

    move-result v5

    invoke-interface {v4, v0, v5}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_7

    const/16 v0, 0xc5

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v0, v5}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget v0, p1, Lz0k;->m0:I

    .line 16
    iget v4, p1, Lz0k;->j0:I

    const v5, 0x7fffffff

    .line 17
    iput v5, p1, Lz0k;->m0:I

    .line 18
    invoke-virtual {p0, p1}, Lb9k;->u(Lz0k;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    iput v4, p1, Lz0k;->j0:I

    .line 20
    iput v0, p1, Lz0k;->m0:I

    return-void

    .line 21
    :cond_5
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    .line 22
    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v4

    .line 23
    invoke-static {v4, v1}, Leth;->j1(ILush;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 24
    :cond_6
    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, p1}, Lb9k;->y(ILz0k;)V

    .line 25
    invoke-virtual {p1, v3}, Lz0k;->a1(Z)V

    :cond_7
    move v4, v2

    .line 26
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v6, v0, Lb1k;->k0:Lush;

    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->r0:Lh1k;

    iget-object v1, p1, Lz0k;->X:Luuh;

    .line 27
    invoke-virtual {v0, v1}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v7

    iget-object v0, p0, Lb9k;->c:Lq1k;

    .line 28
    invoke-virtual {v0}, Lq1k;->a0()Z

    move-result v8

    iget-boolean v9, p1, Lz0k;->W:Z

    move-object v5, p1

    .line 29
    invoke-static/range {v4 .. v9}, Lu8k;->b(ILz0k;Lush;Lx0k;ZZ)I

    move-result v0

    if-gez v0, :cond_8

    return-void

    .line 30
    :cond_8
    invoke-virtual {p0, v0, p1}, Lb9k;->y(ILz0k;)V

    .line 31
    invoke-virtual {p0, p1}, Lb9k;->l(Lz0k;)V

    return-void
.end method

.method public W(Lz0k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v3

    .line 5
    invoke-static {v3, v0}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v5, v4, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v3, v0}, Leth;->e1(ILush;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v0}, Leth;->g1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v2

    :goto_0
    if-ltz v4, :cond_5

    .line 7
    invoke-static {v4, v1, v0}, Lcsh;->v(IILush;)I

    move-result v5

    invoke-static {v5, v0}, Leth;->a1(ILush;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_7

    if-nez v4, :cond_6

    .line 8
    iget-boolean v1, p1, Lz0k;->W:Z

    if-nez v1, :cond_7

    .line 9
    :cond_6
    invoke-virtual {p0, v4, p1}, Lb9k;->y(ILz0k;)V

    .line 10
    invoke-virtual {p0, p1}, Lb9k;->l(Lz0k;)V

    return-void

    .line 11
    :cond_7
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v1

    const/16 v5, 0x282

    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyki;

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lyki;->a()Lire;

    move-result-object v1

    const/16 v5, 0x25d

    .line 13
    invoke-virtual {v1, v5, v3}, Lire;->h0(II)I

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    .line 14
    :goto_2
    iget v5, p1, Lz0k;->j0:I

    invoke-virtual {p1, v5}, Lz0k;->u0(I)Lrdi$a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 15
    invoke-virtual {v5}, Lrdi$a;->V2()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    if-ne v1, v3, :cond_f

    if-eqz v5, :cond_f

    .line 17
    iget-object v1, p1, Lz0k;->X:Luuh;

    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v3

    iget-object v5, p0, Lb9k;->b:Lp0k;

    iget-object v6, p0, Lb9k;->c:Lq1k;

    invoke-static {v1, v3, v5, v6}, Lgxj;->b(Luuh;ILp0k;Lq1k;)I

    move-result v1

    .line 18
    iget-object v3, p1, Lz0k;->T:Ld1k;

    iget-object v5, v3, Ld1k;->m:Le1k;

    if-nez v5, :cond_a

    .line 19
    iget-object v5, v3, Ld1k;->l:Le1k;

    :cond_a
    if-nez v5, :cond_b

    return-void

    .line 20
    :cond_b
    iget v3, v5, Le1k;->g:I

    const/4 v6, 0x0

    if-lez v3, :cond_c

    add-int/2addr v3, v6

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 21
    :goto_3
    iget v7, v5, Le1k;->i:I

    if-gez v7, :cond_d

    add-int/2addr v3, v7

    .line 22
    :cond_d
    iget-object v7, p1, Lz0k;->S:Lc1k;

    invoke-virtual {v7}, Lc1k;->b()I

    move-result v7

    .line 23
    iget v5, v5, Le1k;->h:I

    if-lez v5, :cond_e

    sub-int/2addr v7, v5

    :cond_e
    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    .line 24
    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v3

    .line 25
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v2, v7, p1, v0}, Lgxj;->c(IIILz0k;Lush;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final X(Lz0k;)V
    .locals 2

    .line 1
    iget v0, p1, Lz0k;->j0:I

    iget v1, p1, Lz0k;->m0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb9k;->R(Lz0k;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lb9k;->T(Lz0k;)V

    return-void
.end method

.method public Y(Lz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z()V
    .locals 5

    .line 1
    new-instance v0, Lhzj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-virtual {p0}, Lb9k;->b0()Ldzj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhzj;-><init>(Lp0k;Lq1k;Lb1k;Ldzj;)V

    iput-object v0, p0, Lb9k;->i:Lhzj;

    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Ljwj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ljwj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->s:Lkwj;

    return-void
.end method

.method public b0()Ldzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->h:Ldzj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb9k;->e0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb9k;->h:Ldzj;

    return-object v0
.end method

.method public c(ILa8k$b;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Ldzj$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb9k;->b0()Ldzj;

    move-result-object v0

    check-cast p2, Ldzj$a;

    invoke-virtual {v0, p1, p2}, Ldzj;->n0(ILdzj$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c0()V
.end method

.method public abstract d0()V
.end method

.method public abstract e0()V
.end method

.method public f0(IILush;)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-eq v1, p2, :cond_3

    const/4 v1, 0x4

    if-eq v1, p2, :cond_3

    const/16 v1, 0xa

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v1, p2, :cond_2

    .line 1
    invoke-static {p1, p3}, Lxsh;->V0(ILush;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1, p3}, Lxsh;->X0(ILush;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, p3}, Lxsh;->Q0(ILush;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public g0(Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->i:Lhzj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb9k;->Z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb9k;->i:Lhzj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzj;->J(Lhzj$a;)V

    .line 4
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewj;->o(Lewj$a;)V

    .line 5
    iget-boolean v0, p1, Lz0k;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lb9k;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lb9k;->f:Ly6k;

    iget-object v2, p0, Lb9k;->i:Lhzj;

    invoke-virtual {v2}, Lhzj;->T()I

    move-result v2

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ly6k;->L(ILizj$b;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lb9k;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lz0k;->b0:I

    if-le v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lb9k;->Y(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p1, Lz0k;->d0:Lpsh;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lb9k;->K(Lz0k;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lb9k;->s(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lb9k;->K(Lz0k;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lb9k;->M(Lz0k;)V

    .line 15
    iget v0, p1, Lz0k;->j0:I

    iget v2, p1, Lz0k;->m0:I

    if-lt v0, v2, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lz0k;->a1(Z)V

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lb9k;->t(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Lz0k;->a1(Z)V

    :cond_6
    return-void
.end method

.method public h(Lz7k$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgwj$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9k;->e:Lgwj;

    check-cast p1, Lgwj$a;

    invoke-virtual {v0, p1}, Lewj;->o(Lewj$a;)V

    :cond_0
    return-void
.end method

.method public h0(Lz0k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb9k;->g:Lz7k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb9k;->d0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb9k;->g:Lz7k;

    iget-boolean v1, p0, Lb9k;->u:Z

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz7k;->d(ZLz7k$a;)V

    .line 4
    iget-boolean v0, p1, Lz0k;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 6
    iget v2, p1, Lz0k;->b0:I

    iget-object v3, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lksh;->T0()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcsh;->v(IILush;)I

    move-result v2

    .line 7
    invoke-static {v2, v0}, Lxsh;->Z0(ILush;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    iget-object v5, p1, Lz0k;->d0:Lpsh;

    invoke-virtual {v5}, Lhr1;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v4, v5

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v5

    invoke-virtual {v3, v5}, Ly6k;->a0(Lizj$b;)V

    .line 10
    :cond_2
    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->h0:Lpl0;

    invoke-virtual {v3}, Lpl0;->p()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iget-object v3, p0, Lb9k;->h:Ldzj;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lb9k;->e0()V

    .line 13
    :cond_3
    iget-object v3, p0, Lb9k;->h:Ldzj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ldzj;->n0(ILdzj$a;)Z

    move-result v3

    or-int/2addr v4, v3

    :cond_4
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {p1}, Lz0k;->I0()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p1, Lz0k;->b0:I

    if-eqz v3, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lb9k;->K(Lz0k;)V

    return-void

    .line 16
    :cond_6
    invoke-virtual {p1}, Lz0k;->I0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v0}, Lxsh;->M0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lb9k;->s(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0, p1}, Lb9k;->K(Lz0k;)V

    return-void

    .line 18
    :cond_8
    iget-boolean v0, p1, Lz0k;->g0:Z

    if-eqz v0, :cond_9

    .line 19
    iput-boolean v1, p0, Lb9k;->o:Z

    .line 20
    iget-wide v2, p1, Lz0k;->k0:J

    iput-wide v2, p0, Lb9k;->q:J

    .line 21
    :cond_9
    iput-boolean v1, p0, Lb9k;->p:Z

    .line 22
    iget v0, p1, Lz0k;->b0:I

    add-int/2addr v0, v1

    iput v0, p1, Lz0k;->b0:I

    goto :goto_1

    .line 23
    :cond_a
    invoke-virtual {p0, p1}, Lb9k;->s(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0, p1}, Lb9k;->K(Lz0k;)V

    return-void

    .line 25
    :cond_b
    :goto_1
    invoke-virtual {p0, p1}, Lb9k;->M(Lz0k;)V

    .line 26
    iget v0, p1, Lz0k;->j0:I

    iget v2, p1, Lz0k;->m0:I

    if-lt v0, v2, :cond_c

    .line 27
    invoke-virtual {p1, v1}, Lz0k;->a1(Z)V

    .line 28
    :cond_c
    invoke-virtual {p0, p1}, Lb9k;->t(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p1, v1}, Lz0k;->a1(Z)V

    :cond_d
    return-void
.end method

.method public i(Lurh;Lvii;IZLz7k$a;)V
    .locals 7

    .line 1
    instance-of v0, p5, Ldzj$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb9k;->b0()Ldzj;

    move-result-object v1

    move-object v6, p5

    check-cast v6, Ldzj$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ldzj;->U(Lurh;Lvii;IZLdzj$a;)V

    :cond_0
    return-void
.end method

.method public final i0(Lz0k;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget v0, v0, Le1k;->o:I

    .line 2
    invoke-virtual {p1}, Lz0k;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lb9k;->h:Ldzj;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb9k;->e0()V

    .line 5
    :cond_0
    iget-object v1, p0, Lb9k;->h:Ldzj;

    invoke-virtual {p1}, Lz0k;->g0()Lql0;

    move-result-object v2

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldzj;->D(Lql0;Ldzj$a;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lb9k;->f:Ly6k;

    invoke-virtual {v1, p1}, Ly6k;->h0(Lz0k;)V

    .line 7
    iget v1, p1, Lz0k;->j0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lz0k;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lb9k;->h:Ldzj;

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lb9k;->e0()V

    .line 11
    :cond_3
    iget-object v0, p0, Lb9k;->h:Ldzj;

    invoke-virtual {p1}, Lz0k;->g0()Lql0;

    move-result-object v1

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldzj;->D(Lql0;Ldzj$a;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lb9k;->h:Ldzj;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lb9k;->l0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 13
    :cond_5
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewj;->o(Lewj$a;)V

    .line 14
    :cond_6
    iget-boolean v0, p1, Lz0k;->f0:Z

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p1, v3}, Lz0k;->a1(Z)V

    return v3

    .line 16
    :cond_7
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 17
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    .line 18
    iget v4, p1, Lz0k;->b0:I

    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v5

    if-lt v4, v5, :cond_8

    return v2

    .line 19
    :cond_8
    iget v2, p1, Lz0k;->b0:I

    invoke-static {v2, v1, v0}, Lcsh;->N(IILush;)I

    move-result v1

    .line 20
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v0

    iput v0, p1, Lz0k;->c0:I

    .line 21
    iget v0, p1, Lz0k;->j0:I

    iget v2, p1, Lz0k;->m0:I

    if-le v0, v2, :cond_9

    .line 22
    iget v0, p1, Lz0k;->b0:I

    invoke-virtual {p0, v0, p1}, Lb9k;->y(ILz0k;)V

    .line 23
    invoke-virtual {p1, v3}, Lz0k;->a1(Z)V

    .line 24
    :cond_9
    invoke-virtual {p0, p1}, Lb9k;->s(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget v0, p1, Lz0k;->b0:I

    invoke-virtual {p0, v0, p1}, Lb9k;->y(ILz0k;)V

    .line 26
    invoke-virtual {p1, v3}, Lz0k;->a1(Z)V

    return v3

    .line 27
    :cond_a
    iget v0, p1, Lz0k;->b0:I

    add-int/2addr v0, v3

    iput v0, p1, Lz0k;->b0:I

    .line 28
    invoke-virtual {p0, p1}, Lb9k;->t(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p1, v3}, Lz0k;->a1(Z)V

    return v3

    .line 30
    :cond_b
    iget v0, p1, Lz0k;->j0:I

    iget v2, p1, Lz0k;->m0:I

    if-ne v0, v2, :cond_c

    .line 31
    invoke-virtual {p1, v3}, Lz0k;->a1(Z)V

    .line 32
    :cond_c
    invoke-virtual {p0, v1, p1}, Lb9k;->E(ILz0k;)V

    .line 33
    invoke-virtual {p1}, Lz0k;->I0()Z

    move-result p1

    return p1
.end method

.method public final j(Lz0k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget v0, v0, Le1k;->o:I

    .line 2
    iget-object v1, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lewj;->o(Lewj$a;)V

    .line 3
    iget-object v1, p1, Lz0k;->T:Ld1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->o0:Lf1k;

    invoke-virtual {v1, v2}, Ld1k;->a(Lf1k;)V

    .line 4
    iget v1, p1, Lz0k;->j0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iput v0, p1, Lz0k;->j0:I

    .line 6
    iget-object v1, p1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lb9k;->M(Lz0k;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    .line 9
    iget-object v0, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->b(Lz0k;)V

    :goto_1
    return-void
.end method

.method public final j0(Lz0k;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz0k;->o0()Lql0;

    move-result-object p1

    invoke-virtual {p1}, Lql0;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Lz0k;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lz0k;->b0:I

    .line 2
    iget-object v1, p1, Lz0k;->d0:Lpsh;

    iget v1, v1, Lhr1;->top:I

    .line 3
    iget-object v2, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    .line 4
    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 5
    invoke-static {v2, v3}, Lcsh;->T(ILush;)I

    move-result v4

    .line 6
    :goto_0
    iget v5, p1, Lz0k;->b0:I

    const/16 v6, 0xb

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ge v5, v4, :cond_1

    .line 7
    invoke-static {v5, v2, v3}, Lcsh;->v(IILush;)I

    move-result v5

    .line 8
    invoke-static {v5, v3}, Lish;->q(ILush;)I

    move-result v9

    if-le v9, v1, :cond_0

    .line 9
    iget v1, p1, Lz0k;->b0:I

    .line 10
    invoke-static {v5, v3}, Lhsh;->n(ILush;)I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget v5, p1, Lz0k;->b0:I

    add-int/2addr v5, v8

    iput v5, p1, Lz0k;->b0:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eq v7, v1, :cond_4

    add-int/lit8 v9, v4, -0x1

    if-eq v9, v1, :cond_4

    add-int/lit8 v9, v1, 0x1

    :goto_2
    if-ge v9, v4, :cond_4

    .line 12
    invoke-static {v9, v2, v3}, Lcsh;->v(IILush;)I

    move-result v10

    .line 13
    invoke-static {v10, v3}, Lhsh;->n(ILush;)I

    move-result v10

    if-ne v10, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_3
    if-nez v8, :cond_c

    if-ne v7, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    if-eq v7, v1, :cond_a

    .line 14
    invoke-static {v1, v2, v3}, Lcsh;->v(IILush;)I

    move-result v4

    invoke-static {v4, v3}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v5, v4, :cond_a

    add-int/lit8 v4, v1, -0x1

    if-ne v4, v7, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-static {v4, v2, v3}, Lcsh;->v(IILush;)I

    move-result v6

    .line 16
    invoke-static {v6, v3}, Lhsh;->n(ILush;)I

    move-result v8

    if-ne v5, v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 17
    invoke-static {v6, v3}, Lxsh;->X0(ILush;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v6, v3}, Lxsh;->Q0(ILush;)Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v1, v4, -0x1

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {v1, v2, v3}, Lcsh;->v(IILush;)I

    move-result v5

    .line 19
    invoke-static {v5, v3}, Lxsh;->O0(ILush;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5, v3}, Lxsh;->X0(ILush;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5, v3}, Lxsh;->Q0(ILush;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v1, v4

    goto :goto_4

    :cond_a
    :goto_6
    if-eq v7, v1, :cond_b

    .line 20
    iput v1, p1, Lz0k;->b0:I

    goto :goto_8

    .line 21
    :cond_b
    iput v0, p1, Lz0k;->b0:I

    goto :goto_8

    .line 22
    :cond_c
    :goto_7
    iput v0, p1, Lz0k;->b0:I

    :goto_8
    return-void
.end method

.method public k0(Lz0k;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->z(Lz0k;)V

    .line 2
    invoke-virtual {p0, p1}, Lb9k;->j0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lz0k;->s0:Lql0;

    .line 4
    iget-object v1, p1, Lz0k;->n0:Lmsh;

    .line 5
    invoke-virtual {v0}, Lql0;->j()Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    .line 6
    invoke-virtual {v2}, Lg3k;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lql0;->a()V

    .line 8
    invoke-virtual {v1}, Lhsh;->h()V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lb9k;->j0(Lz0k;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p1, Lz0k;->Q0:Lql0;

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->I:Lrsh;

    iget-object v1, p1, Lz0k;->Q0:Lql0;

    iget-object v2, p1, Lz0k;->X:Luuh;

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    iget-object v3, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lrsh;->M(Lql0;III)V

    .line 12
    :cond_1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    .line 13
    iget-boolean v1, v0, Ld1k;->s:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Ld1k;->t:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    iget-object v0, v0, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->I:Lrsh;

    iget-object v2, p1, Lz0k;->X:Luuh;

    iget-object v3, p1, Lz0k;->T:Ld1k;

    iget-object v3, v3, Ld1k;->m:Le1k;

    iget v3, v3, Le1k;->n:I

    iget-object v4, p0, Lb9k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->I:Ltrh;

    .line 16
    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lhsh;->k()I

    move-result v4

    .line 17
    invoke-virtual {v1, v2, v3, v0, v4}, Lrsh;->C(Luuh;III)V

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lb9k;->j(Lz0k;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lb9k;->i0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Lb9k;->m0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb9k;->h:Ldzj;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0, p1}, Lb9k;->l0(Lz0k;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public l(Lz0k;)V
    .locals 0

    return-void
.end method

.method public final l0(Lz0k;)Z
    .locals 6

    .line 1
    iget v0, p1, Lz0k;->j0:I

    .line 2
    iget v1, p1, Lz0k;->m0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 4
    invoke-virtual {p1}, Lz0k;->I0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p0, v2}, Lb9k;->D(Lksh;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2, v1}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    .line 7
    invoke-static {v2, v1}, Lnsh;->o0(ILush;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v1}, Leth;->n0(ILush;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 9
    :cond_2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-virtual {v1, v4}, Lb1k;->c(Luuh;)I

    move-result v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p0, Lb9k;->h:Ldzj;

    .line 11
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ldzj;->n0(ILdzj$a;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lb9k;->h:Ldzj;

    .line 12
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldzj;->b0(ILdzj$a;)Z

    move-result v0

    .line 13
    :goto_1
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-virtual {v2, v4}, Lb1k;->c(Luuh;)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 14
    iget-object v1, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6k;->a0(Lizj$b;)V

    :cond_4
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lb9k;->K(Lz0k;)V

    .line 16
    iget-object v0, p0, Lb9k;->s:Lkwj;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p1}, Lkwj;->c(Lz0k;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v3
.end method

.method public m(Lz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m0(Lz0k;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->h0:Lpl0;

    invoke-virtual {p1}, Lpl0;->p()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(Lz0k;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p0, p1}, Lb9k;->D(Lksh;)I

    move-result p1

    return p1
.end method

.method public n0(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lksh;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lt0k;->o(Z)V

    return-void
.end method

.method public o(Lz0k;)J
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->n(Lz0k;)I

    move-result v6

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lgth;->g()Lj9w;

    move-result-object v8

    .line 4
    invoke-virtual {v7}, Lgth;->g()Lj9w;

    move-result-object v9

    .line 5
    invoke-virtual {p0, v6, v9, v8, p1}, Lb9k;->x(ILj9w;Lj9w;Lz0k;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lmjp;->f(J)I

    move-result v10

    .line 7
    invoke-static {v0, v1}, Lmjp;->h(J)I

    move-result v11

    move-object v0, p0

    move v1, v6

    move-object v2, v9

    move v3, v11

    move v4, v10

    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb9k;->C(ILj9w;IILz0k;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, v8, v11}, Lb9k;->w(Lj9w;I)I

    move-result v1

    iput v1, p1, Lz0k;->l0:I

    .line 10
    invoke-virtual {v7, v8}, Lgth;->a0(Lj9w;)V

    .line 11
    invoke-virtual {v7, v9}, Lgth;->a0(Lj9w;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v11, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 12
    iget-boolean p1, p1, Lz0k;->W:Z

    if-eqz p1, :cond_2

    if-nez v6, :cond_2

    .line 13
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v3, p1, Lb1k;->h0:Lpl0;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-static {v3, p1}, Lszj;->a(Lpl0;Lush;)Lq0k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget p1, p1, Lq0k;->U:I

    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {v1, p1, v0}, Lurh;->X2(ZILush;)V

    const p1, 0x7fffffff

    .line 15
    invoke-static {v2, p1}, Lmjp;->a(ZI)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_2
    invoke-static {v0, v10}, Lmjp;->a(ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Lz0k;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb9k;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb9k;->q:J

    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lb9k;->q:J

    .line 2
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p1, Lz0k;->a0:Lksh;

    iget-object v1, p1, Lz0k;->X:Luuh;

    iget-wide v2, p0, Lb9k;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lksh;->A0(Luuh;J)V

    .line 4
    :cond_0
    iget-object v0, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iput-boolean v8, p0, Lb9k;->n:Z

    .line 5
    iget v5, p1, Lz0k;->j0:I

    .line 6
    iget-object v1, p0, Lb9k;->r:Lh7k;

    iget-object v2, p1, Lz0k;->X:Luuh;

    iget-object v3, p1, Lz0k;->a0:Lksh;

    iget v4, p0, Lb9k;->k:I

    iget v6, p0, Lb9k;->l:I

    iget-boolean v7, p0, Lb9k;->m:Z

    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v9, p1, Lb1k;->k0:Lush;

    iget-object v10, p1, Lb1k;->m0:Lvrh;

    invoke-virtual/range {v1 .. v10}, Lh7k;->d(Luuh;Lksh;IIIZZLush;Lvrh;)V

    return-void
.end method

.method public q(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->t:Lk1k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    invoke-virtual {v0, v1}, Lk1k;->S(Lf1k;)V

    .line 2
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object p1

    iget-object v0, p0, Lb9k;->t:Lk1k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    invoke-virtual {p1, v0, v1}, Ll1k;->L(Lk1k;Lp0k;)V

    return-void
.end method

.method public r(Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object p1

    iget-object v0, p0, Lb9k;->t:Lk1k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    invoke-virtual {p1, v0, v1}, Ll1k;->y(Lk1k;Lp0k;)V

    return-void
.end method

.method public s(Lz0k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->p0:Lv0k;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb9k;->s:Lkwj;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb9k;->a0()V

    .line 4
    :cond_1
    iget-object v0, p0, Lb9k;->s:Lkwj;

    invoke-virtual {v0, p1}, Lkwj;->b(Lz0k;)Z

    move-result p1

    return p1
.end method

.method public final t(Lz0k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->s:Lkwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwj;->a(Lz0k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Lz0k;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lz0k;->S:Lc1k;

    .line 2
    iget-boolean v1, v0, Lc1k;->o:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lc1k;->o:Z

    .line 4
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lb9k;->e:Lgwj;

    invoke-virtual {v4, v3}, Lewj;->n(Lewj$a;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lb9k;->z(Lz0k;)V

    .line 7
    invoke-virtual {p0, p1}, Lb9k;->j0(Lz0k;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lb9k;->j(Lz0k;)V

    .line 9
    iget v4, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v5

    if-lt v4, v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v4, p0, Lb9k;->e:Lgwj;

    invoke-virtual {v4, v3}, Lewj;->n(Lewj$a;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 12
    iget-object v4, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lksh;->T0()I

    move-result v4

    invoke-static {v4, v3}, Lcsh;->T(ILush;)I

    move-result v4

    .line 13
    :cond_2
    iget-object v5, p0, Lb9k;->f:Ly6k;

    invoke-virtual {v5, p1}, Ly6k;->h0(Lz0k;)V

    .line 14
    iget-boolean v5, p1, Lz0k;->f0:Z

    if-eqz v5, :cond_3

    iget-object v5, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v5}, Lksh;->T0()I

    move-result v5

    invoke-static {v5, v3}, Lcsh;->T(ILush;)I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 15
    :cond_3
    iput-boolean v1, v0, Lc1k;->o:Z

    return v2
.end method

.method public v(IIILz0k;)I
    .locals 0

    .line 1
    iget p1, p4, Lz0k;->j0:I

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p3, -0x80000000

    :goto_0
    return p3
.end method

.method public final w(Lj9w;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final x(ILj9w;Lj9w;Lz0k;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v1, p4, Lz0k;->X:Luuh;

    invoke-virtual {v0, v1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3}, Lgth;->g()Lj9w;

    move-result-object v3

    .line 4
    iget-object v4, p4, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvrh;->V(Lj9w;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3}, Lj9w;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v0, v4, :cond_4

    .line 6
    invoke-virtual {v3, v0}, Lj9w;->get(I)I

    move-result v6

    .line 7
    invoke-static {v6, v2}, Lurh;->N0(ILush;)I

    move-result v7

    .line 8
    invoke-static {v6, v2}, Lurh;->V1(ILush;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p3, v7}, Lj9w;->add(I)Z

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v6, v7, p4}, Lb9k;->v(IIILz0k;)I

    move-result v9

    if-gez v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2, v6}, Lj9w;->add(I)Z

    if-eqz v8, :cond_2

    .line 12
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/high16 v5, -0x80000000

    .line 14
    :cond_4
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->a0(Lj9w;)V

    goto :goto_2

    :cond_5
    const/high16 v5, -0x80000000

    .line 15
    :goto_2
    invoke-static {v1, v5}, Lmjp;->c(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(ILz0k;)V
    .locals 0

    .line 1
    iput p1, p2, Lz0k;->b0:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lb9k;->A(Lz0k;Z)V

    return-void
.end method

.method public z(Lz0k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->c:I

    .line 2
    iget-object v1, p1, Lz0k;->S:Lc1k;

    iget v1, v1, Lc1k;->r:I

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v1, v0, p1}, Lf3k;->y(ILz0k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lb9k;->G(ILz0k;)V

    :cond_1
    return-void
.end method
