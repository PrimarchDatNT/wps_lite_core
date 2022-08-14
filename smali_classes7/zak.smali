.class public Lzak;
.super Ljava/lang/Object;
.source "HeaderFooterTemplateContentLayouter.java"


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;

.field public d:Lqak;

.field public e:Lf3k;

.field public f:Ldzj;

.field public g:Lhzj;

.field public h:Lgwj;

.field public i:Ly6k;

.field public j:Lgsh;

.field public k:Lorh;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgsh;

    invoke-direct {v0}, Lgsh;-><init>()V

    iput-object v0, p0, Lzak;->j:Lgsh;

    .line 3
    new-instance v0, Lorh;

    invoke-direct {v0}, Lorh;-><init>()V

    iput-object v0, p0, Lzak;->k:Lorh;

    .line 4
    iput-object p1, p0, Lzak;->a:Lb1k;

    .line 5
    iput-object p2, p0, Lzak;->b:Lp0k;

    .line 6
    iput-object p3, p0, Lzak;->c:Lq1k;

    .line 7
    new-instance v0, Lrak;

    invoke-direct {v0}, Lrak;-><init>()V

    .line 8
    new-instance v1, Lc1k;

    invoke-direct {v1}, Lc1k;-><init>()V

    invoke-virtual {v0, v1}, Lrak;->V(Lc1k;)V

    .line 9
    new-instance v1, Lqak;

    invoke-direct {v1, v0}, Lqak;-><init>(Lrak;)V

    iput-object v1, p0, Lzak;->d:Lqak;

    .line 10
    invoke-static {p1, p2, p3}, Lb4k;->a(Lb1k;Lp0k;Lq1k;)Lf3k;

    move-result-object v0

    iput-object v0, p0, Lzak;->e:Lf3k;

    .line 11
    new-instance v0, Lgwj;

    invoke-direct {v0, p2, p3, p1}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lzak;->h:Lgwj;

    .line 12
    new-instance v0, Ly6k;

    invoke-direct {v0, p1, p2, p3}, Ly6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lzak;->i:Ly6k;

    return-void
.end method


# virtual methods
.method public final a(IILush;)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Leth;->G0(ILush;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->I(I)Lyth;

    move-result-object v1

    .line 3
    invoke-static {p2, p3}, Lish;->v(ILush;)I

    move-result p2

    .line 4
    invoke-static {p2, p3}, Lksh;->F0(ILush;)I

    move-result p2

    .line 5
    invoke-static {p1, p3}, Lish;->J(ILush;)I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Lauh;->A()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lyth;->T(I)I

    move-result v5

    invoke-virtual {p3, v5}, Lush;->l0(I)Lgl0$a;

    move-result-object v5

    check-cast v5, Lzji;

    invoke-virtual {p0, v5}, Lzak;->k(Lzji;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, p2, v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v3, v5}, Lauh;->K(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lauh;->r()I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lhsh;->k()I

    move-result p2

    invoke-static {p2, p1, p3}, Leth;->R1(IILush;)V

    .line 10
    :cond_1
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    :cond_2
    return-void
.end method

.method public final b(IIJIILire;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lzak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    move-object v1, p0

    move v2, p1

    move-wide v3, p3

    move v5, p5

    move v6, p2

    move-object v7, p7

    .line 2
    invoke-virtual/range {v1 .. v7}, Lzak;->d(IJIILire;)Lqak;

    move-result-object p1

    .line 3
    invoke-static {p5, v0}, Lish;->v(ILush;)I

    move-result p2

    .line 4
    invoke-static {p2, v0}, Lksh;->U0(ILush;)I

    move-result p7

    const/4 v1, 0x0

    .line 5
    iput v1, p1, Lz0k;->b0:I

    .line 6
    invoke-static {p5, v0}, Lish;->J(ILush;)I

    move-result v2

    iput v2, p1, Lz0k;->c0:I

    if-eqz p6, :cond_0

    .line 7
    invoke-static {p5, p7, v0}, Lcsh;->y(IILush;)I

    move-result v2

    iput v2, p1, Lz0k;->b0:I

    .line 8
    invoke-static {v2, p7, v0}, Lcsh;->O(IILush;)I

    .line 9
    :cond_0
    invoke-static {p2, v0}, Lnsh;->p0(ILush;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lz0k;->c1(J)V

    .line 10
    iget-object v2, p0, Lzak;->h:Lgwj;

    invoke-virtual {v2}, Lewj;->s()V

    .line 11
    iget-object v2, p0, Lzak;->e:Lf3k;

    .line 12
    invoke-virtual {v2, p1}, Lf3k;->b(Lz0k;)V

    .line 13
    iget-object v3, p0, Lzak;->h:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lewj;->n(Lewj$a;)V

    .line 14
    invoke-virtual {p1, p3, p4}, Lz0k;->c1(J)V

    .line 15
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p3

    iget-object p4, p0, Lzak;->c:Lq1k;

    invoke-virtual {p4}, Lq1k;->a0()Z

    move-result p4

    invoke-virtual {p1, p3, p4}, Lz0k;->H0(IZ)V

    .line 16
    iget-object p3, p1, Lz0k;->X:Luuh;

    iget p4, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v3

    invoke-virtual {v2, p3, p4, v3, p1}, Lf3k;->e(Luuh;IILz0k;)V

    .line 17
    iget-object p3, p1, Lz0k;->T:Ld1k;

    iget p3, p3, Ld1k;->c:I

    invoke-virtual {v2, p3, p1}, Lf3k;->y(ILz0k;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    iget-object p3, p1, Lz0k;->T:Ld1k;

    iget p3, p3, Ld1k;->c:I

    invoke-virtual {p0, p3, p1}, Lzak;->i(ILz0k;)V

    .line 19
    :cond_1
    iget-object p3, p0, Lzak;->i:Ly6k;

    invoke-virtual {p3, p1}, Ly6k;->h0(Lz0k;)V

    if-eqz p6, :cond_2

    .line 20
    iget p3, p1, Lz0k;->b0:I

    invoke-static {p3, p7, v0}, Lcsh;->v(IILush;)I

    move-result p3

    .line 21
    invoke-static {p3, p6, v0}, Lath;->A(IILush;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p3, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p3}, Lksh;->T0()I

    move-result p3

    invoke-static {v1, p3, v0}, Lcsh;->O(IILush;)I

    move-result p3

    .line 23
    invoke-static {p2, p3, v0}, Lish;->d0(IILush;)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p4

    iget-object p7, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p4, p7}, Lgth;->X(Lhsh;)V

    .line 25
    invoke-static {p5, v0}, Lzsh;->l0(ILush;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 26
    invoke-virtual {p0, p3, p5, v0}, Lzak;->a(IILush;)V

    .line 27
    :cond_3
    invoke-static {p5, v0}, Lzsh;->k0(ILush;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p6, :cond_4

    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lzak;->f(IILush;Lz0k;)V

    :cond_4
    return p3
.end method

.method public final c(IJIILire;Z)I
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v7, Lzak;->a:Lb1k;

    iget-object v14, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {v11, v14}, Lurh;->T0(ILush;)I

    move-result v15

    .line 3
    invoke-static {v11, v14}, Lish;->v(ILush;)I

    move-result v6

    move-object/from16 v0, p0

    move v1, v6

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p1

    move v12, v6

    move-object/from16 v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lzak;->d(IJIILire;)Lqak;

    move-result-object v0

    const/16 v1, 0x2ab

    const/16 v2, 0x2d0

    .line 5
    invoke-virtual {v13, v1, v2}, Lire;->h0(II)I

    move-result v1

    iput v1, v0, Lqak;->S0:I

    .line 6
    invoke-virtual {v0}, Lqak;->f1()Lrak;

    move-result-object v1

    invoke-virtual {v1}, Lrak;->W()Lc1k;

    move-result-object v1

    const/16 v2, 0x2a4

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v13, v2, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lali;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lali;

    const/16 v17, 0x2e82

    const/16 v18, 0x41c6

    const/16 v19, 0x708

    const/16 v20, 0x708

    const/16 v21, 0x5a0

    const/16 v22, 0x5a0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lali;-><init>(IIIIII)V

    .line 9
    :cond_0
    invoke-virtual {v2}, Lali;->g()I

    move-result v3

    iput v3, v1, Lc1k;->a:I

    .line 10
    invoke-virtual {v2}, Lali;->b()I

    move-result v3

    iput v3, v1, Lc1k;->b:I

    .line 11
    invoke-virtual {v2}, Lali;->d()I

    move-result v3

    iput v3, v1, Lc1k;->c:I

    .line 12
    invoke-virtual {v2}, Lali;->e()I

    move-result v3

    iput v3, v1, Lc1k;->d:I

    .line 13
    invoke-virtual {v2}, Lali;->f()I

    move-result v3

    iput v3, v1, Lc1k;->e:I

    .line 14
    invoke-virtual {v2}, Lali;->c()I

    move-result v2

    iput v2, v1, Lc1k;->f:I

    const/16 v2, 0x2ca

    .line 15
    sget v3, Luci;->o:I

    invoke-virtual {v13, v2, v3}, Lire;->h0(II)I

    move-result v2

    iput v2, v1, Lc1k;->r:I

    .line 16
    iget-object v1, v7, Lzak;->f:Ldzj;

    if-nez v1, :cond_1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzak;->q()V

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v15, v1, :cond_2

    goto/16 :goto_2

    .line 18
    :cond_2
    iget-object v1, v7, Lzak;->h:Lgwj;

    invoke-virtual {v1}, Lewj;->s()V

    .line 19
    iget-object v1, v7, Lzak;->h:Lgwj;

    invoke-virtual {v0}, Lqak;->f1()Lrak;

    move-result-object v3

    invoke-virtual {v1, v3}, Lewj;->n(Lewj$a;)V

    .line 20
    iget-object v1, v7, Lzak;->g:Lhzj;

    if-nez v1, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lzak;->p()V

    .line 22
    :cond_3
    invoke-static {v12, v14}, Lksh;->U0(ILush;)I

    move-result v1

    .line 23
    invoke-static {v1, v14}, Lcsh;->T(ILush;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 24
    invoke-static {v2, v1, v14}, Lcsh;->N(IILush;)I

    move-result v4

    .line 25
    invoke-static {v4, v14}, Lhsh;->n(ILush;)I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    iget v5, v0, Lz0k;->j0:I

    invoke-static {v4, v14}, Lnsh;->t0(ILush;)I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 26
    invoke-static {v4, v14}, Lish;->J(ILush;)I

    move-result v1

    iput v1, v0, Lz0k;->c0:I

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez p7, :cond_6

    .line 27
    iget-object v1, v7, Lzak;->g:Lhzj;

    iget-object v2, v7, Lzak;->b:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v8}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    invoke-virtual {v0}, Lqak;->f1()Lrak;

    move-result-object v3

    invoke-virtual {v1, v2, v9, v10, v3}, Lhzj;->u(Luuh;JLhzj$a;)I

    move-result v2

    goto :goto_2

    .line 28
    :cond_6
    iget-object v1, v7, Lzak;->a:Lb1k;

    iget-object v2, v1, Lb1k;->n0:Lvrh;

    .line 29
    iget-object v3, v1, Lb1k;->m0:Lvrh;

    iput-object v3, v1, Lb1k;->n0:Lvrh;

    .line 30
    iget-object v1, v7, Lzak;->g:Lhzj;

    iget-object v3, v7, Lzak;->b:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3, v8}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-virtual {v0}, Lqak;->f1()Lrak;

    move-result-object v4

    invoke-virtual {v1, v3, v9, v10, v4}, Lhzj;->u(Luuh;JLhzj$a;)I

    move-result v1

    .line 31
    iget-object v3, v7, Lzak;->a:Lb1k;

    iput-object v2, v3, Lb1k;->n0:Lvrh;

    if-eqz v1, :cond_8

    .line 32
    invoke-static {v1, v14}, Lurh;->m1(ILush;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    iget-object v3, v7, Lzak;->a:Lb1k;

    iget-object v3, v3, Lb1k;->m0:Lvrh;

    invoke-virtual {v3, v2}, Lvrh;->s0(I)V

    .line 34
    :cond_7
    iget-object v2, v7, Lzak;->a:Lb1k;

    iget-object v2, v2, Lb1k;->m0:Lvrh;

    invoke-virtual {v2, v1}, Lvrh;->r0(I)V

    :cond_8
    move v2, v1

    .line 35
    :goto_2
    invoke-virtual {v14}, Lush;->A0()Lgth;

    move-result-object v1

    iget-object v0, v0, Lz0k;->a0:Lksh;

    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    if-eqz v2, :cond_9

    .line 36
    invoke-static {v11, v14}, Lish;->y(ILush;)I

    move-result v0

    invoke-static {v0, v2, v14}, Lish;->d0(IILush;)V

    if-nez p7, :cond_9

    move/from16 v0, p5

    if-eqz v0, :cond_9

    .line 37
    iget-object v1, v7, Lzak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->n0:Lvrh;

    invoke-virtual {v1, v11, v2}, Lvrh;->t0(II)V

    .line 38
    invoke-static {v2, v0, v14}, Lath;->A(IILush;)V

    :cond_9
    return v2
.end method

.method public final d(IJIILire;)Lqak;
    .locals 2

    .line 1
    iget-object p6, p0, Lzak;->a:Lb1k;

    iget-object p6, p6, Lb1k;->k0:Lush;

    .line 2
    iget-object v0, p0, Lzak;->d:Lqak;

    .line 3
    invoke-virtual {p6}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lksh;

    iput-object v1, v0, Lz0k;->a0:Lksh;

    .line 4
    invoke-static {p4, p6}, Lish;->v(ILush;)I

    move-result v1

    .line 5
    invoke-virtual {v0, p2, p3}, Lz0k;->c1(J)V

    .line 6
    invoke-virtual {v0}, Lz0k;->x0()I

    move-result p2

    iput p2, v0, Lz0k;->j0:I

    .line 7
    iget-object p2, p0, Lzak;->b:Lp0k;

    iget-object p2, p2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2, p5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    iput-object p2, v0, Lz0k;->X:Luuh;

    .line 8
    iget-object p2, v0, Lz0k;->S:Lc1k;

    .line 9
    invoke-static {v1, p6}, Lish;->i0(ILush;)I

    move-result p3

    iput p3, p2, Lc1k;->a:I

    .line 10
    invoke-static {v1, p6}, Lish;->K(ILush;)I

    move-result p3

    iput p3, p2, Lc1k;->b:I

    .line 11
    invoke-static {v1, p6}, Lksh;->Y0(ILush;)I

    move-result p3

    iput p3, p2, Lc1k;->c:I

    .line 12
    invoke-static {v1, p6}, Lksh;->a1(ILush;)I

    move-result p3

    iput p3, p2, Lc1k;->d:I

    .line 13
    invoke-static {v1, p6}, Lksh;->c1(ILush;)I

    move-result p3

    iput p3, p2, Lc1k;->e:I

    .line 14
    invoke-static {v1, p6}, Lksh;->W0(ILush;)I

    move-result p3

    iput p3, p2, Lc1k;->f:I

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p2, Lc1k;->o:Z

    const p3, 0x7fffffff

    .line 16
    iput p3, p2, Lc1k;->n:I

    .line 17
    invoke-virtual {p0, v1, p6}, Lzak;->m(ILush;)I

    move-result p3

    iput p3, p2, Lc1k;->r:I

    .line 18
    invoke-static {p4, p6}, Lhsh;->n(ILush;)I

    move-result p3

    const/16 p5, 0x19

    if-ne p3, p5, :cond_1

    .line 19
    invoke-static {p4, p6}, Lzsh;->k0(ILush;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    invoke-static {v1, p6}, Lksh;->o1(ILush;)I

    move-result p3

    if-nez p3, :cond_0

    .line 21
    iget p3, p2, Lc1k;->a:I

    invoke-static {p1, p6}, Lish;->i0(ILush;)I

    move-result p1

    invoke-static {v1, p6}, Lish;->i0(ILush;)I

    move-result p4

    sub-int/2addr p1, p4

    add-int/2addr p3, p1

    iput p3, p2, Lc1k;->a:I

    goto :goto_0

    .line 22
    :cond_0
    iget p3, p2, Lc1k;->b:I

    invoke-static {p1, p6}, Lish;->K(ILush;)I

    move-result p1

    invoke-static {v1, p6}, Lish;->K(ILush;)I

    move-result p4

    sub-int/2addr p1, p4

    add-int/2addr p3, p1

    iput p3, p2, Lc1k;->b:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(IILire;)V
    .locals 26

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lzak;->a:Lb1k;

    iget-object v9, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v9}, Lush;->i0()I

    move-result v10

    .line 3
    iget-object v11, v8, Lzak;->a:Lb1k;

    move/from16 v12, p1

    move/from16 v13, p2

    :goto_0
    if-ge v12, v13, :cond_d

    .line 4
    invoke-static {v12, v10, v9}, Lcsh;->v(IILush;)I

    move-result v14

    .line 5
    invoke-static {v14, v9}, Lbsh;->e3(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    move/from16 v19, v10

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v15, v8, Lzak;->j:Lgsh;

    .line 7
    invoke-virtual {v15, v9}, Lgsh;->e(Lush;)I

    move-result v7

    .line 8
    iget-object v1, v8, Lzak;->k:Lorh;

    invoke-virtual {v1, v9}, Lorh;->t(Lush;)V

    .line 9
    invoke-static {v0, v9}, Lysh;->k0(ILush;)I

    move-result v6

    .line 10
    iput v12, v11, Lb1k;->V:I

    .line 11
    invoke-virtual {v9, v12}, Lush;->t0(I)I

    move-result v0

    iput v0, v11, Lb1k;->W:I

    .line 12
    invoke-virtual {v9, v12}, Lush;->r0(I)I

    move-result v0

    iput v0, v11, Lb1k;->X:I

    .line 13
    invoke-static {v14, v9}, Lbsh;->z2(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v8, Lzak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->m0:Lvrh;

    invoke-virtual {v1, v0, v9}, Lhsh;->f(ILush;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v8, Lzak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->m0:Lvrh;

    invoke-virtual {v0}, Lhsh;->h()V

    .line 16
    :goto_1
    invoke-static {v6, v9}, Lcsh;->T(ILush;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    .line 17
    invoke-static {v3, v6, v9}, Lcsh;->N(IILush;)I

    move-result v1

    .line 18
    invoke-static {v1, v9}, Lath;->t(ILush;)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v18, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    goto :goto_3

    .line 19
    :cond_2
    invoke-static {v1, v9}, Lath;->u(ILush;)J

    move-result-wide v16

    .line 20
    invoke-static {v1, v9}, Lath;->s(ILush;)I

    move-result v2

    move/from16 p1, v6

    .line 21
    invoke-static {v1, v9}, Lath;->p(ILush;)I

    move-result v6

    .line 22
    invoke-static {v6, v9}, Lhsh;->n(ILush;)I

    move-result v4

    move/from16 v19, v3

    const/4 v3, 0x7

    if-eq v4, v3, :cond_4

    const/16 v3, 0x19

    if-eq v4, v3, :cond_3

    move/from16 v22, p1

    move/from16 v21, v5

    move/from16 v24, v7

    move/from16 v18, v19

    :goto_3
    move/from16 v19, v10

    goto/16 :goto_5

    .line 23
    :cond_3
    iget-object v0, v8, Lzak;->e:Lf3k;

    invoke-static {v1, v9}, Lath;->q(ILush;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf3k;->s(I)V

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v18, v19

    move/from16 v19, v10

    const/4 v10, 0x1

    move-wide/from16 v3, v16

    move/from16 v21, v5

    move v5, v6

    move/from16 v22, p1

    move/from16 v23, v6

    move/from16 v6, v20

    move/from16 v24, v7

    move-object/from16 v7, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, Lzak;->b(IIJIILire;)I

    move-result v0

    .line 25
    invoke-static {v10, v0, v9}, Leth;->F1(ZILush;)V

    .line 26
    iget-object v1, v8, Lzak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    move/from16 v7, v23

    invoke-static {v7, v1}, Lzsh;->j0(ILush;)I

    move-result v1

    invoke-static {v1, v0, v14, v9}, Lbsh;->S3(IIILush;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move/from16 v22, p1

    move/from16 v21, v5

    move/from16 v24, v7

    move/from16 v18, v19

    move v7, v6

    move/from16 v19, v10

    const/4 v10, 0x1

    .line 27
    invoke-static {v7, v9}, Lurh;->Q1(ILush;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move-wide/from16 v2, v16

    move v4, v7

    move-object/from16 v6, p3

    move v10, v7

    move/from16 v7, v20

    .line 28
    invoke-virtual/range {v0 .. v7}, Lzak;->c(IJIILire;Z)I

    move-result v0

    .line 29
    iget-object v1, v8, Lzak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v10, v1}, Lurh;->i1(ILush;)I

    move-result v1

    .line 30
    invoke-static {v1, v0, v14, v9}, Lbsh;->S3(IIILush;)V

    if-eqz v0, :cond_5

    .line 31
    invoke-static {v1, v0, v9}, Lurh;->T2(IILush;)V

    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0, v9}, Lurh;->L2(ZILush;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v3, v18, 0x1

    move/from16 v10, v19

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v24

    goto/16 :goto_2

    :cond_7
    move/from16 v24, v7

    move/from16 v19, v10

    if-eqz v0, :cond_8

    .line 33
    invoke-static {v14, v9}, Lbsh;->X3(ILush;)V

    .line 34
    :cond_8
    invoke-virtual {v9}, Lush;->Q()I

    move-result v0

    move/from16 v1, v24

    add-int/lit8 v7, v1, 0x6

    if-ne v0, v7, :cond_9

    const/4 v0, 0x6

    .line 35
    invoke-virtual {v9, v1, v0}, Lush;->H(II)V

    goto :goto_7

    .line 36
    :cond_9
    iget-object v0, v8, Lzak;->k:Lorh;

    invoke-virtual {v0}, Lorh;->q()I

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v15, v0}, Lgsh;->t(I)V

    .line 38
    :cond_a
    invoke-virtual {v9}, Lush;->Q()I

    move-result v0

    invoke-virtual {v15, v0}, Lgsh;->v(I)V

    .line 39
    invoke-static {v14, v9}, Lbsh;->R2(ILush;)I

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-static {v1, v14, v9}, Lbsh;->L3(IILush;)V

    .line 41
    invoke-static {v14, v1, v9}, Lgsh;->A(IILush;)V

    goto :goto_7

    .line 42
    :cond_b
    invoke-static {v0, v9}, Lgsh;->r(ILush;)I

    move-result v2

    :goto_6
    move/from16 v25, v2

    move v2, v0

    move/from16 v0, v25

    if-eqz v0, :cond_c

    .line 43
    invoke-static {v0, v9}, Lgsh;->r(ILush;)I

    move-result v2

    goto :goto_6

    .line 44
    :cond_c
    invoke-static {v1, v2, v9}, Lgsh;->y(IILush;)V

    .line 45
    invoke-static {v2, v1, v9}, Lgsh;->A(IILush;)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v19

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final f(IILush;Lz0k;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lhsh;->n(ILush;)I

    move-result p4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_3

    .line 2
    invoke-static {p2, p3}, Lish;->y(ILush;)I

    move-result p4

    .line 3
    invoke-static {p4, p3}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {p1, p3}, Lish;->i0(ILush;)I

    move-result p1

    invoke-static {p2, p3}, Lksh;->H0(ILush;)I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    .line 5
    invoke-static {p2, p3}, Lksh;->o1(ILush;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2, p3}, Lish;->K(ILush;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2, p3}, Lish;->a0(IILush;)V

    .line 7
    invoke-static {p4, p3}, Lish;->K(ILush;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2, p4, p3}, Lish;->a0(IILush;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lish;->i0(ILush;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2, p3}, Lish;->h0(IILush;)V

    .line 9
    invoke-static {p4, p3}, Lish;->i0(ILush;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2, p4, p3}, Lish;->h0(IILush;)V

    .line 10
    invoke-static {p4, p3}, Lurh;->w1(ILush;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p4, p3}, Lurh;->V1(ILush;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-static {p4, p3}, Lurh;->d1(ILush;)Lup5;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2}, Lup5;->V0()I

    move-result p2

    .line 13
    iget-object v0, p0, Lzak;->a:Lb1k;

    iget v0, v0, Lb1k;->V:I

    .line 14
    invoke-static {p2, v0}, Luzj;->o(II)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 15
    invoke-static {p1, p4, p3}, Lish;->O(IILush;)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    .line 16
    div-int/2addr p1, v0

    invoke-static {p1, p4, p3}, Lish;->O(IILush;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Lbsh;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 1
    iget-object v0, v8, Lzak;->a:Lb1k;

    iget-object v11, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {v10, v11}, Lcsh;->T(ILush;)I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    .line 3
    invoke-static {v13, v10, v11}, Lcsh;->N(IILush;)I

    move-result v0

    .line 4
    invoke-static {v0, v11}, Lath;->r(ILush;)I

    .line 5
    invoke-static {v0, v11}, Lath;->u(ILush;)J

    move-result-wide v3

    .line 6
    invoke-static {v0, v11}, Lath;->s(ILush;)I

    move-result v2

    .line 7
    invoke-static {v0, v11}, Lath;->p(ILush;)I

    move-result v14

    .line 8
    invoke-static {v14, v11}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v15, 0x1

    if-eq v1, v5, :cond_1

    const/16 v5, 0x19

    if-eq v1, v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v8, Lzak;->e:Lf3k;

    invoke-static {v0, v11}, Lath;->q(ILush;)I

    move-result v0

    invoke-virtual {v1, v0}, Lf3k;->s(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    const/4 v6, 0x0

    iget-object v0, v8, Lzak;->a:Lb1k;

    iget-object v7, v0, Lb1k;->Z:Lire;

    move-object/from16 v0, p0

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Lzak;->b(IIJIILire;)I

    move-result v0

    .line 11
    invoke-static {v15, v0, v11}, Leth;->F1(ZILush;)V

    .line 12
    iget-object v1, v8, Lzak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v14, v1}, Lzsh;->j0(ILush;)I

    move-result v1

    invoke-virtual {v9, v1, v0}, Lbsh;->R3(II)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v14, v11}, Lurh;->Q1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 14
    iget-object v0, v8, Lzak;->a:Lb1k;

    iget-object v6, v0, Lb1k;->Z:Lire;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move v4, v14

    invoke-virtual/range {v0 .. v7}, Lzak;->c(IJIILire;Z)I

    move-result v0

    .line 15
    iget-object v1, v8, Lzak;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v14, v1}, Lurh;->i1(ILush;)I

    move-result v1

    .line 16
    invoke-virtual {v9, v1, v0}, Lbsh;->R3(II)V

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v1, v0, v11}, Lurh;->T2(IILush;)V

    .line 18
    invoke-static {v15, v0, v11}, Lurh;->L2(ZILush;)V

    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    invoke-static {p1, v1, v0}, Lcsh;->v(IILush;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, v0}, Lbsh;->e3(ILush;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v0}, Lbsh;->X3(ILush;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(ILz0k;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lzak;->b:Lp0k;

    iget-boolean v2, v2, Lp0k;->g0:Z

    .line 2
    iget-object v3, v0, Lzak;->e:Lf3k;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lz0k;->j0()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lf3k;->F()I

    move-result v5

    .line 5
    iget-object v6, v0, Lzak;->c:Lq1k;

    invoke-virtual {v6}, Lq1k;->K()I

    move-result v6

    .line 6
    iget-object v7, v0, Lzak;->a:Lb1k;

    iget-object v7, v7, Lb1k;->k0:Lush;

    .line 7
    iget-object v8, v0, Lzak;->c:Lq1k;

    invoke-virtual {v8}, Lq1k;->r()Z

    move-result v8

    :goto_0
    if-ge v4, v5, :cond_b

    .line 8
    invoke-virtual {v3, v4}, Lf3k;->t(I)Lg3k;

    move-result-object v9

    .line 9
    invoke-virtual {v3, v4}, Lf3k;->u(I)Ljava/lang/Object;

    move-result-object v10

    .line 10
    instance-of v11, v10, Leq5;

    if-eqz v11, :cond_1

    .line 11
    iget-object v11, v0, Lzak;->f:Ldzj;

    if-nez v11, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lzak;->q()V

    .line 13
    :cond_0
    iget-object v11, v0, Lzak;->f:Ldzj;

    check-cast v10, Leq5;

    invoke-virtual/range {p2 .. p2}, Lz0k;->k0()Ll1k;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ldzj;->x(Leq5;Ldzj$a;)I

    move-result v10

    goto/16 :goto_1

    .line 14
    :cond_1
    instance-of v11, v10, Lfdi$d;

    const/16 v13, 0xa

    const/4 v14, 0x2

    if-eqz v11, :cond_5

    .line 15
    iget-object v11, v0, Lzak;->a:Lb1k;

    iget-object v15, v0, Lzak;->b:Lp0k;

    iget-object v12, v0, Lzak;->c:Lq1k;

    check-cast v10, Lfdi$d;

    invoke-static {v11, v15, v12, v1, v10}, Loxj;->a(Lb1k;Lp0k;Lq1k;Lz0k;Lfdi$d;)I

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    iget-object v11, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v11}, Lhsh;->m()I

    move-result v11

    if-ne v11, v14, :cond_4

    if-eqz v8, :cond_3

    .line 17
    invoke-static {v10, v7}, Lurh;->q1(ILush;)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_3

    .line 18
    iget-object v11, v0, Lzak;->c:Lq1k;

    invoke-virtual {v11}, Lq1k;->C()F

    move-result v11

    iget-object v12, v9, Lg3k;->e:Ld3k;

    iget-object v12, v12, Ld3k;->p:Lire;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v12, v13, v14}, Lire;->e0(IF)F

    move-result v12

    div-float/2addr v11, v12

    .line 19
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v12

    int-to-float v12, v12

    mul-float v13, v11, v12

    .line 20
    iget-object v14, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v14}, Lc1k;->b()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 21
    iget-object v11, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v11}, Lc1k;->b()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    :cond_2
    const/4 v12, 0x1

    .line 22
    invoke-static {v10, v11, v12, v12, v7}, Lvzj;->a(IFZZLush;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v6}, Lvqh;->e(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 24
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v11

    .line 25
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    if-le v11, v12, :cond_4

    .line 26
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    int-to-float v11, v11

    div-float/2addr v12, v11

    const/4 v11, 0x1

    .line 27
    invoke-static {v10, v12, v11, v11, v7}, Lvzj;->a(IFZZLush;)V

    :cond_4
    :goto_1
    move/from16 v25, v5

    move/from16 v24, v6

    goto/16 :goto_4

    .line 28
    :cond_5
    instance-of v11, v10, Lf3k$a;

    if-eqz v11, :cond_7

    .line 29
    check-cast v10, Lf3k$a;

    .line 30
    :try_start_0
    iget-object v11, v0, Lzak;->a:Lb1k;

    iget-object v12, v0, Lzak;->b:Lp0k;

    iget-object v15, v0, Lzak;->c:Lq1k;

    iget-object v13, v1, Lz0k;->X:Luuh;

    iget v14, v10, Lf3k$a;->a:I
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

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move/from16 v20, v14

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

    .line 31
    :catch_2
    :goto_2
    iget-object v5, v0, Lzak;->a:Lb1k;

    iget-object v6, v0, Lzak;->b:Lp0k;

    iget-object v10, v0, Lzak;->c:Lq1k;

    iget-object v11, v1, Lz0k;->X:Luuh;

    invoke-virtual {v10}, Lq1k;->n()Lire;

    move-result-object v12

    invoke-static {v5, v6, v10, v11, v12}, Ls2k;->c(Lb1k;Lp0k;Lq1k;Luuh;Lire;)I

    move-result v5

    :goto_3
    move v10, v5

    .line 32
    iget-object v5, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v5}, Lhsh;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    if-eqz v8, :cond_8

    .line 33
    iget-object v5, v0, Lzak;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->C()F

    move-result v5

    iget-object v6, v9, Lg3k;->e:Ld3k;

    iget-object v6, v6, Ld3k;->p:Lire;

    const/high16 v11, 0x41200000    # 10.0f

    const/16 v12, 0xa

    invoke-virtual {v6, v12, v11}, Lire;->e0(IF)F

    move-result v6

    div-float/2addr v5, v6

    .line 34
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v5, v6

    .line 35
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    .line 36
    iget-object v5, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v5}, Lc1k;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    :cond_6
    const/4 v6, 0x1

    .line 37
    invoke-static {v10, v5, v6, v6, v7}, Lvzj;->a(IFZZLush;)V

    goto :goto_4

    :cond_7
    move/from16 v25, v5

    move/from16 v24, v6

    .line 38
    invoke-static {}, Lmo;->s()V

    const/4 v10, 0x0

    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    move/from16 v5, p1

    .line 39
    invoke-virtual {v1, v9, v10, v5, v2}, Lz0k;->Z0(Lg3k;IIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v5, p1

    .line 40
    invoke-virtual {v3, v4}, Lf3k;->v(I)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lz0k;->o0()Lql0;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lql0;->c()Lql0$d;

    move-result-object v10

    if-ne v10, v9, :cond_a

    .line 43
    invoke-virtual {v6, v9}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v10

    check-cast v10, Lg3k;

    invoke-virtual {v1, v10}, Lz0k;->S0(Lg3k;)V

    .line 44
    :cond_a
    invoke-virtual {v6, v9}, Lql0;->o(Lql0$d;)V

    add-int/lit8 v6, v25, -0x1

    move/from16 v25, v6

    :goto_5
    move/from16 v6, v24

    move/from16 v5, v25

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzak;->a:Lb1k;

    .line 2
    iput-object v0, p0, Lzak;->b:Lp0k;

    .line 3
    iput-object v0, p0, Lzak;->c:Lq1k;

    return-void
.end method

.method public k(Lzji;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lzji;->i()I

    move-result v0

    invoke-virtual {p1}, Lzji;->l()F

    move-result p1

    invoke-static {v0, p1}, Lr8k;->a(IF)F

    move-result p1

    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    return p1
.end method

.method public l(Lhr1;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzak;->a:Lb1k;

    iget-object v3, v2, Lb1k;->k0:Lush;

    .line 2
    iget-object v2, v2, Lb1k;->B:Lbsh;

    .line 3
    invoke-virtual {v2}, Lbsh;->h()V

    .line 4
    iget-object v4, v0, Lzak;->a:Lb1k;

    iget v5, v4, Lb1k;->V:I

    .line 5
    iget v4, v4, Lb1k;->X:I

    .line 6
    invoke-virtual {v3}, Lush;->v0()I

    move-result v6

    .line 7
    invoke-virtual {v3}, Lush;->j0()I

    move-result v7

    .line 8
    invoke-static {v6, v3}, Ltsh;->K(ILush;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v8, :cond_13

    .line 9
    iget-object v13, v0, Lzak;->a:Lb1k;

    invoke-static {v10, v6, v3}, Ltsh;->y(IILush;)I

    move-result v14

    iput v14, v13, Lb1k;->V:I

    .line 10
    iget-object v13, v0, Lzak;->a:Lb1k;

    invoke-static {v10, v6, v3}, Ltsh;->u(IILush;)I

    move-result v14

    iput v14, v13, Lb1k;->X:I

    .line 11
    iget-object v13, v0, Lzak;->a:Lb1k;

    iget v13, v13, Lb1k;->V:I

    if-lez v10, :cond_0

    add-int/lit8 v14, v10, -0x1

    .line 12
    invoke-static {v14, v6, v3}, Ltsh;->y(IILush;)I

    move-result v14

    if-ne v14, v13, :cond_0

    add-int/lit8 v13, v13, 0x1

    :cond_0
    add-int/lit8 v14, v8, -0x1

    if-ge v10, v14, :cond_1

    add-int/lit8 v14, v10, 0x1

    .line 13
    invoke-static {v14, v6, v3}, Ltsh;->y(IILush;)I

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v7

    :goto_1
    if-gt v13, v14, :cond_e

    .line 14
    invoke-static {v10, v9, v6, v3}, Ltsh;->C(IIILush;)I

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    invoke-static {v15, v3}, Lysh;->s0(ILush;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {v15, v3}, Lysh;->t0(ILush;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v0, v13}, Lzak;->n(I)Lire;

    move-result-object v11

    .line 17
    invoke-virtual {v0, v15, v11}, Lzak;->o(ILire;)V

    move-object/from16 v16, v11

    const/4 v11, 0x1

    .line 18
    :goto_3
    invoke-static {v15, v3}, Lysh;->u0(ILush;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :cond_5
    const/16 v17, 0x0

    .line 19
    :goto_4
    invoke-static {v10, v12, v6, v3}, Ltsh;->C(IIILush;)I

    move-result v9

    if-eq v9, v15, :cond_9

    if-eqz v9, :cond_9

    .line 20
    invoke-static {v9, v3}, Lysh;->s0(ILush;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-static {v9, v3}, Lysh;->t0(ILush;)Z

    move-result v18

    if-eqz v18, :cond_8

    :cond_6
    if-nez v16, :cond_7

    .line 21
    invoke-virtual {v0, v13}, Lzak;->n(I)Lire;

    move-result-object v16

    :cond_7
    move-object/from16 v11, v16

    .line 22
    invoke-virtual {v0, v9, v11}, Lzak;->o(ILire;)V

    move-object/from16 v16, v11

    const/4 v11, 0x1

    .line 23
    :cond_8
    invoke-static {v9, v3}, Lysh;->u0(ILush;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v17, 0x1

    :cond_9
    const/4 v12, 0x2

    .line 24
    invoke-static {v10, v12, v6, v3}, Ltsh;->C(IIILush;)I

    move-result v12

    if-eq v12, v15, :cond_d

    if-eq v12, v9, :cond_d

    if-eqz v12, :cond_d

    .line 25
    invoke-static {v12, v3}, Lysh;->s0(ILush;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v12, v3}, Lysh;->t0(ILush;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v15, v16

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v16, :cond_c

    .line 26
    invoke-virtual {v0, v13}, Lzak;->n(I)Lire;

    move-result-object v16

    :cond_c
    move-object/from16 v9, v16

    .line 27
    invoke-virtual {v0, v12, v9}, Lzak;->o(ILire;)V

    move-object v15, v9

    const/4 v11, 0x1

    .line 28
    :goto_6
    invoke-static {v12, v3}, Lysh;->u0(ILush;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v17, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v15, v16

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    const/16 v17, 0x0

    :cond_f
    :goto_7
    if-eqz v17, :cond_11

    if-nez v15, :cond_10

    .line 29
    invoke-virtual {v0, v13}, Lzak;->n(I)Lire;

    move-result-object v15

    .line 30
    :cond_10
    invoke-virtual {v0, v13, v14, v15}, Lzak;->e(IILire;)V

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    if-eqz v11, :cond_12

    .line 31
    invoke-virtual {v0, v13, v14}, Lzak;->h(II)V

    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 32
    :cond_13
    iget-object v6, v0, Lzak;->a:Lb1k;

    iput v4, v6, Lb1k;->X:I

    .line 33
    iput v5, v6, Lb1k;->V:I

    if-eqz v11, :cond_14

    if-eqz v1, :cond_14

    .line 34
    invoke-virtual {v3}, Lush;->b0()I

    move-result v4

    invoke-virtual {v3}, Lush;->Y()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4, v3}, Lhr1;->set(IIII)V

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    .line 35
    :goto_9
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    return v9
.end method

.method public final m(ILush;)I
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    .line 2
    invoke-static {p1, p2}, Lish;->y(ILush;)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Lish;->y(ILush;)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    .line 4
    invoke-static {p1, p2}, Lurh;->h1(ILush;)Leq5;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    check-cast p1, Lrpi;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lrpi;->j3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Ld46;->V2()I

    move-result p1

    if-eq p1, v4, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final n(I)Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Lzak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcsh;->v(IILush;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lire;->V:Lire;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lnsh;->t0(ILush;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lzak;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzak;->c:Lq1k;

    invoke-static {v0, p1}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILire;)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    .line 1
    iget-object v0, v8, Lzak;->a:Lb1k;

    iget-object v10, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v11, v8, Lzak;->j:Lgsh;

    .line 3
    invoke-virtual {v11, v10}, Lgsh;->e(Lush;)I

    move-result v12

    .line 4
    iget-object v0, v8, Lzak;->k:Lorh;

    invoke-virtual {v0, v10}, Lorh;->t(Lush;)V

    .line 5
    invoke-static {v9, v10}, Lysh;->k0(ILush;)I

    move-result v13

    .line 6
    invoke-static {v13, v10}, Lcsh;->T(ILush;)I

    move-result v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 7
    invoke-static {v15, v13, v10}, Lcsh;->N(IILush;)I

    move-result v6

    .line 8
    invoke-static {v6, v10}, Lath;->r(ILush;)I

    .line 9
    invoke-static {v6, v10}, Lath;->u(ILush;)J

    move-result-wide v3

    .line 10
    invoke-static {v6, v10}, Lath;->s(ILush;)I

    move-result v2

    .line 11
    invoke-static {v6, v10}, Lath;->p(ILush;)I

    move-result v5

    .line 12
    invoke-static {v5, v10}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v5, v10}, Lurh;->Q1(ILush;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, Lzak;->c(IJIILire;Z)I

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v8, Lzak;->e:Lf3k;

    invoke-static {v6, v10}, Lath;->q(ILush;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf3k;->s(I)V

    .line 16
    invoke-static {v5, v10}, Lish;->v(ILush;)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lzak;->b(IIJIILire;)I

    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v10}, Lush;->Q()I

    move-result v0

    add-int/lit8 v1, v12, 0x6

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 18
    invoke-virtual {v10, v12, v0}, Lush;->H(II)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, v8, Lzak;->k:Lorh;

    invoke-virtual {v0}, Lorh;->q()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v11, v0}, Lgsh;->t(I)V

    .line 21
    :cond_5
    invoke-virtual {v10}, Lush;->Q()I

    move-result v0

    invoke-virtual {v11, v0}, Lgsh;->v(I)V

    .line 22
    invoke-static {v9, v10}, Lysh;->q0(ILush;)I

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {v12, v9, v10}, Lysh;->H0(IILush;)V

    .line 24
    invoke-static {v9, v12, v10}, Lgsh;->A(IILush;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v0, v10}, Lgsh;->r(ILush;)I

    move-result v1

    :goto_2
    move/from16 v16, v1

    move v1, v0

    move/from16 v0, v16

    if-eqz v0, :cond_7

    .line 26
    invoke-static {v0, v10}, Lgsh;->r(ILush;)I

    move-result v1

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {v12, v1, v10}, Lgsh;->y(IILush;)V

    .line 28
    invoke-static {v1, v12, v10}, Lgsh;->A(IILush;)V

    :goto_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Labk;

    iget-object v1, p0, Lzak;->b:Lp0k;

    iget-object v2, p0, Lzak;->c:Lq1k;

    iget-object v3, p0, Lzak;->a:Lb1k;

    iget-object v4, p0, Lzak;->f:Ldzj;

    invoke-direct {v0, v1, v2, v3, v4}, Labk;-><init>(Lp0k;Lq1k;Lb1k;Ldzj;)V

    iput-object v0, p0, Lzak;->g:Lhzj;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Lnak;

    iget-object v1, p0, Lzak;->a:Lb1k;

    iget-object v2, p0, Lzak;->b:Lp0k;

    iget-object v3, p0, Lzak;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lnak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lzak;->f:Ldzj;

    return-void
.end method
