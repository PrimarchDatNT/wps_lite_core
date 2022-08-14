.class public Li0k;
.super Lb9k;
.source "EditTextLayouter.java"


# static fields
.field public static final n0:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcn/wps/moffice/writer/service/LayoutServiceCache;

.field public D:Luii;

.field public E:Liii;

.field public F:Lb0k;

.field public G:Luyj;

.field public H:I

.field public I:Lj9w;

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Lgsh;

.field public N:I

.field public O:Lj9w;

.field public P:Lj9w;

.field public Q:Lorh;

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Lush$c;

.field public b0:Z

.field public c0:Lush$c;

.field public d0:Lush$c;

.field public e0:Lush$c;

.field public f0:Lush$c;

.field public g0:Lush$c;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public x:Lpsh;

.field public y:Losh;

.field public z:Lhwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Lpsh;

    invoke-direct {p1}, Lpsh;-><init>()V

    iput-object p1, p0, Li0k;->x:Lpsh;

    .line 3
    new-instance p1, Losh;

    invoke-direct {p1}, Losh;-><init>()V

    iput-object p1, p0, Li0k;->y:Losh;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Li0k;->A:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Li0k;->K:I

    .line 6
    new-instance p3, Lgsh;

    invoke-direct {p3}, Lgsh;-><init>()V

    iput-object p3, p0, Li0k;->M:Lgsh;

    .line 7
    new-instance p3, Lj9w;

    invoke-direct {p3}, Lj9w;-><init>()V

    iput-object p3, p0, Li0k;->O:Lj9w;

    .line 8
    new-instance p3, Lj9w;

    invoke-direct {p3}, Lj9w;-><init>()V

    iput-object p3, p0, Li0k;->P:Lj9w;

    .line 9
    new-instance p3, Lorh;

    invoke-direct {p3}, Lorh;-><init>()V

    iput-object p3, p0, Li0k;->Q:Lorh;

    .line 10
    iput p1, p0, Li0k;->S:I

    .line 11
    iput p1, p0, Li0k;->T:I

    .line 12
    iput p1, p0, Li0k;->U:I

    .line 13
    iput p1, p0, Li0k;->Y:I

    .line 14
    iput p1, p0, Li0k;->Z:I

    .line 15
    iput-boolean p2, p0, Li0k;->b0:Z

    .line 16
    new-instance p1, Lush$c;

    invoke-direct {p1}, Lush$c;-><init>()V

    iput-object p1, p0, Li0k;->c0:Lush$c;

    .line 17
    new-instance p1, Lush$c;

    invoke-direct {p1}, Lush$c;-><init>()V

    iput-object p1, p0, Li0k;->d0:Lush$c;

    .line 18
    new-instance p1, Lush$c;

    invoke-direct {p1}, Lush$c;-><init>()V

    iput-object p1, p0, Li0k;->e0:Lush$c;

    .line 19
    new-instance p1, Lush$c;

    invoke-direct {p1}, Lush$c;-><init>()V

    iput-object p1, p0, Li0k;->f0:Lush$c;

    .line 20
    iput p2, p0, Li0k;->h0:I

    .line 21
    invoke-static {}, Lzrh;->s0()Lzrh;

    .line 22
    iput-object p4, p0, Li0k;->C:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    return-void
.end method


# virtual methods
.method public final A0(Lj9w;Lz0k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li0k;->G:Luyj;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Luyj;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->b:Lp0k;

    iget-object v4, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v2, v3, v4}, Luyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Li0k;->G:Luyj;

    .line 4
    :cond_1
    sget-object v0, Li0k;->n0:Ljava/lang/String;

    const-string v2, "quickRevision() start."

    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Li0k;->G:Luyj;

    invoke-virtual {v2}, Luyj;->k()V

    .line 6
    iget-object v2, p0, Li0k;->G:Luyj;

    iget-object p2, p2, Lz0k;->X:Luuh;

    iget v3, p0, Li0k;->Y:I

    iget v4, p0, Li0k;->Z:I

    invoke-virtual {v2, p2, v3, v4, p1}, Luyj;->h(Luuh;IILf9w;)V

    .line 7
    invoke-virtual {p1}, Lj9w;->r()V

    const-string p1, "quickRevision() end."

    .line 8
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final B0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0k;->f0:Lush$c;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p1, v1}, Lmsh;->T(ILush;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Li0k;->g0:Lush$c;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lush$c;

    invoke-direct {v2}, Lush$c;-><init>()V

    iput-object v2, p0, Li0k;->g0:Lush$c;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lush$c;->C()[I

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    .line 7
    aget v2, v0, v2

    add-int/2addr v2, p2

    const/16 v3, 0x12

    add-int/2addr p2, v3

    :goto_0
    if-ge p2, v2, :cond_3

    add-int/lit8 v4, p2, 0x1

    .line 8
    aget p2, v0, p2

    if-ne p2, v3, :cond_2

    .line 9
    aget p2, v0, v4

    .line 10
    iget-object v5, p0, Li0k;->g0:Lush$c;

    invoke-virtual {v5}, Lj9w;->size()I

    move-result v5

    aput v5, v0, v4

    .line 11
    iget-object v5, p0, Li0k;->g0:Lush$c;

    invoke-static {p2, p1, v1}, Lcsh;->v(IILush;)I

    move-result p2

    invoke-virtual {v5, p2}, Lj9w;->add(I)Z

    :cond_2
    add-int/lit8 p2, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final C0(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li0k;->g0:Lush$c;

    .line 2
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lj9w;->l(I)I

    move-result v4

    .line 5
    invoke-static {v4, v2}, Lish;->y(ILush;)I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 6
    invoke-static {p2, v4, v2}, Lish;->d0(IILush;)V

    .line 7
    invoke-virtual {v0, v3}, Lj9w;->f(I)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final D0(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-static {p2, p1, v0}, Lish;->a0(IILush;)V

    .line 4
    invoke-static {p1, v0}, Lwsh;->k2(ILush;)I

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, v0}, Lksh;->t1(ILush;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lish;->s(ILush;)I

    move-result p2

    .line 6
    invoke-static {p2, v0}, Lbsh;->z2(ILush;)I

    move-result p2

    invoke-virtual {v1, p2}, Lgth;->s(I)Lvrh;

    move-result-object p2

    .line 7
    invoke-virtual {v1}, Lgth;->g()Lj9w;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2, p1}, Lvrh;->V(Lj9w;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, p2}, Lgth;->X(Lhsh;)V

    .line 10
    iget-object p2, p0, Lb9k;->b:Lp0k;

    iget-object p2, p2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object p2, p2, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object v6, Lpki;->I:Lpki;

    if-ne p2, v6, :cond_2

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Lgth;->a0(Lj9w;)V

    return-void

    .line 12
    :cond_2
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p2

    .line 13
    invoke-static {p2, v0}, Lcsh;->t(ILush;)I

    move-result v6

    .line 14
    invoke-static {v6, v0}, Lish;->J(ILush;)I

    move-result v6

    .line 15
    invoke-static {p2, v0}, Lcsh;->I(ILush;)I

    move-result v7

    .line 16
    invoke-static {v7, v0}, Lish;->q(ILush;)I

    move-result v7

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v1}, Lgth;->i()Losh;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lgth;->p()Lurh;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    .line 20
    invoke-virtual {v2, v10}, Lj9w;->get(I)I

    move-result v11

    invoke-virtual {v8, v11, v0}, Lhsh;->f(ILush;)V

    .line 21
    invoke-virtual {v8, v3}, Lurh;->b2(Lhrh;)V

    .line 22
    invoke-virtual {v3}, Losh;->getTop()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23
    invoke-virtual {v3}, Losh;->getBottom()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1, v8}, Lgth;->X(Lhsh;)V

    .line 25
    invoke-virtual {v1, v3}, Lgth;->Y(Losh;)V

    .line 26
    :cond_4
    invoke-static {p1, v0}, Lksh;->F0(ILush;)I

    move-result v3

    sub-int v8, v7, v6

    if-le v8, v3, :cond_5

    neg-int p1, v6

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {p1, v0}, Lwsh;->k2(ILush;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    sub-int p1, v3, v7

    goto :goto_2

    :cond_7
    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    .line 28
    div-int/lit8 p1, v3, 0x2

    :goto_2
    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0, p2, v5, p1}, Li0k;->h1(III)V

    .line 30
    invoke-virtual {p0, v2, v5, p1}, Li0k;->s0(Lf9w;II)V

    .line 31
    :cond_8
    invoke-virtual {v1, v2}, Lgth;->a0(Lj9w;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final E0(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1, v0}, Lish;->K(ILush;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lksh;->o1(ILush;)I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result v2

    .line 7
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    .line 8
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v1

    invoke-static {v2, v0}, Lish;->J(ILush;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p1, v0}, Lksh;->W0(ILush;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 10
    :cond_1
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 11
    invoke-static {v3, v1, v0}, Lcsh;->N(IILush;)I

    move-result v5

    .line 12
    invoke-static {v5, v0}, Lish;->i0(ILush;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v0}, Lksh;->Y0(ILush;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p1, v0}, Lksh;->a1(ILush;)I

    move-result p1

    goto :goto_0
.end method

.method public F0(Lz0k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0k;->Q(Lz0k;)V

    .line 2
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p0, p1}, Li0k;->U0(Lush;)V

    .line 3
    iget-object p1, p0, Li0k;->C:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->cancleRequestUpdate()V

    :cond_0
    return-void
.end method

.method public G(ILz0k;)V
    .locals 18

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
    invoke-virtual/range {p0 .. p0}, Lb9k;->b0()Ldzj;

    move-result-object v6

    :goto_0
    if-ge v4, v5, :cond_6

    .line 6
    invoke-virtual {v3, v4}, Lf3k;->t(I)Lg3k;

    move-result-object v7

    .line 7
    invoke-virtual {v3, v4}, Lf3k;->u(I)Ljava/lang/Object;

    move-result-object v8

    .line 8
    instance-of v9, v8, Leq5;

    if-eqz v9, :cond_0

    .line 9
    check-cast v8, Leq5;

    invoke-virtual {v8}, Leq5;->I3()I

    move-result v9

    invoke-virtual {v0, v9}, Li0k;->b1(I)I

    move-result v9

    if-nez v9, :cond_3

    .line 10
    invoke-virtual/range {p2 .. p2}, Lz0k;->k0()Ll1k;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ldzj;->x(Leq5;Ldzj$a;)I

    move-result v9

    goto :goto_1

    .line 11
    :cond_0
    instance-of v9, v8, Lfdi$d;

    if-eqz v9, :cond_1

    .line 12
    check-cast v8, Lfdi$d;

    invoke-virtual {v8}, Lfdi$d;->M2()I

    move-result v9

    invoke-virtual {v0, v9}, Li0k;->a1(I)I

    move-result v9

    if-nez v9, :cond_3

    .line 13
    iget-object v9, v0, Lb9k;->a:Lb1k;

    iget-object v10, v0, Lb9k;->b:Lp0k;

    iget-object v11, v0, Lb9k;->c:Lq1k;

    invoke-static {v9, v10, v11, v1, v8}, Loxj;->a(Lb1k;Lp0k;Lq1k;Lz0k;Lfdi$d;)I

    move-result v9

    goto :goto_1

    .line 14
    :cond_1
    instance-of v9, v8, Lf3k$a;

    if-eqz v9, :cond_2

    .line 15
    check-cast v8, Lf3k$a;

    .line 16
    iget v9, v8, Lf3k$a;->a:I

    invoke-virtual {v0, v9}, Li0k;->Z0(I)I

    move-result v9

    if-nez v9, :cond_3

    .line 17
    iget-object v10, v0, Lb9k;->a:Lb1k;

    iget-object v11, v0, Lb9k;->b:Lp0k;

    iget-object v12, v0, Lb9k;->c:Lq1k;

    iget-object v13, v1, Lz0k;->X:Luuh;

    iget v14, v8, Lf3k$a;->a:I

    iget v15, v8, Lf3k$a;->b:I

    iget-boolean v9, v8, Lf3k$a;->c:Z

    iget-boolean v8, v8, Lf3k$a;->d:Z

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-static/range {v10 .. v17}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v8

    move v9, v8

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lmo;->s()V

    const/4 v9, 0x0

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    move/from16 v8, p1

    .line 19
    invoke-virtual {v1, v7, v9, v8, v2}, Lz0k;->Z0(Lg3k;IIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move/from16 v8, p1

    .line 20
    invoke-virtual {v3, v4}, Lf3k;->v(I)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lz0k;->o0()Lql0;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lql0;->c()Lql0$d;

    move-result-object v10

    if-ne v10, v7, :cond_5

    .line 23
    invoke-virtual {v9, v7}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v10

    check-cast v10, Lg3k;

    invoke-virtual {v1, v10}, Lz0k;->S0(Lg3k;)V

    .line 24
    :cond_5
    invoke-virtual {v9, v7}, Lql0;->o(Lql0$d;)V

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final G0(Lz0k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Li0k;->e0:Lush$c;

    .line 2
    iget-object v3, v0, Lb9k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v10

    .line 4
    iget v4, v0, Li0k;->h0:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x5

    add-int v7, v4, v10

    .line 5
    invoke-virtual {v3, v7}, Lush;->j(I)I

    move-result v11

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v2, v12}, Lj9w;->l(I)I

    move-result v13

    .line 7
    iget-object v4, v1, Lz0k;->X:Luuh;

    invoke-virtual {v3, v4, v13}, Lush;->f(Luuh;I)I

    move-result v8

    iget v9, v0, Li0k;->h0:I

    const/16 v6, 0x11

    move-object v4, v3

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Lush;->d1(IIIII)V

    add-int/lit8 v4, v11, 0x5

    .line 8
    iget-object v5, v0, Li0k;->c0:Lush$c;

    iget v6, v0, Li0k;->h0:I

    invoke-virtual {v3, v4, v5, v12, v6}, Lush;->e1(ILj9w;II)V

    .line 9
    iget v5, v0, Li0k;->h0:I

    add-int v6, v4, v5

    iget-object v7, v0, Li0k;->d0:Lush$c;

    invoke-virtual {v3, v6, v7, v12, v5}, Lush;->e1(ILj9w;II)V

    .line 10
    invoke-virtual {v2}, Lush$c;->C()[I

    move-result-object v2

    .line 11
    div-int/lit8 v5, v10, 0x4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_0

    mul-int/lit8 v8, v6, 0x4

    .line 12
    aget v9, v2, v8

    sub-int/2addr v9, v13

    aput v9, v2, v8

    add-int/2addr v8, v7

    .line 13
    aget v7, v2, v8

    sub-int/2addr v7, v13

    aput v7, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v5, v0, Li0k;->h0:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3, v4, v2, v12, v10}, Lush;->f1(I[III)V

    .line 15
    iget-object v2, v0, Li0k;->g0:Lush$c;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 17
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 18
    invoke-virtual {v2, v5}, Lj9w;->l(I)I

    move-result v8

    invoke-static {v8, v6, v3}, Lcsh;->p(IILush;)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v11, 0x4

    .line 19
    invoke-virtual {v3, v2, v6}, Lush;->a1(II)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_2
    iget-object v4, v0, Li0k;->f0:Lush$c;

    invoke-virtual {v4}, Lush$c;->C()[I

    move-result-object v4

    .line 21
    iget-object v5, v0, Li0k;->f0:Lush$c;

    invoke-virtual {v5}, Lj9w;->size()I

    move-result v5

    .line 22
    iget-object v6, v1, Lz0k;->a0:Lksh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v5, :cond_8

    add-int/lit8 v9, v8, 0x1

    .line 23
    aget v8, v4, v8

    add-int/lit8 v10, v9, 0x1

    .line 24
    aget v9, v4, v9

    add-int/lit8 v13, v10, 0xb

    .line 25
    aget v14, v4, v13

    sub-int v14, v8, v14

    add-int/lit8 v15, v10, 0x7

    .line 26
    aput v11, v4, v15

    .line 27
    aput v8, v4, v13

    add-int/lit8 v8, v10, 0xc

    .line 28
    aget v13, v4, v8

    add-int/2addr v13, v14

    aput v13, v4, v8

    add-int/lit8 v8, v10, 0x11

    .line 29
    aget v8, v4, v8

    sub-int/2addr v8, v9

    .line 30
    invoke-virtual {v3, v8}, Lush;->j(I)I

    move-result v13

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v0, v9, v13}, Li0k;->C0(II)Z

    move-result v2

    :cond_3
    sub-int v9, v13, v9

    const/16 v15, 0xd

    :goto_4
    const/16 v12, 0x12

    if-ge v15, v12, :cond_5

    add-int v12, v10, v15

    .line 32
    aget v16, v4, v12

    if-lez v16, :cond_4

    .line 33
    aget v16, v4, v12

    add-int v16, v16, v9

    aput v16, v4, v12

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v10, 0x12

    add-int/lit8 v12, v10, 0x1

    .line 34
    aget v12, v4, v12

    add-int/2addr v12, v10

    :goto_5
    if-ge v9, v12, :cond_7

    add-int/lit8 v15, v9, 0x1

    .line 35
    aget v9, v4, v9

    if-ne v9, v7, :cond_6

    add-int/lit8 v9, v15, 0x1

    .line 36
    aget v16, v4, v15

    add-int v16, v16, v14

    aput v16, v4, v15

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move v9, v15

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v3, v13, v4, v10, v8}, Lush;->f1(I[III)V

    .line 38
    iget v9, v1, Lz0k;->b0:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v1, Lz0k;->b0:I

    invoke-virtual {v6, v13, v9}, Lksh;->z1(II)V

    add-int/2addr v8, v10

    move v9, v13

    const/4 v12, 0x0

    goto :goto_3

    .line 39
    :cond_8
    iput v9, v0, Li0k;->H:I

    .line 40
    invoke-static {v9, v3}, Lish;->q(ILush;)I

    move-result v2

    iput v2, v1, Lz0k;->c0:I

    .line 41
    invoke-static {v9, v3}, Leth;->n0(ILush;)I

    move-result v2

    iput v2, v1, Lz0k;->j0:I

    const/4 v1, 0x0

    .line 42
    iput v1, v0, Li0k;->h0:I

    return-void
.end method

.method public H0(Lz0k;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lhsh;->m()I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput-boolean p1, p0, Li0k;->L:Z

    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li0k;->x:Lpsh;

    .line 2
    iput-object v0, p0, Li0k;->y:Losh;

    .line 3
    iget-object v1, p0, Li0k;->z:Lhwj;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lhwj;->q()V

    .line 5
    iput-object v0, p0, Li0k;->z:Lhwj;

    .line 6
    :cond_0
    iput-object v0, p0, Li0k;->F:Lb0k;

    .line 7
    iget-object v1, p0, Li0k;->G:Luyj;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Luyj;->l()V

    .line 9
    iput-object v0, p0, Li0k;->G:Luyj;

    .line 10
    :cond_1
    iget-object v1, p0, Li0k;->I:Lj9w;

    if-eqz v1, :cond_2

    .line 11
    iput-object v0, p0, Li0k;->I:Lj9w;

    .line 12
    :cond_2
    invoke-super {p0}, Lb9k;->I()V

    return-void
.end method

.method public I0(Lz0k;)Z
    .locals 8

    .line 1
    iget v0, p0, Li0k;->W:I

    if-lez v0, :cond_0

    .line 2
    iput v0, p1, Lz0k;->m0:I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb9k;->z(Lz0k;)V

    .line 4
    invoke-virtual {p0, p1}, Lb9k;->j0(Lz0k;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lb9k;->j(Lz0k;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lb9k;->f:Ly6k;

    invoke-virtual {v0, p1}, Ly6k;->h0(Lz0k;)V

    .line 7
    iget-boolean v0, p1, Lz0k;->f0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lz0k;->a1(Z)V

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 10
    iget-object v3, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lksh;->T0()I

    move-result v3

    .line 11
    iget v4, p1, Lz0k;->b0:I

    invoke-static {v3, v0}, Lcsh;->T(ILush;)I

    move-result v5

    if-lt v4, v5, :cond_3

    return v2

    .line 12
    :cond_3
    iget v4, p1, Lz0k;->b0:I

    invoke-static {v4, v3, v0}, Lcsh;->v(IILush;)I

    move-result v3

    .line 13
    iget-object v4, p1, Lz0k;->d0:Lpsh;

    .line 14
    invoke-virtual {v4}, Lhr1;->setEmpty()V

    .line 15
    iget v4, p1, Lz0k;->j0:I

    iget-object v5, p1, Lz0k;->T:Ld1k;

    iget-object v5, v5, Ld1k;->m:Le1k;

    iget v5, v5, Le1k;->o:I

    if-lt v4, v5, :cond_4

    .line 16
    iget-object v4, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lewj;->o(Lewj$a;)V

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Li0k;->J0(Lz0k;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lb9k;->s(Lz0k;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v2

    .line 19
    :cond_6
    invoke-static {v3, v0}, Lish;->q(ILush;)I

    move-result v2

    iput v2, p1, Lz0k;->c0:I

    .line 20
    iget v2, p1, Lz0k;->j0:I

    iput v2, p0, Li0k;->Z:I

    .line 21
    iget-boolean v4, p0, Li0k;->X:Z

    if-nez v4, :cond_c

    .line 22
    iget v4, p1, Lz0k;->b0:I

    iget v5, p0, Li0k;->S:I

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_7

    iget v4, p0, Li0k;->U:I

    if-ne v4, v2, :cond_7

    goto/16 :goto_1

    .line 23
    :cond_7
    iget-object v2, p0, Li0k;->x:Lpsh;

    invoke-virtual {v2}, Lhr1;->height()I

    move-result v2

    if-nez v2, :cond_8

    .line 24
    iget-object v2, p0, Li0k;->x:Lpsh;

    invoke-static {v3, v0}, Lish;->t(ILush;)I

    move-result v4

    iget v5, p1, Lz0k;->b0:I

    .line 25
    invoke-virtual {p0, v3, v5, v0}, Li0k;->r1(IILush;)I

    move-result v5

    .line 26
    invoke-static {v3, v0}, Lish;->A(ILush;)I

    move-result v6

    iget v7, p1, Lz0k;->b0:I

    .line 27
    invoke-virtual {p0, v3, v7, v0}, Li0k;->s1(IILush;)I

    move-result v0

    .line 28
    invoke-virtual {v2, v4, v5, v6, v0}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Li0k;->x:Lpsh;

    invoke-virtual {v2}, Lpsh;->getTop()I

    move-result v4

    iget v5, p1, Lz0k;->b0:I

    invoke-virtual {p0, v3, v5, v0}, Li0k;->r1(IILush;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lpsh;->E(I)V

    .line 30
    iget-object v2, p0, Li0k;->x:Lpsh;

    invoke-virtual {v2}, Lpsh;->getBottom()I

    move-result v4

    iget v5, p1, Lz0k;->b0:I

    invoke-virtual {p0, v3, v5, v0}, Li0k;->s1(IILush;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lpsh;->F(I)V

    .line 31
    :goto_0
    iget v0, p1, Lz0k;->b0:I

    iget v2, p0, Li0k;->S:I

    if-ne v0, v2, :cond_b

    .line 32
    iget v2, p0, Li0k;->V:I

    iget v4, p1, Lz0k;->j0:I

    if-ne v2, v4, :cond_9

    .line 33
    iput-boolean v1, p0, Li0k;->X:Z

    .line 34
    iget v2, p0, Li0k;->h0:I

    if-lez v2, :cond_9

    add-int/2addr v0, v1

    .line 35
    iput v0, p1, Lz0k;->b0:I

    .line 36
    invoke-virtual {p0, p1}, Li0k;->G0(Lz0k;)V

    return v1

    .line 37
    :cond_9
    iget v0, p0, Li0k;->W:I

    if-lez v0, :cond_a

    .line 38
    iget-object v0, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->b(Lz0k;)V

    .line 39
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v0

    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->a0()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lz0k;->H0(IZ)V

    .line 40
    iget-object v0, p0, Lb9k;->j:Lf3k;

    iget-object v2, p1, Lz0k;->X:Luuh;

    iget v4, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, p1}, Lf3k;->e(Luuh;IILz0k;)V

    :cond_a
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Li0k;->W:I

    const v0, 0x7fffffff

    .line 42
    iput v0, p1, Lz0k;->m0:I

    goto :goto_1

    :cond_b
    add-int/2addr v2, v1

    if-ne v0, v2, :cond_c

    .line 43
    iget v0, p1, Lz0k;->j0:I

    iget v2, p0, Li0k;->W:I

    if-ne v0, v2, :cond_c

    .line 44
    iget v0, p0, Li0k;->h0:I

    if-lez v0, :cond_c

    .line 45
    invoke-virtual {p0}, Li0k;->k1()V

    .line 46
    iget v0, p0, Li0k;->h0:I

    if-lez v0, :cond_c

    .line 47
    iget v0, p1, Lz0k;->b0:I

    add-int/2addr v0, v1

    iput v0, p1, Lz0k;->b0:I

    .line 48
    invoke-virtual {p0, p1}, Li0k;->G0(Lz0k;)V

    return v1

    .line 49
    :cond_c
    :goto_1
    iput v3, p0, Li0k;->H:I

    .line 50
    iget v0, p1, Lz0k;->b0:I

    add-int/2addr v0, v1

    iput v0, p1, Lz0k;->b0:I

    return v1
.end method

.method public final J0(Lz0k;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lz0k;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    iget v2, p1, Lz0k;->j0:I

    .line 4
    invoke-virtual {p1}, Lz0k;->g0()Lql0;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lql0;->i()Lql0$b;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lql0$b;->b()Lql0$b;

    .line 7
    :goto_0
    invoke-interface {v4}, Lql0$b;->next()Lql0$d;

    move-result-object v5

    check-cast v5, Le3k;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 8
    iget v7, v5, Le3k;->c:I

    if-lt v7, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v8, p0, Lb9k;->a:Lb1k;

    iget-object v9, p1, Lz0k;->X:Luuh;

    invoke-virtual {v8, v9}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Lvrh;->M(II)I

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v7, v0}, Lurh;->h1(ILush;)Leq5;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v7}, Leq5;->q0()Lup5;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12
    invoke-interface {v7}, Lup5;->Y1()I

    move-result v8

    const/4 v9, 0x3

    if-ne v9, v8, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v7}, Lup5;->P1()I

    move-result v7

    const/4 v8, 0x2

    if-eq v8, v7, :cond_4

    if-ne v9, v7, :cond_5

    .line 14
    :cond_4
    iget v7, p0, Li0k;->S:I

    iget v8, p1, Lz0k;->b0:I

    if-eq v7, v8, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v3, v5, v5}, Lql0;->p(Lql0$d;Lql0$d;)V

    goto :goto_0

    .line 16
    :cond_6
    :goto_2
    invoke-interface {v4}, Lql0$b;->recycle()V

    return v1
.end method

.method public K(Lz0k;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Li0k;->B:Z

    return-void
.end method

.method public final K0(Lz0k;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x1

    .line 2
    iput v1, p1, Lz0k;->U:I

    .line 3
    iget-object v2, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Li0k;->J:Z

    .line 5
    iget-object v4, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lhsh;->m()I

    move-result v4

    :goto_0
    const/4 v5, 0x2

    if-eq v5, v4, :cond_2

    const/4 v5, 0x6

    if-ne v5, v4, :cond_0

    .line 6
    iget v5, p1, Lz0k;->U:I

    add-int/2addr v5, v1

    iput v5, p1, Lz0k;->U:I

    :cond_0
    const/16 v5, 0xe

    if-ne v5, v4, :cond_1

    .line 7
    iput-boolean v1, p0, Li0k;->J:Z

    .line 8
    :cond_1
    invoke-static {v2, v0}, Lish;->v(ILush;)I

    move-result v2

    .line 9
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li0k;->D:Luii;

    .line 11
    iput-object v0, p0, Li0k;->E:Liii;

    .line 12
    iget v0, p1, Lz0k;->U:I

    if-le v0, v1, :cond_6

    .line 13
    iget-object v0, p1, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v2, p1, Lz0k;->j0:I

    iget v4, p1, Lz0k;->U:I

    sub-int/2addr v4, v1

    invoke-interface {v0, v2, v4}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 14
    :cond_3
    iget v2, p1, Lz0k;->j0:I

    invoke-interface {v0, v2}, Lvii;->z0(I)Luii;

    move-result-object v0

    iput-object v0, p0, Li0k;->D:Luii;

    if-nez v0, :cond_4

    return v3

    .line 15
    :cond_4
    iget v2, p1, Lz0k;->j0:I

    invoke-interface {v0, v2}, Luii;->w1(I)Liii;

    move-result-object v0

    iput-object v0, p0, Li0k;->E:Liii;

    if-nez v0, :cond_5

    return v3

    .line 16
    :cond_5
    invoke-interface {v0}, Liii;->getRange()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lz0k;->c1(J)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p1, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lz0k;->d1(I)V

    :goto_1
    return v1
.end method

.method public final L0(Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lb9k;->v:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    return v0

    :cond_0
    return v2
.end method

.method public final M0(Lz0k;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lz0k;->S:Lc1k;

    .line 2
    iget v0, p1, Lc1k;->c:I

    iput v0, p0, Li0k;->j0:I

    .line 3
    iget v0, p1, Lc1k;->d:I

    iput v0, p0, Li0k;->k0:I

    .line 4
    iget v0, p1, Lc1k;->f:I

    iput v0, p0, Li0k;->m0:I

    .line 5
    iget p1, p1, Lc1k;->e:I

    iput p1, p0, Li0k;->l0:I

    return-void
.end method

.method public final N0(IILj9w;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    mul-int/lit8 v2, v0, 0x2

    .line 2
    invoke-virtual {p3, v2}, Lj9w;->get(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p3, v4}, Lj9w;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {p3, v2, v1}, Lj9w;->p(II)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3, v4, p1}, Lj9w;->v(II)V

    goto :goto_1

    :cond_1
    if-ne v3, p1, :cond_2

    .line 6
    invoke-virtual {p3, v2, p2}, Lj9w;->v(II)V

    goto :goto_1

    :cond_2
    if-le p1, v3, :cond_3

    if-ge p1, v5, :cond_3

    .line 7
    invoke-virtual {p3, v4, p2}, Lj9w;->d(II)V

    .line 8
    invoke-virtual {p3, v4, p1}, Lj9w;->d(II)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final O0(ILfbk;Lk1k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v0, p2}, Lf3k;->b(Lz0k;)V

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lksh;->J0(ILush;)Luuh;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    iput v3, p2, Lz0k;->U:I

    .line 7
    iput-object v2, p2, Lz0k;->X:Luuh;

    .line 8
    iget-object v4, p2, Lfbk;->Y0:Lu0k;

    const/4 v5, -0x1

    .line 9
    iput v5, v4, Lu0k;->d:I

    .line 10
    iput v5, v4, Lu0k;->a:I

    .line 11
    iget-object v4, v4, Lu0k;->c:Lj9w;

    invoke-virtual {v4}, Lj9w;->r()V

    .line 12
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v4

    .line 13
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v6

    sub-int/2addr v6, v3

    .line 14
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v7

    const/16 v8, 0xb

    if-ne v8, v7, :cond_2

    :cond_1
    if-lez v6, :cond_2

    add-int/lit8 v6, v6, -0x1

    .line 15
    invoke-static {v6, v1, v0}, Lcsh;->v(IILush;)I

    move-result v4

    .line 16
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v7

    if-eq v8, v7, :cond_1

    .line 17
    :cond_2
    invoke-static {p1, v0}, Lbsh;->c3(ILush;)I

    move-result v1

    iget-object v6, p0, Lb9k;->b:Lp0k;

    iget-object v6, v6, Lp0k;->o0:Lf1k;

    invoke-static {v1, v0, v6}, Lk1k;->T(ILush;Lf1k;)Lk1k;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lk1k;->b0()I

    move-result v6

    .line 19
    iget-object v7, p0, Lb9k;->b:Lp0k;

    iget-object v7, v7, Lp0k;->o0:Lf1k;

    invoke-virtual {v7, v1}, Lf1k;->n(Lk1k;)V

    .line 20
    invoke-virtual {p2}, Lfbk;->f1()Lgbk;

    move-result-object v1

    iget-object v7, p0, Lb9k;->b:Lp0k;

    invoke-virtual {v1, p3, v7, v3}, Lgbk;->V(Lk1k;Lp0k;Z)V

    if-nez v4, :cond_4

    if-ne v6, v5, :cond_3

    .line 21
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v6

    .line 22
    :cond_3
    iput v6, p2, Lz0k;->j0:I

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, v4, v0, p2}, Li0k;->q0(ILush;Lfbk;)V

    .line 24
    :goto_0
    invoke-virtual {p0, p2}, Lb9k;->q(Lz0k;)V

    .line 25
    iget-object p2, p0, Lb9k;->t:Lk1k;

    iget-object p3, p0, Lb9k;->a:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-virtual {p2, p3}, Lk1k;->o0(Lush;)I

    move-result p2

    iget-object p3, p0, Lb9k;->a:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p2, p1, p3}, Lbsh;->E3(IILush;)V

    return-void
.end method

.method public P0(Lb0k;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lb0k;->T:Luuh;

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb9k;->v:Z

    return-void
.end method

.method public Q(Lz0k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v0, p1, Lb1k;->h0:Lpl0;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-static {v0, v1, p1}, Lszj;->e(Lpl0;Lf1k;Lush;)V

    return-void
.end method

.method public final Q0(IILz0k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgth;->g()Lj9w;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p3, Lz0k;->X:Luuh;

    invoke-virtual {v2, v3}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v2

    iget-object p3, p3, Lz0k;->a0:Lksh;

    invoke-virtual {p3}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v2, v1, p3}, Lvrh;->V(Lj9w;I)I

    move-result p3

    const/4 v2, 0x0

    if-lez p3, :cond_2

    .line 4
    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object p3

    .line 5
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lj9w;->l(I)I

    move-result v5

    iget-object v6, p0, Lb9k;->a:Lb1k;

    iget-object v6, v6, Lb1k;->k0:Lush;

    invoke-virtual {p3, v5, v6}, Lhsh;->f(ILush;)V

    .line 7
    iget-object v5, p0, Li0k;->y:Losh;

    invoke-virtual {p3, v5}, Lurh;->b2(Lhrh;)V

    .line 8
    iget-object v5, p0, Li0k;->y:Losh;

    invoke-virtual {v5}, Losh;->getTop()I

    move-result v5

    if-ge v5, p1, :cond_0

    .line 9
    invoke-virtual {p3}, Lurh;->M0()I

    move-result v5

    if-lt v5, p2, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0, p3}, Lgth;->X(Lhsh;)V

    :cond_2
    return v2
.end method

.method public final R0(IILz0k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p3, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    .line 3
    iget-object v2, p0, Li0k;->P:Lj9w;

    .line 4
    invoke-virtual {v2}, Lj9w;->r()V

    .line 5
    iget-object p3, p3, Lz0k;->X:Luuh;

    invoke-interface {p3}, Luuh;->getType()I

    .line 6
    iget-object p3, p0, Lb9k;->a:Lb1k;

    iget-object p3, p3, Lb1k;->I:Lrsh;

    move p3, p1

    :goto_0
    const/4 v3, 0x1

    if-gt p3, p2, :cond_1

    .line 7
    invoke-static {p3, v1, v0}, Lcsh;->v(IILush;)I

    move-result v4

    .line 8
    invoke-static {v4, v0}, Leth;->X0(ILush;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iput-boolean v3, p0, Li0k;->b0:Z

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Lj9w;->add(I)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lj9w;->w()V

    .line 12
    iget-object p3, p0, Li0k;->a0:Lush$c;

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p3}, Lj9w;->r()V

    :cond_2
    const/4 p3, 0x0

    .line 14
    invoke-virtual {v2, p3}, Lj9w;->l(I)I

    move-result v4

    invoke-static {v4, v0}, Leth;->D0(ILush;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-static {v4, v0}, Lmsh;->T(ILush;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v5, v0}, Lcsh;->T(ILush;)I

    move-result v6

    if-lez v6, :cond_4

    .line 17
    iget-object v7, p0, Li0k;->a0:Lush$c;

    if-nez v7, :cond_3

    .line 18
    new-instance v7, Lush$c;

    invoke-direct {v7}, Lush$c;-><init>()V

    iput-object v7, p0, Li0k;->a0:Lush$c;

    .line 19
    :cond_3
    iget-object v7, p0, Li0k;->a0:Lush$c;

    :goto_1
    if-ge p3, v6, :cond_4

    .line 20
    invoke-static {p3, v5, v0}, Lcsh;->v(IILush;)I

    move-result v8

    invoke-virtual {v7, v8}, Lj9w;->add(I)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object p3, p0, Lb9k;->j:Lf3k;

    invoke-static {v4, v0}, Lmsh;->K(ILush;)I

    move-result v4

    invoke-virtual {p3, v4}, Lf3k;->s(I)V

    .line 22
    :cond_5
    invoke-virtual {p0, v2}, Li0k;->T0(Lj9w;)V

    sub-int/2addr p2, p1

    add-int/2addr p2, v3

    .line 23
    invoke-static {p1, p2, v1, v0}, Lcsh;->P(IIILush;)V

    return-void
.end method

.method public final S0(Lk1k;)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lk1k;->Z(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T0(Lj9w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lbsh;->Q2()I

    move-result v0

    iput v0, p0, Li0k;->N:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    iput p1, p0, Li0k;->N:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 4
    :goto_0
    iget v1, p0, Li0k;->N:I

    invoke-static {v1, v0}, Lgsh;->r(ILush;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput v1, p0, Li0k;->N:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Li0k;->O:Lj9w;

    .line 7
    invoke-virtual {v1}, Lj9w;->r()V

    .line 8
    iget v2, p0, Li0k;->N:I

    .line 9
    invoke-static {v2, v0}, Lgsh;->q(ILush;)I

    move-result v3

    .line 10
    iget v4, p0, Li0k;->N:I

    invoke-virtual {v1, v4}, Lj9w;->add(I)Z

    .line 11
    invoke-virtual {v1, v3}, Lj9w;->add(I)Z

    .line 12
    iget-object v4, p0, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->B:Lbsh;

    invoke-virtual {v4}, Lbsh;->E2()I

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v4, v0}, Lhsh;->i(ILush;)I

    move-result v5

    add-int/2addr v5, v4

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Li0k;->N0(IILj9w;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    .line 16
    invoke-virtual {p1, v4}, Lj9w;->l(I)I

    move-result v5

    if-lt v5, v2, :cond_4

    if-lt v5, v3, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v5, v0}, Leth;->B0(ILush;)I

    move-result v6

    invoke-virtual {p0, v5, v6, v1}, Li0k;->N0(IILj9w;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0, v1, v0}, Li0k;->z0(Lj9w;Lush;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget p1, p0, Li0k;->N:I

    invoke-static {p1, v0}, Lgsh;->p(ILush;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object v1, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v1}, Lf3k;->C()I

    move-result v1

    invoke-static {v1, p1, v0}, Lorh;->r(IILush;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lb9k;->j:Lf3k;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lf3k;->s(I)V

    .line 22
    :cond_6
    invoke-static {p1, v0}, Lorh;->s(ILush;)V

    .line 23
    :cond_7
    iget p1, p0, Li0k;->N:I

    invoke-static {p1, v0}, Lgsh;->s(ILush;)I

    move-result p1

    iput p1, p0, Li0k;->N:I

    sub-int/2addr v3, v2

    .line 24
    invoke-virtual {v0, v2, v3}, Lush;->H(II)V

    :cond_8
    return-void
.end method

.method public U0(Lush;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0k;->M:Lgsh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li0k;->Q:Lorh;

    invoke-virtual {v0}, Lhsh;->l()Lush;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Li0k;->Q:Lorh;

    invoke-virtual {v0}, Lorh;->q()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Li0k;->M:Lgsh;

    invoke-virtual {v1, v0}, Lgsh;->t(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Li0k;->M:Lgsh;

    invoke-virtual {p1}, Lush;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lgsh;->v(I)V

    .line 6
    iget-object v0, p0, Li0k;->M:Lgsh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    .line 7
    iget v1, p0, Li0k;->N:I

    invoke-static {v1, v0, p1}, Lgsh;->A(IILush;)V

    .line 8
    iget v1, p0, Li0k;->N:I

    invoke-static {v1, p1}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 9
    iget v1, p0, Li0k;->N:I

    invoke-static {v0, v1, p1}, Lbsh;->L3(IILush;)V

    goto :goto_0

    .line 10
    :cond_2
    iget v1, p0, Li0k;->N:I

    invoke-static {v0, v1, p1}, Lgsh;->y(IILush;)V

    .line 11
    :goto_0
    iget-object p1, p0, Li0k;->M:Lgsh;

    invoke-virtual {p1}, Lhsh;->h()V

    return-void
.end method

.method public V0(ILz0k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 3
    iget v2, p2, Lz0k;->b0:I

    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v2, v1, :cond_0

    .line 4
    iput-boolean v4, p0, Li0k;->R:Z

    return v3

    .line 5
    :cond_0
    iput v4, p0, Li0k;->H:I

    .line 6
    invoke-virtual {p0, p2}, Li0k;->I0(Lz0k;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v2

    .line 8
    iget v5, p2, Lz0k;->b0:I

    invoke-static {v5, v2, v0}, Lcsh;->v(IILush;)I

    move-result v2

    const/4 v5, 0x3

    .line 9
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 10
    invoke-static {v2, v0}, Leth;->K0(ILush;)I

    move-result v2

    iput v2, p0, Li0k;->A:I

    .line 11
    iget v5, p2, Lz0k;->j0:I

    if-ne v2, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, v0}, Lnsh;->t0(ILush;)I

    move-result p1

    iput p1, p0, Li0k;->A:I

    .line 13
    iget p2, p2, Lz0k;->j0:I

    if-eq p1, p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    .line 14
    :cond_3
    :goto_0
    iput-boolean v3, p0, Li0k;->R:Z

    .line 15
    iget-object p1, p0, Lb9k;->j:Lf3k;

    invoke-virtual {p1, v4}, Lf3k;->s(I)V

    return v1
.end method

.method public W0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v1}, Lush;->i0()I

    move-result v2

    invoke-static {p1, v2, v1}, Lcsh;->y(IILush;)I

    move-result p1

    iput p1, v0, Lb1k;->V:I

    .line 3
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget v0, p1, Lb1k;->V:I

    invoke-virtual {v1, v0}, Lush;->t0(I)I

    move-result v0

    iput v0, p1, Lb1k;->W:I

    return-void
.end method

.method public final X0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 3
    invoke-static {p1, v0}, Lish;->s(ILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lksh;->o1(ILush;)I

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lksh;->o1(ILush;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public Y0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    const/16 v1, 0x2a

    .line 2
    invoke-static {p1, v1, v0}, Lerh;->f(IILush;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lnsh;->t0(ILush;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lush;->S0()V

    return p1
.end method

.method public final Z0(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Li0k;->a0:Lush$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    iget-object v2, p0, Li0k;->a0:Lush$c;

    .line 4
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lj9w;->l(I)I

    move-result v5

    .line 6
    invoke-static {v5, v0}, Lurh;->T0(ILush;)I

    move-result v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_0

    .line 7
    invoke-static {v5, v0}, Lurh;->N0(ILush;)I

    move-result v6

    if-ne p1, v6, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Lj9w;->f(I)I

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Lg0k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lg0k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->s:Lkwj;

    return-void
.end method

.method public final a1(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Li0k;->a0:Lush$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    iget-object v2, p0, Li0k;->a0:Lush$c;

    .line 4
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    invoke-virtual {v2, v4}, Lj9w;->l(I)I

    move-result v5

    .line 6
    invoke-static {v5, v0}, Lurh;->T0(ILush;)I

    move-result v6

    const/16 v7, 0xe

    if-eq v6, v7, :cond_0

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1

    .line 7
    :cond_0
    invoke-static {v5, v0}, Lurh;->N0(ILush;)I

    move-result v6

    if-ne p1, v6, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Lj9w;->f(I)I

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b1(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Li0k;->a0:Lush$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    iget-object v2, p0, Li0k;->a0:Lush$c;

    .line 4
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lj9w;->l(I)I

    move-result v5

    .line 6
    invoke-static {v5, v0}, Lurh;->T0(ILush;)I

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {v5, v0}, Lurh;->h1(ILush;)Leq5;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Leq5;->I3()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Lj9w;->f(I)I

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c0()V
    .locals 5

    .line 1
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Li0k;->I:Lj9w;

    .line 2
    invoke-virtual {p0}, Li0k;->o1()V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 4
    new-instance v0, Lh0k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Li0k;->I:Lj9w;

    invoke-direct {v0, v1, v2, v3, v4}, Lh0k;-><init>(Lb1k;Lp0k;Lq1k;Lf9w;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    return-void
.end method

.method public final c1(ILz0k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-static {v2, v1, v0}, Lcsh;->v(IILush;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v4, 0xb

    .line 5
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {v2, v0}, Leth;->n0(ILush;)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v2, v0}, Lnsh;->o0(ILush;)I

    move-result v1

    :goto_2
    iput v1, p2, Lz0k;->j0:I

    .line 8
    iget v2, p0, Li0k;->S:I

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Li0k;->Y0(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Li0k;->F:Lb0k;

    invoke-static {v2}, Lj0k;->c(Lb0k;)I

    move-result v2

    if-gt v2, v1, :cond_4

    .line 11
    iget-object v2, p2, Lz0k;->X:Luuh;

    iget p2, p2, Lz0k;->j0:I

    invoke-static {v2, v1, p2, p1, v0}, Lnsh;->w0(Luuh;IIILush;)V

    goto :goto_3

    .line 12
    :cond_4
    iget p2, p2, Lz0k;->j0:I

    invoke-static {p2, p1, v0}, Lnsh;->x0(IILush;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v1, p1, v0}, Lnsh;->x0(IILush;)V

    .line 14
    :goto_3
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    .line 15
    iget-object p2, p0, Li0k;->F:Lb0k;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lj0k;->b(ILb0k;ZLush;)V

    :cond_6
    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lz7k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lz7k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public final d1(ILz0k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgth;->g()Lj9w;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p2, Lz0k;->X:Luuh;

    invoke-virtual {v2, v3}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v2

    iget-object p2, p2, Lz0k;->a0:Lksh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {v2, v1, p2}, Lvrh;->V(Lj9w;I)I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object p2

    .line 5
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lj9w;->l(I)I

    move-result v5

    iget-object v6, p0, Lb9k;->a:Lb1k;

    iget-object v6, v6, Lb1k;->k0:Lush;

    invoke-virtual {p2, v5, v6}, Lhsh;->f(ILush;)V

    .line 7
    iget-object v5, p0, Li0k;->y:Losh;

    invoke-virtual {p2, v5}, Lurh;->b2(Lhrh;)V

    .line 8
    iget-object v5, p0, Li0k;->y:Losh;

    invoke-virtual {v5}, Losh;->getBottom()I

    move-result v5

    if-lt v5, p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lgth;->a0(Lj9w;)V

    return v2
.end method

.method public e0()V
    .locals 5

    .line 1
    new-instance v0, Le0k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Lb9k;->f:Ly6k;

    invoke-direct {v0, v1, v2, v3, v4}, Le0k;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public final e1(ILz0k;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v3, v0, Lb9k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 2
    iget-object v4, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lksh;->T0()I

    move-result v4

    .line 3
    invoke-static {v4, v3}, Lcsh;->T(ILush;)I

    move-result v5

    .line 4
    iget-object v6, v1, Lz0k;->S:Lc1k;

    iget v6, v6, Lc1k;->n:I

    .line 5
    iget-object v7, v0, Lb9k;->c:Lq1k;

    invoke-virtual {v7}, Lq1k;->E()Z

    move-result v9

    .line 6
    iget v14, v1, Lz0k;->j0:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Li0k;->m1()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 8
    :goto_0
    iget v12, v1, Lz0k;->b0:I

    const/4 v13, 0x3

    if-ge v12, v5, :cond_8

    .line 9
    invoke-static {v12, v4, v3}, Lcsh;->v(IILush;)I

    move-result v12

    .line 10
    invoke-static {v12, v3}, Lhsh;->n(ILush;)I

    move-result v15

    if-eq v15, v13, :cond_4

    const/4 v13, 0x5

    if-eq v15, v13, :cond_2

    const/16 v13, 0xa

    if-eq v15, v13, :cond_1

    const/16 v13, 0xb

    if-eq v15, v13, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v8, v2, v12, v3}, Lish;->L(IIILush;)V

    .line 12
    invoke-static {v12, v3}, Lish;->q(ILush;)I

    move-result v12

    if-le v12, v6, :cond_6

    :cond_1
    return v8

    .line 13
    :cond_2
    invoke-static {v12, v3}, Lxsh;->Z0(ILush;)Z

    move-result v13

    if-eqz v13, :cond_3

    return v8

    .line 14
    :cond_3
    invoke-static {v8, v2, v12, v3}, Lish;->L(IIILush;)V

    .line 15
    invoke-static {v12, v3}, Lish;->q(ILush;)I

    move-result v12

    if-le v12, v6, :cond_6

    return v8

    .line 16
    :cond_4
    invoke-static {v8, v2, v12, v3}, Lish;->L(IIILush;)V

    .line 17
    iget-object v13, v1, Lz0k;->S:Lc1k;

    iget-boolean v13, v13, Lc1k;->o:Z

    if-nez v13, :cond_5

    if-nez v7, :cond_5

    .line 18
    invoke-static {v12, v3}, Leth;->M0(ILush;)I

    move-result v13

    if-le v13, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v12, v3}, Lish;->q(ILush;)I

    move-result v13

    iput v13, v1, Lz0k;->c0:I

    if-eqz v9, :cond_6

    .line 20
    invoke-static {v12, v3}, Leth;->n0(ILush;)I

    move-result v10

    :cond_6
    :goto_1
    if-eqz v11, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget v12, v1, Lz0k;->b0:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v1, Lz0k;->b0:I

    goto :goto_0

    :cond_8
    :goto_2
    move v15, v10

    const/4 v5, 0x2

    if-eqz v11, :cond_f

    .line 22
    iget-object v6, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v6}, Lhsh;->m()I

    move-result v6

    if-eq v6, v5, :cond_9

    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    .line 23
    :goto_3
    iget-boolean v5, v0, Li0k;->L:Z

    if-eqz v5, :cond_a

    .line 24
    iget v5, v1, Lz0k;->b0:I

    invoke-static {v5, v4, v3}, Lcsh;->v(IILush;)I

    move-result v5

    .line 25
    invoke-static {v5, v3}, Lhsh;->n(ILush;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v7, v6, :cond_a

    .line 26
    invoke-static {v5, v3}, Leth;->j1(ILush;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5, v3}, Leth;->c1(ILush;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 27
    invoke-static {v4, v3}, Lcsh;->t(ILush;)I

    move-result v6

    if-eq v6, v5, :cond_a

    .line 28
    iget-object v6, v1, Lz0k;->X:Luuh;

    invoke-interface {v6}, Luuh;->m()Lxci;

    move-result-object v6

    invoke-static {v5, v3}, Leth;->K0(ILush;)I

    move-result v7

    invoke-interface {v6, v7}, Lxci;->seek(I)Lxci$a;

    move-result-object v6

    .line 29
    iget-object v7, v0, Lb9k;->b:Lp0k;

    iget-object v7, v7, Lp0k;->r0:Lh1k;

    iget-object v10, v1, Lz0k;->X:Luuh;

    invoke-virtual {v7, v10}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v7

    if-eqz v6, :cond_a

    .line 30
    iget-object v10, v1, Lz0k;->X:Luuh;

    invoke-interface {v10}, Luuh;->m()Lxci;

    move-result-object v10

    invoke-interface {v10}, Lxci;->a()Lxci$a;

    move-result-object v10

    if-eq v6, v10, :cond_a

    .line 31
    iget-object v10, v0, Lb9k;->c:Lq1k;

    invoke-virtual {v10}, Lq1k;->a0()Z

    move-result v10

    invoke-interface {v7, v6, v10}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v6

    const/16 v7, 0xc5

    .line 32
    invoke-virtual {v6, v7, v8}, Lire;->a0(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    invoke-static {v5, v4, v3}, Lcsh;->y(IILush;)I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v1, Lz0k;->b0:I

    .line 34
    :cond_a
    iget-boolean v5, v0, Lb9k;->v:Z

    if-eqz v5, :cond_c

    .line 35
    iget v5, v1, Lz0k;->b0:I

    invoke-static {v5, v4, v3}, Lcsh;->v(IILush;)I

    move-result v5

    .line 36
    iget v6, v1, Lz0k;->b0:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-static {v6, v4, v3}, Lcsh;->v(IILush;)I

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    iget-object v4, v0, Lb9k;->a:Lb1k;

    iget-object v5, v4, Lb1k;->k0:Lush;

    iget-object v4, v0, Lb9k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->r0:Lh1k;

    iget-object v6, v1, Lz0k;->X:Luuh;

    .line 38
    invoke-virtual {v4, v6}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v6

    iget-object v4, v0, Lb9k;->c:Lq1k;

    .line 39
    invoke-virtual {v4}, Lq1k;->a0()Z

    move-result v7

    iget-boolean v8, v1, Lz0k;->W:Z

    move-object/from16 v4, p2

    .line 40
    invoke-static/range {v3 .. v8}, Lu8k;->b(ILz0k;Lush;Lx0k;ZZ)I

    move-result v5

    :cond_b
    if-ltz v5, :cond_c

    .line 41
    iput v5, v1, Lz0k;->b0:I

    .line 42
    :cond_c
    iget-object v3, v0, Lb9k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->p0:Lw8k;

    invoke-virtual {v3, v1}, Lw8k;->e(Lz0k;)V

    .line 43
    iget-object v3, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Li0k;->c1(ILz0k;)V

    .line 44
    iget-object v3, v0, Lb9k;->a:Lb1k;

    iget-object v4, v3, Lb1k;->I:Lrsh;

    iget-object v3, v3, Lb1k;->B:Lbsh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v4, v3}, Lrsh;->Q(I)V

    if-eqz v13, :cond_e

    if-eqz v9, :cond_e

    .line 45
    iget-object v3, v0, Li0k;->G:Luyj;

    if-nez v3, :cond_d

    .line 46
    new-instance v3, Luyj;

    iget-object v4, v0, Lb9k;->a:Lb1k;

    iget-object v5, v0, Lb9k;->b:Lp0k;

    iget-object v6, v0, Lb9k;->c:Lq1k;

    invoke-direct {v3, v4, v5, v6}, Luyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v3, v0, Li0k;->G:Luyj;

    .line 47
    :cond_d
    iget-object v3, v0, Li0k;->G:Luyj;

    iget-object v4, v1, Lz0k;->X:Luuh;

    iget v5, v1, Lz0k;->j0:I

    invoke-virtual {v3, v4, v5}, Luyj;->r(Luuh;I)V

    :cond_e
    move v8, v13

    goto :goto_4

    :cond_f
    const/4 v8, 0x1

    if-eqz v7, :cond_10

    .line 48
    iget-object v3, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lhsh;->m()I

    move-result v3

    if-ne v3, v5, :cond_10

    .line 49
    iget-object v3, v1, Lz0k;->a0:Lksh;

    .line 50
    iget v4, v1, Lz0k;->c0:I

    invoke-virtual {v3}, Lksh;->V0()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lksh;->b1()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lish;->G(I)V

    :cond_10
    :goto_4
    if-eqz v8, :cond_13

    if-lez v15, :cond_13

    .line 51
    iget-object v3, v0, Li0k;->G:Luyj;

    if-nez v3, :cond_11

    .line 52
    new-instance v3, Luyj;

    iget-object v4, v0, Lb9k;->a:Lb1k;

    iget-object v5, v0, Lb9k;->b:Lp0k;

    iget-object v6, v0, Lb9k;->c:Lq1k;

    invoke-direct {v3, v4, v5, v6}, Luyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v3, v0, Li0k;->G:Luyj;

    .line 53
    :cond_11
    iget-object v3, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Li0k;->X0(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 54
    iget-object v10, v0, Li0k;->G:Luyj;

    neg-int v11, v2

    const/4 v12, 0x0

    iget-object v13, v1, Lz0k;->X:Luuh;

    invoke-virtual/range {v10 .. v15}, Luyj;->g(IZLuuh;II)V

    goto :goto_5

    .line 55
    :cond_12
    iget-object v3, v0, Li0k;->G:Luyj;

    const/4 v4, 0x1

    iget-object v5, v1, Lz0k;->X:Luuh;

    move-object v1, v3

    move/from16 v2, p1

    move v3, v4

    move-object v4, v5

    move v5, v14

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Luyj;->g(IZLuuh;II)V

    :cond_13
    :goto_5
    return v8
.end method

.method public f1(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p2, v0}, Leth;->K0(ILush;)I

    move-result p2

    iput p2, p0, Li0k;->U:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    iget-object p2, p0, Li0k;->F:Lb0k;

    iget p2, p2, Lb0k;->U:I

    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p2, p3, v0}, Lksh;->j0(IILush;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Li0k;->U:I

    if-eq p2, p1, :cond_1

    .line 4
    iput p1, p0, Li0k;->U:I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g1()Lz0k;
    .locals 2

    .line 1
    new-instance v0, Lfbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbk;-><init>(Lgbk;)V

    return-object v0
.end method

.method public final h1(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-static {v1, p1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p2, p3, v3, v0}, Lish;->L(IIILush;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->f:Ly6k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly6k;->j0()V

    :cond_0
    return-void
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget v0, p0, Li0k;->h0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(Lz0k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0k;->L:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lz0k;->j0:I

    iget-object v1, p1, Lz0k;->T:Ld1k;

    iget-object v1, v1, Ld1k;->m:Le1k;

    iget v1, v1, Le1k;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lz0k;->a0:Lksh;

    .line 2
    invoke-virtual {v0}, Lksh;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0k;->L0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lb9k;->k0(Lz0k;)V

    return-void
.end method

.method public final k1()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Li0k;->f0:Lush$c;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lj9w;->l(I)I

    move-result v2

    const/16 v3, 0x13

    .line 3
    invoke-virtual {v1, v3}, Lj9w;->l(I)I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lj9w;->p(II)V

    .line 5
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Lj9w;->l(I)I

    move-result v3

    .line 7
    iget v4, v0, Li0k;->h0:I

    sub-int/2addr v4, v3

    iput v4, v0, Li0k;->h0:I

    if-gtz v4, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v4, v0, Li0k;->c0:Lush$c;

    invoke-virtual {v4, v2, v3}, Lj9w;->p(II)V

    .line 9
    iget-object v4, v0, Li0k;->d0:Lush$c;

    invoke-virtual {v4, v2, v3}, Lj9w;->p(II)V

    .line 10
    iget-object v4, v0, Li0k;->e0:Lush$c;

    .line 11
    invoke-virtual {v4}, Lush$c;->C()[I

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v6

    const/4 v7, 0x4

    div-int/2addr v6, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    mul-int/lit8 v9, v8, 0x4

    add-int/lit8 v10, v9, 0x0

    .line 13
    aget v11, v5, v10

    add-int/lit8 v12, v9, 0x1

    .line 14
    aget v12, v5, v12

    add-int/lit8 v13, v9, 0x2

    .line 15
    aget v14, v5, v13

    add-int/lit8 v15, v9, 0x3

    .line 16
    aget v2, v5, v15

    if-lt v14, v3, :cond_2

    .line 17
    aget v2, v5, v13

    sub-int/2addr v2, v3

    aput v2, v5, v13

    .line 18
    aget v2, v5, v15

    sub-int/2addr v2, v3

    aput v2, v5, v15

    add-int/lit8 v8, v8, 0x1

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-gt v2, v3, :cond_3

    .line 19
    invoke-virtual {v4, v9, v7}, Lj9w;->p(II)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v12, v11

    sub-int/2addr v2, v14

    if-ne v12, v2, :cond_4

    .line 20
    aget v2, v5, v10

    aget v9, v5, v13

    sub-int v9, v3, v9

    add-int/2addr v2, v9

    aput v2, v5, v10

    :cond_4
    const/4 v2, 0x0

    .line 21
    aput v2, v5, v13

    .line 22
    aget v9, v5, v15

    sub-int/2addr v9, v3

    aput v9, v5, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v1}, Lush$c;->C()[I

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 25
    aget v6, v4, v2

    sub-int/2addr v6, v3

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 26
    aget v5, v4, v5

    add-int/lit8 v6, v2, 0x11

    .line 27
    aget v6, v4, v6

    sub-int/2addr v6, v5

    add-int/2addr v2, v6

    goto :goto_2

    :cond_6
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->q0:Lpwj;

    check-cast v0, Lebk;

    .line 2
    iget-object v1, p0, Lb9k;->t:Lk1k;

    invoke-virtual {v0, v1}, Lebk;->g(Lk1k;)V

    return-void
.end method

.method public m(Lz0k;)Z
    .locals 3

    .line 1
    check-cast p1, Lfbk;

    .line 2
    iget p1, p1, Lz0k;->j0:I

    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget v1, v0, Lb1k;->d0:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget p1, v0, Lb1k;->e0:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-boolean p1, p1, Lp0k;->X:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->h(I)Z

    move-result v0

    return v0
.end method

.method public n1()Lhrh;
    .locals 1

    .line 1
    iget-object v0, p0, Li0k;->x:Lpsh;

    return-object v0
.end method

.method public o0(ILush;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lash;->X1(ILush;)Z

    move-result p1

    return p1
.end method

.method public o1()V
    .locals 5

    .line 1
    new-instance v0, Llbk;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Llbk;-><init>(Lb1k;Lp0k;Lq1k;Lx8k;)V

    iput-object v0, p0, Li0k;->z:Lhwj;

    return-void
.end method

.method public final p0(IILz0k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v1, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    .line 2
    iget-object v2, v0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgth;->D(I)Lcsh;

    move-result-object v1

    .line 4
    iget-object v10, v0, Li0k;->c0:Lush$c;

    .line 5
    iget-object v11, v0, Li0k;->d0:Lush$c;

    .line 6
    iget-object v12, v0, Li0k;->e0:Lush$c;

    .line 7
    iget-object v13, v0, Li0k;->f0:Lush$c;

    move/from16 v9, p1

    const/4 v8, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_0
    const/4 v7, 0x1

    move/from16 v6, p2

    if-gt v9, v6, :cond_7

    .line 8
    invoke-virtual {v1, v9}, Lcsh;->M(I)I

    move-result v5

    .line 9
    invoke-static {v5, v2}, Leth;->v0(ILush;)I

    move-result v18

    .line 10
    invoke-static {v5, v2}, Leth;->t0(ILush;)I

    move-result v19

    .line 11
    invoke-static {v5, v2}, Leth;->D0(ILush;)I

    move-result v14

    .line 12
    invoke-static {v5, v2}, Leth;->B0(ILush;)I

    move-result v20

    if-eq v8, v14, :cond_4

    if-eqz v8, :cond_4

    .line 13
    invoke-static {v8, v2}, Lmsh;->K(ILush;)I

    move-result v15

    invoke-virtual {v2, v15}, Lush;->T(I)I

    move-result v15

    iget-object v3, v0, Li0k;->F:Lb0k;

    iget v4, v3, Lb0k;->U:I

    if-ge v15, v4, :cond_3

    .line 14
    iget v4, v3, Lb0k;->S:I

    if-eq v4, v7, :cond_2

    const/4 v15, 0x2

    if-eq v4, v15, :cond_1

    const/16 v15, 0xc

    if-eq v4, v15, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget v4, v3, Lb0k;->V:I

    neg-int v4, v4

    .line 16
    iget v3, v3, Lb0k;->W:I

    add-int/2addr v4, v3

    move v15, v4

    goto :goto_3

    .line 17
    :cond_1
    iget v3, v3, Lb0k;->V:I

    neg-int v3, v3

    goto :goto_1

    .line 18
    :cond_2
    iget v3, v3, Lb0k;->V:I

    :goto_1
    move v15, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 19
    :goto_3
    invoke-virtual {v10}, Lj9w;->size()I

    move-result v21

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v22, v1

    move v1, v5

    move-object v5, v12

    move/from16 v6, v21

    move-object/from16 v23, v12

    const/4 v12, 0x1

    move v7, v15

    move v15, v8

    move/from16 v21, v9

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lmsh;->u(IILf9w;IIILush;)V

    add-int/lit8 v8, v15, 0x5

    add-int v3, v8, v16

    sub-int v4, v17, v16

    .line 20
    invoke-virtual {v2, v3, v10, v4}, Lush;->M(ILf9w;I)V

    .line 21
    invoke-static {v15, v2}, Lmsh;->b0(ILush;)I

    move-result v3

    add-int/2addr v8, v3

    add-int v8, v8, v16

    invoke-virtual {v2, v8, v11, v4}, Lush;->M(ILf9w;I)V

    const/16 v16, -0x1

    goto :goto_4

    :cond_4
    move-object/from16 v22, v1

    move v1, v5

    move/from16 v21, v9

    move-object/from16 v23, v12

    const/4 v12, 0x1

    .line 22
    :goto_4
    iget v3, v0, Li0k;->h0:I

    invoke-virtual {v13, v3}, Lj9w;->add(I)Z

    .line 23
    invoke-virtual {v13, v1}, Lj9w;->add(I)Z

    .line 24
    invoke-virtual {v13}, Lj9w;->size()I

    move-result v3

    sub-int v4, v20, v1

    .line 25
    invoke-virtual {v2, v1, v13, v4}, Lush;->M(ILf9w;I)V

    .line 26
    invoke-static {v1, v2}, Leth;->V0(ILush;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v0, v14, v3}, Li0k;->B0(II)V

    :cond_5
    if-gez v16, :cond_6

    move/from16 v16, v18

    :cond_6
    add-int/lit8 v17, v19, 0x1

    .line 28
    iget v1, v0, Li0k;->h0:I

    sub-int v19, v19, v18

    add-int/lit8 v19, v19, 0x1

    add-int v1, v1, v19

    iput v1, v0, Li0k;->h0:I

    add-int/lit8 v9, v21, 0x1

    move v8, v14

    move-object/from16 v1, v22

    move-object/from16 v12, v23

    goto/16 :goto_0

    :cond_7
    move-object/from16 v22, v1

    move v15, v8

    move-object/from16 v23, v12

    const/4 v12, 0x1

    .line 29
    invoke-static {v15, v2}, Lmsh;->K(ILush;)I

    move-result v1

    invoke-virtual {v2, v1}, Lush;->T(I)I

    move-result v1

    iget-object v3, v0, Li0k;->F:Lb0k;

    iget v4, v3, Lb0k;->U:I

    if-ge v1, v4, :cond_b

    .line 30
    iget v1, v3, Lb0k;->S:I

    if-eq v1, v12, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/16 v4, 0xc

    if-eq v1, v4, :cond_8

    goto :goto_6

    .line 31
    :cond_8
    iget v1, v3, Lb0k;->V:I

    neg-int v1, v1

    .line 32
    iget v3, v3, Lb0k;->W:I

    add-int/2addr v1, v3

    goto :goto_5

    .line 33
    :cond_9
    iget v1, v3, Lb0k;->V:I

    neg-int v1, v1

    goto :goto_5

    .line 34
    :cond_a
    iget v1, v3, Lb0k;->V:I

    :goto_5
    move v7, v1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x0

    .line 35
    :goto_7
    invoke-virtual {v10}, Lj9w;->size()I

    move-result v6

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v23

    move v8, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lmsh;->u(IILf9w;IIILush;)V

    add-int/lit8 v8, v15, 0x5

    add-int v1, v8, v16

    sub-int v3, v17, v16

    .line 36
    invoke-virtual {v2, v1, v10, v3}, Lush;->M(ILf9w;I)V

    .line 37
    invoke-static {v15, v2}, Lmsh;->b0(ILush;)I

    move-result v1

    add-int/2addr v8, v1

    add-int v8, v8, v16

    invoke-virtual {v2, v8, v11, v3}, Lush;->M(ILf9w;I)V

    .line 38
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, Li0k;->K:I

    return v0
.end method

.method public final q0(ILush;Lfbk;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-static {p1, p2}, Lcsh;->I(ILush;)I

    move-result p1

    .line 4
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p2}, Lcsh;->I(ILush;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Li0k;->q0(ILush;Lfbk;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lnsh;->o0(ILush;)I

    move-result p1

    iput p1, p3, Lz0k;->j0:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lb9k;->b:Lp0k;

    iget-object v5, p0, Lb9k;->a:Lb1k;

    move-object v0, p3

    move v1, p1

    invoke-static/range {v0 .. v5}, Lo8k;->g(Lz0k;IZZLp0k;Lb1k;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p2}, Leth;->n0(ILush;)I

    move-result p1

    iput p1, p3, Lz0k;->j0:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final q1(IILush;)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1
    invoke-static {p1, p2, p3}, Lcsh;->N(IILush;)I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final r0(Lfbk;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lz0k;->S:Lc1k;

    .line 2
    iget-object p1, p1, Lz0k;->a0:Lksh;

    .line 3
    invoke-virtual {p1}, Lksh;->n1()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lksh;->m1()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lksh;->X0()I

    move-result v6

    iput v6, v0, Lc1k;->g:I

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v2

    iput v2, v0, Lc1k;->g:I

    const/4 v2, 0x3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lksh;->V0()I

    move-result v6

    iput v6, v0, Lc1k;->g:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    .line 8
    :goto_0
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    invoke-virtual {p0}, Li0k;->m1()Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    iget v1, v0, Lc1k;->c:I

    iget v3, v0, Lc1k;->g:I

    sub-int/2addr v1, v3

    iput v1, v0, Lc1k;->h:I

    .line 10
    iget v1, p0, Li0k;->j0:I

    iput v1, v0, Lc1k;->c:I

    .line 11
    iget v1, p0, Li0k;->k0:I

    iput v1, v0, Lc1k;->d:I

    .line 12
    iget v1, p0, Li0k;->l0:I

    iput v1, v0, Lc1k;->e:I

    .line 13
    iget v1, p0, Li0k;->m0:I

    iput v1, v0, Lc1k;->f:I

    goto :goto_1

    .line 14
    :cond_4
    iput v5, v0, Lc1k;->h:I

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    .line 15
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v1

    iput v1, v0, Lc1k;->e:I

    .line 16
    invoke-virtual {p1}, Lksh;->X0()I

    move-result v1

    iput v1, v0, Lc1k;->c:I

    .line 17
    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v1

    iput v1, v0, Lc1k;->d:I

    .line 18
    invoke-virtual {p1}, Lksh;->V0()I

    move-result v1

    iput v1, v0, Lc1k;->f:I

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v1

    iput v1, v0, Lc1k;->e:I

    .line 20
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v1

    iput v1, v0, Lc1k;->c:I

    .line 21
    invoke-virtual {p1}, Lksh;->V0()I

    move-result v1

    iput v1, v0, Lc1k;->d:I

    .line 22
    invoke-virtual {p1}, Lksh;->X0()I

    move-result v1

    iput v1, v0, Lc1k;->f:I

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p1}, Lksh;->X0()I

    move-result v1

    iput v1, v0, Lc1k;->e:I

    .line 24
    invoke-virtual {p1}, Lksh;->V0()I

    move-result v1

    iput v1, v0, Lc1k;->c:I

    .line 25
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v1

    iput v1, v0, Lc1k;->d:I

    .line 26
    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v1

    iput v1, v0, Lc1k;->f:I

    .line 27
    :goto_1
    invoke-virtual {p1}, Lish;->width()I

    move-result v1

    iput v1, v0, Lc1k;->a:I

    .line 28
    invoke-virtual {p1}, Lish;->height()I

    move-result v1

    iput v1, v0, Lc1k;->b:I

    .line 29
    iput v2, v0, Lc1k;->r:I

    .line 30
    iput v5, v0, Lc1k;->m:I

    .line 31
    invoke-virtual {p1}, Lksh;->E0()I

    move-result v1

    iput v1, v0, Lc1k;->n:I

    .line 32
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 33
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v2

    if-ne v7, v2, :cond_9

    .line 34
    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->B:Lbsh;

    .line 35
    invoke-virtual {p1}, Lksh;->n1()I

    move-result p1

    if-nez p1, :cond_8

    .line 36
    invoke-virtual {v2}, Lbsh;->M2()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Li0k;->o0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {v2}, Lbsh;->M2()I

    move-result p1

    invoke-static {p1, v1}, Lish;->q(ILush;)I

    move-result p1

    iget v3, v0, Lc1k;->e:I

    sub-int/2addr p1, v3

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lc1k;->m:I

    .line 38
    :cond_7
    invoke-virtual {v2}, Lbsh;->I2()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Li0k;->o0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget p1, v0, Lc1k;->n:I

    invoke-virtual {v2}, Lbsh;->I2()I

    move-result v3

    invoke-static {v3, v1}, Lish;->J(ILush;)I

    move-result v3

    iget v4, v0, Lc1k;->e:I

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc1k;->n:I

    .line 40
    :cond_8
    invoke-virtual {v2}, Lqrh;->X1()I

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    iget p1, v0, Lc1k;->n:I

    invoke-virtual {v2}, Lqrh;->X1()I

    move-result v2

    invoke-static {v2, v1}, Lish;->J(ILush;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc1k;->n:I

    goto :goto_2

    :cond_9
    const/16 v2, 0xe

    .line 42
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 43
    check-cast p1, Lqrh;

    .line 44
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    iget v2, v0, Lc1k;->n:I

    invoke-virtual {p1}, Lqrh;->X1()I

    move-result p1

    invoke-static {p1, v1}, Lish;->J(ILush;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc1k;->n:I

    :cond_a
    :goto_2
    return-void
.end method

.method public final r1(IILush;)I
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lish;->J(ILush;)I

    move-result v0

    .line 2
    iget v1, p0, Li0k;->T:I

    if-eq p2, v1, :cond_0

    invoke-static {p1, p3}, Lhsh;->n(ILush;)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 3
    invoke-static {p1, p3}, Leth;->y0(ILush;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Leth;->T0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0xa

    :cond_1
    return v0
.end method

.method public final s0(Lf9w;II)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lf9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Lf9w;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lf9w;->get(I)I

    move-result v3

    invoke-static {p2, p3, v3, v0}, Lish;->L(IIILush;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s1(IILush;)I
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lish;->q(ILush;)I

    move-result v0

    .line 2
    iget v1, p0, Li0k;->T:I

    if-eq p2, v1, :cond_0

    invoke-static {p1, p3}, Lhsh;->n(ILush;)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 3
    invoke-static {p1, p3}, Leth;->y0(ILush;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Leth;->T0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    :cond_1
    return v0
.end method

.method public t0(IIIILb0k;ZLfbk;)Z
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v8, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p7

    .line 1
    iget-object v3, v7, Lb9k;->a:Lb1k;

    iget-object v10, v3, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v7, v2}, Li0k;->P0(Lb0k;)V

    .line 3
    invoke-static {v8, v10}, Lbsh;->Y2(ILush;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->I:Lrsh;

    invoke-virtual {v4, v3, v10}, Lhsh;->f(ILush;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v7, Lb9k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->I:Lrsh;

    invoke-virtual {v3, v10}, Lrsh;->X(Lush;)V

    :goto_0
    const/4 v11, 0x0

    .line 6
    iput v11, v7, Li0k;->K:I

    .line 7
    iget-object v3, v7, Li0k;->x:Lpsh;

    invoke-virtual {v3}, Lhr1;->setEmpty()V

    .line 8
    iget-object v3, v7, Li0k;->z:Lhwj;

    invoke-virtual {v3}, Lewj;->s()V

    .line 9
    iget-object v3, v7, Lb9k;->e:Lgwj;

    invoke-virtual {v3}, Lewj;->s()V

    .line 10
    iget-object v12, v7, Lb9k;->b:Lp0k;

    .line 11
    iget-object v3, v12, Lp0k;->o0:Lf1k;

    .line 12
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v13

    .line 13
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->p0:Lv0k;

    invoke-virtual {v4}, Lv0k;->g()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Li0k;->l1()V

    .line 15
    iget-object v4, v7, Lb9k;->b:Lp0k;

    iget-object v5, v4, Lp0k;->p0:Lw8k;

    iget-object v6, v7, Lb9k;->a:Lb1k;

    invoke-virtual {v5, v6, v4}, Lw8k;->c(Lb1k;Lp0k;)V

    .line 16
    iput-object v2, v7, Li0k;->F:Lb0k;

    .line 17
    iget-object v4, v7, Li0k;->z:Lhwj;

    invoke-virtual {v4}, Lewj;->s()V

    .line 18
    invoke-virtual {v13, v1}, Lgth;->f(I)Lhsh;

    move-result-object v4

    check-cast v4, Lksh;

    iput-object v4, v9, Lz0k;->a0:Lksh;

    const v4, 0x7fffffff

    .line 19
    iput v4, v9, Lz0k;->m0:I

    .line 20
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->B:Lbsh;

    invoke-virtual {v4, v8, v10}, Lhsh;->f(ILush;)V

    .line 21
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->B:Lbsh;

    invoke-virtual {v4}, Lbsh;->W3()V

    .line 22
    iget-object v4, v7, Lb9k;->c:Lq1k;

    invoke-virtual {v4}, Lq1k;->Y()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->B:Lbsh;

    invoke-virtual {v4}, Lbsh;->V2()I

    move-result v4

    invoke-virtual {v10, v4}, Lush;->n1(I)V

    .line 24
    :cond_1
    invoke-static {v8, v10}, Lbsh;->z2(ILush;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    iget-object v5, v7, Lb9k;->a:Lb1k;

    iget-object v5, v5, Lb1k;->m0:Lvrh;

    invoke-virtual {v5, v4, v10}, Lhsh;->f(ILush;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->m0:Lvrh;

    invoke-virtual {v4}, Lhsh;->h()V

    .line 27
    :goto_1
    invoke-static {v8, v10}, Lbsh;->e3(ILush;)I

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    invoke-static {v4, v10}, Lysh;->m0(ILush;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    iget-object v5, v7, Lb9k;->a:Lb1k;

    iget-object v5, v5, Lb1k;->n0:Lvrh;

    invoke-virtual {v5, v4, v10}, Lhsh;->f(ILush;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->n0:Lvrh;

    invoke-virtual {v4}, Lhsh;->h()V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v4, v7, Lb9k;->a:Lb1k;

    iget-object v4, v4, Lb1k;->n0:Lvrh;

    invoke-virtual {v4}, Lhsh;->h()V

    .line 32
    :goto_2
    invoke-static {v1, v10}, Lksh;->U0(ILush;)I

    move-result v4

    .line 33
    invoke-static {v0, v4, v10}, Lcsh;->y(IILush;)I

    move-result v5

    iput v5, v7, Li0k;->S:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    return v11

    :cond_5
    move/from16 v5, p2

    .line 34
    invoke-virtual {v7, v5, v0, v1}, Li0k;->f1(III)Z

    move-result v5

    if-nez v5, :cond_6

    return v11

    .line 35
    :cond_6
    invoke-virtual {v7, v0, v10}, Li0k;->t1(ILush;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v7, Li0k;->S:I

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    :goto_3
    iput v5, v7, Li0k;->T:I

    .line 36
    iput v11, v7, Li0k;->N:I

    .line 37
    invoke-static {v1, v10}, Lksh;->J0(ILush;)Luuh;

    move-result-object v5

    iput-object v5, v9, Lz0k;->X:Luuh;

    .line 38
    iget v5, v7, Li0k;->S:I

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    invoke-static {v5, v4, v10}, Lcsh;->v(IILush;)I

    move-result v5

    const/4 v15, 0x3

    if-eqz p6, :cond_8

    .line 39
    invoke-static {v5, v10}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v15, :cond_8

    iget v6, v7, Li0k;->S:I

    sub-int/2addr v6, v14

    goto :goto_4

    :cond_8
    iget v6, v7, Li0k;->S:I

    .line 40
    :goto_4
    iput v6, v9, Lz0k;->b0:I

    .line 41
    iget v14, v7, Li0k;->S:I

    if-ne v6, v14, :cond_9

    move v14, v0

    goto :goto_5

    :cond_9
    move v14, v5

    :goto_5
    invoke-static {v14, v10}, Lish;->J(ILush;)I

    move-result v14

    iput v14, v9, Lz0k;->c0:I

    .line 42
    invoke-virtual {v7, v6, v4, v10}, Li0k;->q1(IILush;)I

    move-result v14

    if-ltz v14, :cond_b

    .line 43
    invoke-static {v14, v4, v10}, Lcsh;->N(IILush;)I

    move-result v14

    .line 44
    invoke-static {v14, v10}, Lhsh;->n(ILush;)I

    move-result v11

    if-ne v11, v15, :cond_a

    .line 45
    invoke-static {v14, v10}, Leth;->n0(ILush;)I

    move-result v11

    iput v11, v9, Lz0k;->j0:I

    goto :goto_6

    .line 46
    :cond_a
    invoke-static {v14, v10}, Lnsh;->o0(ILush;)I

    move-result v11

    iput v11, v9, Lz0k;->j0:I

    .line 47
    :goto_6
    iget-object v11, v9, Lz0k;->T:Ld1k;

    invoke-virtual {v11, v3}, Ld1k;->a(Lf1k;)V

    goto :goto_7

    .line 48
    :cond_b
    invoke-static {v1, v10}, Lnsh;->t0(ILush;)I

    move-result v3

    iput v3, v9, Lz0k;->j0:I

    .line 49
    :goto_7
    iget v3, v9, Lz0k;->j0:I

    if-ltz v3, :cond_c

    iget v11, v2, Lb0k;->U:I

    if-le v3, v11, :cond_d

    .line 50
    :cond_c
    iget v3, v2, Lb0k;->U:I

    iput v3, v9, Lz0k;->j0:I

    .line 51
    :cond_d
    invoke-virtual/range {p0 .. p0}, Li0k;->m1()Z

    move-result v3

    if-ne v1, v8, :cond_10

    if-eqz v3, :cond_f

    .line 52
    iget-object v11, v9, Lz0k;->X:Luuh;

    invoke-interface {v11}, Luuh;->m()Lxci;

    move-result-object v11

    iget v14, v9, Lz0k;->j0:I

    invoke-interface {v11, v14}, Lxci;->seek(I)Lxci$a;

    move-result-object v11

    invoke-interface {v11}, Lxci$a;->getNext()Lxci$a;

    move-result-object v11

    .line 53
    invoke-interface {v11}, Lyci$a;->isEnd()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 54
    iget-object v11, v9, Lz0k;->X:Luuh;

    invoke-interface {v11}, Luuh;->getLength()I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v11}, Lz0k;->b1(II)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    .line 55
    invoke-interface {v11}, Lyci$a;->O()I

    move-result v11

    invoke-virtual {v9, v14, v11}, Lz0k;->b1(II)V

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    .line 56
    iget-object v11, v9, Lz0k;->X:Luuh;

    invoke-interface {v11}, Luuh;->getLength()I

    move-result v11

    invoke-virtual {v9, v14, v11}, Lz0k;->b1(II)V

    :goto_8
    const/4 v11, 0x1

    .line 57
    iput v11, v9, Lz0k;->U:I

    .line 58
    iput v14, v9, Lz0k;->V:I

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    .line 59
    iput v14, v9, Lz0k;->V:I

    .line 60
    invoke-virtual {v7, v9}, Li0k;->K0(Lz0k;)Z

    move-result v11

    if-nez v11, :cond_11

    return v14

    .line 61
    :cond_11
    :goto_9
    iget-object v11, v7, Lb9k;->c:Lq1k;

    invoke-virtual {v11}, Lq1k;->g0()Z

    move-result v11

    if-nez v11, :cond_14

    iget v11, v2, Lb0k;->S:I

    const/16 v14, 0x9

    if-eq v11, v14, :cond_12

    const/16 v14, 0x8

    if-ne v11, v14, :cond_14

    .line 62
    :cond_12
    iget v11, v2, Lb0k;->U:I

    iget v14, v2, Lb0k;->V:I

    add-int/2addr v11, v14

    .line 63
    iget v14, v7, Li0k;->S:I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v5

    .line 64
    invoke-static {v14, v4, v10}, Lcsh;->N(IILush;)I

    move-result v5

    .line 65
    invoke-static {v5, v10}, Lhsh;->n(ILush;)I

    move-result v5

    if-eq v15, v5, :cond_13

    const/4 v5, 0x0

    return v5

    :cond_13
    const/4 v5, 0x0

    add-int/lit8 v14, v14, 0x1

    .line 66
    invoke-static {v14, v4, v10}, Lcsh;->N(IILush;)I

    move-result v14

    .line 67
    invoke-static {v14, v10}, Leth;->K0(ILush;)I

    move-result v14

    if-lt v14, v11, :cond_15

    return v5

    :cond_14
    move/from16 v17, v5

    const/4 v5, 0x0

    .line 68
    :cond_15
    invoke-static {v8, v10}, Lbsh;->F2(ILush;)I

    move-result v11

    .line 69
    iget-object v14, v7, Lb9k;->b:Lp0k;

    iget-object v14, v14, Lp0k;->o0:Lf1k;

    invoke-static {v11, v10, v14}, Lk1k;->T(ILush;Lf1k;)Lk1k;

    move-result-object v14

    const/4 v15, -0x1

    .line 70
    iput v15, v7, Li0k;->V:I

    .line 71
    iput v15, v7, Li0k;->W:I

    .line 72
    iput-boolean v5, v7, Li0k;->X:Z

    .line 73
    iput v5, v7, Li0k;->h0:I

    .line 74
    iput v5, v7, Li0k;->i0:I

    .line 75
    iput-boolean v5, v7, Li0k;->b0:Z

    .line 76
    invoke-static {v0, v10}, Leth;->e1(ILush;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-ne v6, v0, :cond_16

    move v5, v0

    goto :goto_a

    :cond_16
    move/from16 v5, v17

    .line 77
    :goto_a
    invoke-static {v5, v10}, Leth;->a1(ILush;)Z

    move-result v2

    if-nez v2, :cond_1a

    add-int/lit8 v2, v6, -0x1

    const/4 v5, 0x0

    :goto_b
    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    if-ltz v6, :cond_19

    .line 78
    invoke-static {v6, v4, v10}, Lcsh;->N(IILush;)I

    move-result v5

    .line 79
    invoke-static {v5, v10}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v15, 0x3

    if-ne v2, v15, :cond_18

    .line 80
    invoke-static {v5, v10}, Leth;->a1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 v2, v6, -0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    return v2

    :cond_19
    move v6, v2

    .line 81
    :goto_c
    iput v6, v9, Lz0k;->b0:I

    if-eqz v5, :cond_1a

    .line 82
    invoke-static {v5, v10}, Leth;->K0(ILush;)I

    move-result v2

    iput v2, v9, Lz0k;->j0:I

    .line 83
    invoke-static {v5, v10}, Lish;->J(ILush;)I

    move-result v2

    iput v2, v9, Lz0k;->c0:I

    .line 84
    :cond_1a
    iget v2, v7, Li0k;->S:I

    .line 85
    invoke-static {v0, v10}, Leth;->g1(ILush;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 86
    invoke-static {v4, v10}, Lcsh;->T(ILush;)I

    move-result v5

    :goto_d
    add-int/lit8 v15, v2, 0x1

    if-ge v15, v5, :cond_1d

    .line 87
    invoke-static {v15, v4, v10}, Lcsh;->N(IILush;)I

    move-result v2

    .line 88
    invoke-static {v2, v10}, Lhsh;->n(ILush;)I

    move-result v2

    move/from16 p5, v5

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1c

    .line 89
    invoke-static {v0, v10}, Leth;->g1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v15

    goto :goto_e

    :cond_1b
    move/from16 v5, p5

    move v2, v15

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    return v15

    :cond_1d
    :goto_e
    const/4 v15, 0x0

    .line 90
    invoke-virtual {v7, v6, v2, v9}, Li0k;->R0(IILz0k;)V

    move/from16 v18, v3

    move-object/from16 v17, v13

    move-object/from16 p6, v14

    const/4 v3, 0x1

    goto/16 :goto_16

    :cond_1e
    const/4 v15, 0x0

    .line 91
    iget v5, v7, Li0k;->S:I

    .line 92
    invoke-static {v4, v10}, Lcsh;->T(ILush;)I

    move-result v15

    .line 93
    invoke-static {v0, v10}, Leth;->j1(ILush;)Z

    move-result v17

    if-nez v17, :cond_21

    add-int/lit8 v17, v5, 0x1

    move/from16 v19, v17

    move-object/from16 v17, v13

    move/from16 v13, v19

    :goto_f
    if-ge v13, v15, :cond_20

    .line 94
    invoke-static {v13, v4, v10}, Lcsh;->N(IILush;)I

    move-result v8

    move-object/from16 p6, v14

    .line 95
    invoke-static {v8, v10}, Lhsh;->n(ILush;)I

    move-result v14

    move/from16 v18, v3

    const/4 v3, 0x3

    if-ne v14, v3, :cond_22

    add-int/lit8 v5, v5, 0x1

    .line 96
    invoke-static {v8, v10}, Leth;->j1(ILush;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_11

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p4

    move-object/from16 v14, p6

    move/from16 v3, v18

    goto :goto_f

    :cond_20
    move/from16 v18, v3

    goto :goto_10

    :cond_21
    move/from16 v18, v3

    move-object/from16 v17, v13

    :goto_10
    move-object/from16 p6, v14

    .line 97
    :cond_22
    :goto_11
    iget v3, v7, Li0k;->S:I

    const/4 v8, 0x2

    if-le v5, v3, :cond_28

    const/4 v13, 0x1

    add-int/2addr v3, v13

    .line 98
    invoke-static {v3, v4, v10}, Lcsh;->N(IILush;)I

    move-result v3

    .line 99
    invoke-static {v3, v10}, Leth;->K0(ILush;)I

    move-result v13

    iput v13, v7, Li0k;->V:I

    .line 100
    invoke-static {v3, v10}, Leth;->n0(ILush;)I

    move-result v13

    .line 101
    invoke-static {v3, v10}, Leth;->l0(ILush;)I

    move-result v3

    invoke-virtual {v10, v3}, Lush;->T(I)I

    move-result v3

    iget-object v14, v7, Li0k;->F:Lb0k;

    iget v14, v14, Lb0k;->U:I

    if-ge v3, v14, :cond_27

    .line 102
    iget v3, v2, Lb0k;->S:I

    const/4 v14, 0x1

    if-eq v3, v14, :cond_26

    if-eq v3, v8, :cond_25

    const/16 v14, 0xc

    if-eq v3, v14, :cond_23

    goto :goto_12

    .line 103
    :cond_23
    iget v3, v2, Lb0k;->V:I

    neg-int v3, v3

    .line 104
    iget v14, v7, Li0k;->V:I

    add-int/2addr v14, v3

    iput v14, v7, Li0k;->V:I

    add-int/2addr v13, v3

    .line 105
    iget v8, v2, Lb0k;->U:I

    if-ge v14, v8, :cond_24

    const/4 v8, -0x1

    .line 106
    iput v8, v7, Li0k;->V:I

    goto :goto_13

    .line 107
    :cond_24
    iget v2, v2, Lb0k;->W:I

    add-int/2addr v3, v2

    add-int/2addr v14, v2

    .line 108
    iput v14, v7, Li0k;->V:I

    add-int v2, v13, v3

    goto :goto_14

    .line 109
    :cond_25
    iget v3, v2, Lb0k;->V:I

    neg-int v3, v3

    .line 110
    iget v8, v7, Li0k;->V:I

    add-int/2addr v8, v3

    iput v8, v7, Li0k;->V:I

    add-int/2addr v13, v3

    .line 111
    iget v2, v2, Lb0k;->U:I

    if-ge v8, v2, :cond_27

    const/4 v2, -0x1

    .line 112
    iput v2, v7, Li0k;->V:I

    goto :goto_14

    .line 113
    :cond_26
    iget v2, v2, Lb0k;->V:I

    .line 114
    iget v3, v7, Li0k;->V:I

    add-int/2addr v3, v2

    iput v3, v7, Li0k;->V:I

    add-int/2addr v2, v13

    goto :goto_14

    :cond_27
    :goto_12
    move v2, v13

    goto :goto_14

    :cond_28
    :goto_13
    const/4 v2, -0x1

    .line 115
    :goto_14
    iget v3, v7, Li0k;->S:I

    sub-int v3, v5, v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_2b

    iget v3, v7, Li0k;->V:I

    if-lez v3, :cond_2b

    .line 116
    iget-object v3, v7, Lb9k;->b:Lp0k;

    iget-boolean v3, v3, Lp0k;->f0:Z

    if-nez v3, :cond_29

    .line 117
    invoke-static {v0, v10}, Leth;->t0(ILush;)I

    move-result v3

    .line 118
    invoke-static {v0, v10}, Leth;->D0(ILush;)I

    move-result v0

    .line 119
    invoke-static {v3, v0, v10}, Lmsh;->M(IILush;)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2b

    .line 120
    :cond_29
    iget-object v0, v7, Li0k;->f0:Lush$c;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 121
    iget-object v0, v7, Li0k;->e0:Lush$c;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 122
    iget-object v0, v7, Li0k;->c0:Lush$c;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 123
    iget-object v0, v7, Li0k;->d0:Lush$c;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 124
    iget-object v0, v7, Li0k;->g0:Lush$c;

    if-eqz v0, :cond_2a

    .line 125
    invoke-virtual {v0}, Lj9w;->r()V

    .line 126
    :cond_2a
    iget v0, v7, Li0k;->S:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v7, v0, v5, v9}, Li0k;->p0(IILz0k;)V

    .line 127
    iput v2, v7, Li0k;->W:I

    goto :goto_15

    :cond_2b
    const/4 v3, 0x1

    :goto_15
    sub-int/2addr v15, v3

    if-ne v5, v15, :cond_2c

    .line 128
    invoke-static {v5, v4, v10}, Lcsh;->N(IILush;)I

    move-result v0

    invoke-virtual {v7, v0, v5, v10}, Li0k;->s1(IILush;)I

    move-result v0

    iput v0, v7, Li0k;->i0:I

    .line 129
    :cond_2c
    invoke-virtual {v7, v6, v5, v9}, Li0k;->R0(IILz0k;)V

    .line 130
    :goto_16
    invoke-virtual {v10, v11}, Lush;->F0(I)Z

    move-result v0

    .line 131
    iget-object v2, v7, Li0k;->M:Lgsh;

    invoke-virtual {v2, v10}, Lgsh;->e(Lush;)I

    .line 132
    iget-object v2, v7, Li0k;->Q:Lorh;

    invoke-virtual {v2, v10}, Lorh;->t(Lush;)V

    .line 133
    invoke-virtual {v12}, Lp0k;->e()V

    .line 134
    iget-object v2, v7, Li0k;->z:Lhwj;

    invoke-virtual/range {p7 .. p7}, Lfbk;->f1()Lgbk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lewj;->n(Lewj$a;)V

    .line 135
    invoke-virtual {v7, v9}, Li0k;->M0(Lz0k;)V

    .line 136
    invoke-virtual {v7, v9}, Li0k;->r0(Lfbk;)V

    .line 137
    iget-object v2, v7, Lb9k;->a:Lb1k;

    iget-object v4, v9, Lz0k;->X:Luuh;

    invoke-virtual {v2, v4}, Lb1k;->e(Luuh;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 138
    iget-object v2, v7, Lb9k;->f:Ly6k;

    invoke-virtual/range {p7 .. p7}, Lfbk;->f1()Lgbk;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly6k;->a0(Lizj$b;)V

    .line 139
    :cond_2d
    iget-object v2, v7, Lb9k;->j:Lf3k;

    invoke-virtual {v2, v9}, Lf3k;->b(Lz0k;)V

    .line 140
    invoke-virtual/range {p7 .. p7}, Lz0k;->w0()I

    move-result v2

    iget-object v4, v7, Lb9k;->c:Lq1k;

    invoke-virtual {v4}, Lq1k;->a0()Z

    move-result v4

    invoke-virtual {v9, v2, v4}, Lz0k;->H0(IZ)V

    .line 141
    iget-object v2, v7, Lb9k;->j:Lf3k;

    iget-object v4, v9, Lz0k;->X:Luuh;

    iget v5, v9, Lz0k;->j0:I

    invoke-virtual/range {p7 .. p7}, Lz0k;->w0()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6, v9}, Lf3k;->e(Luuh;IILz0k;)V

    .line 142
    iget-object v2, v7, Lb9k;->e:Lgwj;

    invoke-virtual/range {p7 .. p7}, Lfbk;->f1()Lgbk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lewj;->n(Lewj$a;)V

    .line 143
    iget-object v2, v7, Li0k;->I:Lj9w;

    invoke-virtual {v2}, Lj9w;->r()V

    .line 144
    iget v2, v9, Lz0k;->j0:I

    iput v2, v7, Li0k;->Y:I

    .line 145
    invoke-virtual {v7, v1, v9}, Li0k;->V0(ILz0k;)Z

    move-result v2

    .line 146
    invoke-static {v1, v10}, Lksh;->U0(ILush;)I

    move-result v4

    .line 147
    iget-object v5, v7, Lb9k;->e:Lgwj;

    invoke-virtual/range {p7 .. p7}, Lfbk;->f1()Lgbk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lewj;->o(Lewj$a;)V

    .line 148
    iget-object v5, v7, Li0k;->z:Lhwj;

    invoke-virtual/range {p7 .. p7}, Lfbk;->f1()Lgbk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lewj;->o(Lewj$a;)V

    if-eqz v2, :cond_32

    .line 149
    iget v2, v9, Lz0k;->b0:I

    invoke-static {v4, v10}, Lcsh;->T(ILush;)I

    move-result v5

    if-ge v2, v5, :cond_2f

    .line 150
    iget v2, v9, Lz0k;->b0:I

    invoke-static {v2, v4, v10}, Lcsh;->v(IILush;)I

    move-result v2

    .line 151
    iget v4, v9, Lz0k;->c0:I

    invoke-static {v2, v10}, Lish;->J(ILush;)I

    move-result v2

    sub-int v14, v4, v2

    if-nez v0, :cond_2e

    .line 152
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_2e

    const/4 v3, 0x0

    :cond_2e
    move v8, v3

    goto :goto_17

    :cond_2f
    if-eqz v18, :cond_30

    .line 153
    iget v0, v9, Lz0k;->c0:I

    invoke-static {v1, v10}, Lksh;->F0(ILush;)I

    move-result v2

    sub-int v14, v0, v2

    const/4 v8, 0x1

    goto :goto_17

    :cond_30
    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 154
    :goto_17
    iget v3, v9, Lz0k;->c0:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move v2, v14

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Li0k;->u0(IIIZLfbk;Lk1k;)Z

    move-result v2

    if-eqz v14, :cond_31

    .line 155
    iget-object v0, v7, Li0k;->I:Lj9w;

    invoke-virtual {v7, v0, v9}, Li0k;->A0(Lj9w;Lz0k;)Z

    :cond_31
    move v14, v8

    goto :goto_18

    :cond_32
    const/4 v14, 0x1

    :goto_18
    if-eqz v2, :cond_36

    .line 156
    iget-object v0, v7, Li0k;->I:Lj9w;

    invoke-virtual {v7, v0, v9}, Li0k;->A0(Lj9w;Lz0k;)Z

    .line 157
    iget-object v0, v7, Li0k;->I:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_34

    .line 158
    iget-object v3, v7, Li0k;->I:Lj9w;

    invoke-virtual {v3, v1}, Lj9w;->l(I)I

    move-result v3

    .line 159
    iget-object v4, v7, Li0k;->F:Lb0k;

    iget v4, v4, Lb0k;->U:I

    invoke-static {v4, v3, v10}, Leth;->k0(IILush;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 160
    iget-object v0, v7, Li0k;->C:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    iget-object v1, v7, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->requestUpdateCacheFromLine(II)V

    goto :goto_1a

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_34
    :goto_1a
    if-eqz v14, :cond_35

    move/from16 v0, p4

    move-object/from16 v1, p6

    .line 161
    invoke-virtual {v7, v0, v9, v1}, Li0k;->O0(ILfbk;Lk1k;)V

    goto :goto_1b

    :cond_35
    move-object/from16 v1, p6

    .line 162
    invoke-virtual/range {p7 .. p7}, Lfbk;->f1()Lgbk;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Lgbk;->y(Lk1k;Lp0k;)V

    goto :goto_1b

    :cond_36
    move-object/from16 v1, p6

    .line 163
    :goto_1b
    iget-object v0, v9, Lz0k;->a0:Lksh;

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Lgth;->X(Lhsh;)V

    const/4 v0, 0x0

    .line 164
    iput-object v0, v9, Lz0k;->a0:Lksh;

    .line 165
    iget-object v0, v7, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-virtual {v0, v1}, Lf1k;->n(Lk1k;)V

    .line 166
    iget-object v0, v7, Li0k;->I:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 167
    iget-object v0, v7, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->p0:Lv0k;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v11, 0x0

    goto :goto_1c

    :cond_37
    move v11, v2

    .line 168
    :goto_1c
    iget-object v0, v7, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->p0:Lv0k;

    invoke-virtual {v0}, Lv0k;->g()V

    .line 169
    invoke-virtual {v7, v9}, Li0k;->Q(Lz0k;)V

    if-eqz v11, :cond_39

    .line 170
    iget-object v0, v7, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->I:Lrsh;

    .line 171
    invoke-virtual {v0}, Lrsh;->a0()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 172
    invoke-virtual {v0}, Lrsh;->S()I

    move-result v0

    .line 173
    iget-object v1, v7, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v1, v0}, Lbsh;->N3(I)V

    goto :goto_1d

    .line 174
    :cond_38
    invoke-virtual {v0}, Lrsh;->b0()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 175
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lrsh;->T(I)V

    .line 176
    :cond_39
    :goto_1d
    invoke-virtual {v7, v10}, Li0k;->U0(Lush;)V

    return v11
.end method

.method public final t1(ILush;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li0k;->F:Lb0k;

    iget v0, v0, Lb0k;->S:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1, p2}, Leth;->y0(ILush;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Leth;->T0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final u0(IIIZLfbk;Lk1k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p5, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    .line 3
    iget v2, p5, Lz0k;->b0:I

    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_e

    .line 4
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p3

    .line 5
    invoke-virtual {p0}, Li0k;->m1()Z

    move-result p4

    if-ne v4, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 6
    iget-object v2, p5, Lz0k;->S:Lc1k;

    iput-boolean v5, v2, Lc1k;->o:Z

    .line 7
    :cond_1
    iget v2, p5, Lz0k;->c0:I

    .line 8
    iget-boolean v3, p0, Li0k;->J:Z

    if-eqz v3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget v3, p5, Lz0k;->j0:I

    invoke-virtual {p5}, Lz0k;->w0()I

    move-result v4

    if-ge v3, v4, :cond_5

    if-eqz p4, :cond_3

    if-eqz p3, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    iget-object p2, p5, Lz0k;->S:Lc1k;

    iput-boolean v6, p2, Lc1k;->o:Z

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p5}, Li0k;->x0(ILfbk;)Z

    move-result p2

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    if-nez p3, :cond_6

    .line 12
    iget-object p3, p5, Lz0k;->a0:Lksh;

    iget p4, p5, Lz0k;->c0:I

    invoke-virtual {p3}, Lksh;->V0()I

    move-result p6

    add-int/2addr p4, p6

    iget-object p6, p5, Lz0k;->a0:Lksh;

    invoke-virtual {p6}, Lksh;->b1()I

    move-result p6

    add-int/2addr p4, p6

    invoke-virtual {p3, p4}, Lish;->G(I)V

    .line 13
    invoke-virtual {p0, p1, p2, p5}, Li0k;->v0(IILfbk;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    iget-object p2, p0, Li0k;->F:Lb0k;

    invoke-static {p1, p2, v6, v0}, Lj0k;->b(ILb0k;ZLush;)V

    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p0, p1, p5, p6}, Li0k;->y0(ILfbk;Lk1k;)Z

    move-result p1

    move v6, p1

    goto/16 :goto_b

    :cond_7
    if-eqz p2, :cond_d

    .line 16
    iget-boolean p3, p0, Li0k;->R:Z

    if-nez p3, :cond_d

    iget-boolean p3, p0, Li0k;->b0:Z

    if-nez p3, :cond_d

    invoke-virtual {p0, p1}, Li0k;->X0(I)Z

    move-result p3

    if-nez p3, :cond_d

    .line 17
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 18
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3}, Lgth;->i()Losh;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lish;->T(Lhrh;)V

    .line 20
    iget-object p4, p0, Li0k;->x:Lpsh;

    iget-object p6, p5, Lz0k;->S:Lc1k;

    invoke-virtual {p6}, Lc1k;->b()I

    move-result p6

    iget-object v3, p5, Lz0k;->S:Lc1k;

    invoke-virtual {v3}, Lc1k;->a()I

    move-result v3

    iget-object p5, p5, Lz0k;->S:Lc1k;

    iget p5, p5, Lc1k;->f:I

    add-int/2addr v3, p5

    invoke-virtual {p4, v5, v2, p6, v3}, Lhr1;->set(IIII)V

    .line 21
    iget p4, p0, Li0k;->S:I

    if-nez p4, :cond_8

    .line 22
    invoke-static {p4, v1, v0}, Lcsh;->v(IILush;)I

    move-result p4

    if-eqz p4, :cond_9

    .line 23
    iget-object p5, p0, Li0k;->x:Lpsh;

    iget p6, p0, Li0k;->S:I

    invoke-virtual {p0, p4, p6, v0}, Li0k;->r1(IILush;)I

    move-result p4

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p5, p4}, Lpsh;->E(I)V

    goto :goto_2

    :cond_8
    if-lez p4, :cond_9

    .line 24
    invoke-static {p4, v1, v0}, Lcsh;->v(IILush;)I

    move-result p4

    .line 25
    invoke-static {p4, v0}, Leth;->K0(ILush;)I

    move-result p5

    iget p6, p0, Li0k;->U:I

    if-ne p5, p6, :cond_9

    .line 26
    iget-object p5, p0, Li0k;->x:Lpsh;

    iget p6, p0, Li0k;->S:I

    invoke-virtual {p0, p4, p6, v0}, Li0k;->r1(IILush;)I

    move-result p4

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p5, p4}, Lpsh;->E(I)V

    .line 27
    :cond_9
    :goto_2
    iget p4, p0, Li0k;->V:I

    if-lez p4, :cond_b

    .line 28
    iget p4, p0, Li0k;->S:I

    add-int/2addr p4, v6

    invoke-static {p4, v1, v0}, Lcsh;->v(IILush;)I

    move-result p4

    if-eqz p4, :cond_c

    .line 29
    invoke-static {p4, v0}, Leth;->K0(ILush;)I

    move-result p5

    iget p6, p0, Li0k;->V:I

    if-ne p5, p6, :cond_a

    .line 30
    iget-object p4, p0, Li0k;->x:Lpsh;

    invoke-virtual {p4}, Lpsh;->getBottom()I

    move-result p5

    iget p6, p0, Li0k;->S:I

    invoke-static {p6, v1, v0}, Lcsh;->v(IILush;)I

    move-result p6

    iget v1, p0, Li0k;->S:I

    invoke-virtual {p0, p6, v1, v0}, Li0k;->s1(IILush;)I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-virtual {p4, p5}, Lpsh;->F(I)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-static {p4, v0}, Leth;->n0(ILush;)I

    move-result p5

    iget p6, p0, Li0k;->W:I

    if-ne p5, p6, :cond_c

    .line 32
    iget-object p5, p0, Li0k;->x:Lpsh;

    invoke-virtual {p5}, Lpsh;->getBottom()I

    move-result p6

    iget v1, p0, Li0k;->S:I

    add-int/2addr v1, v6

    invoke-virtual {p0, p4, v1, v0}, Li0k;->s1(IILush;)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p5, p4}, Lpsh;->F(I)V

    goto :goto_3

    .line 33
    :cond_b
    iget p4, p0, Li0k;->i0:I

    if-lez p4, :cond_c

    .line 34
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result p4

    if-eqz p4, :cond_c

    .line 35
    iget-object p5, p0, Li0k;->x:Lpsh;

    iget p6, p0, Li0k;->i0:I

    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p0, p4, v1, v0}, Li0k;->s1(IILush;)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p5, p4}, Lpsh;->F(I)V

    .line 36
    :cond_c
    :goto_3
    iget-object p4, p0, Li0k;->x:Lpsh;

    invoke-virtual {p3}, Losh;->getLeft()I

    move-result p5

    invoke-virtual {p1}, Lksh;->X0()I

    move-result p6

    add-int/2addr p5, p6

    invoke-virtual {p3}, Losh;->getTop()I

    move-result p6

    invoke-virtual {p1}, Lksh;->b1()I

    move-result v1

    add-int/2addr p6, v1

    invoke-virtual {p4, p5, p6}, Lhr1;->offset(II)V

    .line 37
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p4

    invoke-virtual {p4, p1}, Lgth;->X(Lhsh;)V

    .line 38
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgth;->Y(Losh;)V

    goto :goto_4

    .line 39
    :cond_d
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 40
    iget-object p3, p0, Li0k;->x:Lpsh;

    invoke-virtual {p1, p3}, Lish;->T(Lhrh;)V

    .line 41
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgth;->X(Lhsh;)V

    :goto_4
    move v6, p2

    goto/16 :goto_b

    .line 42
    :cond_e
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_16

    .line 43
    iget-boolean p4, p0, Li0k;->J:Z

    if-nez p4, :cond_10

    invoke-virtual {p0, p6}, Li0k;->S0(Lk1k;)Z

    move-result p4

    if-nez p4, :cond_10

    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p4

    if-ne v4, p4, :cond_f

    goto :goto_5

    :cond_f
    const/4 p4, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_12

    .line 44
    invoke-virtual {p0, p3, p5}, Li0k;->d1(ILz0k;)Z

    move-result p4

    if-nez p4, :cond_11

    iget p4, p5, Lz0k;->j0:I

    invoke-virtual {p0, p3, p4, p5}, Li0k;->Q0(IILz0k;)Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    move p4, v6

    .line 45
    :cond_12
    iget-object p3, p0, Li0k;->x:Lpsh;

    iget p6, p3, Lhr1;->top:I

    .line 46
    invoke-virtual {p3}, Lhr1;->width()I

    if-eqz p4, :cond_13

    .line 47
    invoke-virtual {p0, p2, p5}, Li0k;->e1(ILz0k;)Z

    move-result p4

    :cond_13
    if-eqz p4, :cond_14

    .line 48
    invoke-virtual {p0, p1, p2, p5}, Li0k;->v0(IILfbk;)Z

    move-result p2

    move v6, p2

    goto :goto_8

    :cond_14
    move v6, p4

    :goto_8
    if-eqz v6, :cond_19

    .line 49
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 50
    iget-boolean p2, p0, Li0k;->b0:Z

    if-eqz p2, :cond_15

    .line 51
    iget-object p2, p0, Li0k;->x:Lpsh;

    invoke-virtual {p1, p2}, Lish;->T(Lhrh;)V

    goto :goto_9

    .line 52
    :cond_15
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2}, Lgth;->i()Losh;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lish;->T(Lhrh;)V

    .line 54
    iget-object p3, p0, Li0k;->x:Lpsh;

    invoke-virtual {p1}, Lksh;->G0()I

    move-result p4

    invoke-virtual {p1}, Lksh;->E0()I

    move-result p5

    invoke-virtual {p1}, Lksh;->V0()I

    move-result v1

    add-int/2addr p5, v1

    invoke-virtual {p3, v5, p6, p4, p5}, Lhr1;->set(IIII)V

    .line 55
    iget-object p3, p0, Li0k;->x:Lpsh;

    invoke-virtual {p2}, Losh;->getLeft()I

    move-result p4

    invoke-virtual {p1}, Lksh;->X0()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p2}, Losh;->getTop()I

    move-result p5

    invoke-virtual {p1}, Lksh;->b1()I

    move-result p6

    add-int/2addr p5, p6

    invoke-virtual {p3, p4, p5}, Lhr1;->offset(II)V

    .line 56
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgth;->Y(Losh;)V

    .line 57
    :goto_9
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    goto :goto_b

    .line 58
    :cond_16
    iget-object p2, p0, Li0k;->F:Lb0k;

    invoke-static {p1, p2, v6, v0}, Lj0k;->b(ILb0k;ZLush;)V

    if-nez p4, :cond_18

    .line 59
    iget-boolean p2, p0, Li0k;->b0:Z

    if-nez p2, :cond_18

    invoke-virtual {p0, p1}, Li0k;->X0(I)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_a

    .line 60
    :cond_17
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2}, Lgth;->i()Losh;

    move-result-object p2

    .line 61
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 62
    invoke-virtual {p1, p2}, Lish;->T(Lhrh;)V

    .line 63
    iget-object p3, p0, Li0k;->x:Lpsh;

    invoke-virtual {p2}, Losh;->getLeft()I

    move-result p4

    invoke-virtual {p1}, Lksh;->X0()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p2}, Losh;->getTop()I

    move-result p5

    invoke-virtual {p1}, Lksh;->b1()I

    move-result p6

    add-int/2addr p5, p6

    invoke-virtual {p3, p4, p5}, Lhr1;->offset(II)V

    .line 64
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgth;->X(Lhsh;)V

    .line 65
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->Y(Losh;)V

    goto :goto_b

    .line 66
    :cond_18
    :goto_a
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 67
    iget-object p2, p0, Li0k;->x:Lpsh;

    invoke-virtual {p1, p2}, Lish;->T(Lhrh;)V

    .line 68
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    :cond_19
    :goto_b
    return v6
.end method

.method public v0(IILfbk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgth;->B(I)Lbsh;

    move-result-object v1

    const/4 v2, 0x1

    if-gez p2, :cond_0

    .line 3
    iget p2, p3, Lz0k;->j0:I

    invoke-virtual {p3}, Lz0k;->w0()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Li0k;->x0(ILfbk;)Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Li0k;->F:Lb0k;

    invoke-static {p1, p2, v2, v0}, Lj0k;->b(ILb0k;ZLush;)V

    .line 6
    :goto_0
    iget-object p1, p0, Li0k;->x:Lpsh;

    invoke-virtual {v1, p1}, Lish;->T(Lhrh;)V

    .line 7
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    return v2
.end method

.method public final w0(IILfbk;Lk1k;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lish;->v(ILush;)I

    move-result v2

    .line 3
    iget-object v1, p3, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->m()I

    move-result v1

    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v1, p3, Lz0k;->a0:Lksh;

    invoke-virtual {v1, v2, v0}, Lhsh;->f(ILush;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    iget-object v3, p3, Lz0k;->a0:Lksh;

    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    .line 6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lksh;

    iput-object v1, p3, Lz0k;->a0:Lksh;

    .line 7
    :goto_0
    invoke-virtual {p0, p3}, Li0k;->r0(Lfbk;)V

    .line 8
    invoke-static {v2, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 9
    invoke-static {p1, v1, v0}, Lcsh;->y(IILush;)I

    move-result v1

    iput v1, p3, Lz0k;->b0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 10
    iput v1, p3, Lz0k;->b0:I

    .line 11
    iget v1, p3, Lz0k;->U:I

    sub-int/2addr v1, v3

    iput v1, p3, Lz0k;->U:I

    .line 12
    invoke-static {p1, v0}, Lnsh;->o0(ILush;)I

    move-result v1

    iput v1, p3, Lz0k;->j0:I

    .line 13
    iget v1, p3, Lz0k;->U:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 14
    iget-object v1, p3, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {p3, v4, v1}, Lz0k;->b1(II)V

    .line 15
    iget-object v1, p3, Lz0k;->S:Lc1k;

    iput-boolean v4, v1, Lc1k;->o:Z

    .line 16
    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result v1

    iget-object v3, p3, Lz0k;->S:Lc1k;

    iget v3, v3, Lc1k;->n:I

    if-le v1, v3, :cond_6

    return v4

    :cond_1
    const/4 v1, 0x6

    .line 17
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v5

    if-ne v1, v5, :cond_2

    if-eqz p2, :cond_2

    return v4

    .line 18
    :cond_2
    iget-object v1, p3, Lz0k;->S:Lc1k;

    iput-boolean v3, v1, Lc1k;->o:Z

    .line 19
    iget-object v1, p3, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    iget v5, p3, Lz0k;->j0:I

    iget v6, p3, Lz0k;->U:I

    sub-int/2addr v6, v3

    invoke-interface {v1, v5, v6}, Lxii;->a0(II)Lvii;

    move-result-object v1

    if-nez v1, :cond_3

    return v4

    .line 20
    :cond_3
    iget v3, p3, Lz0k;->j0:I

    invoke-interface {v1, v3}, Lvii;->z0(I)Luii;

    move-result-object v1

    iput-object v1, p0, Li0k;->D:Luii;

    if-nez v1, :cond_4

    return v4

    .line 21
    :cond_4
    iget v3, p3, Lz0k;->j0:I

    invoke-interface {v1, v3}, Luii;->w1(I)Liii;

    move-result-object v1

    if-nez v1, :cond_5

    return v4

    .line 22
    :cond_5
    iget-object v1, p0, Li0k;->E:Liii;

    invoke-interface {v1}, Liii;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v1

    iget-object v3, p0, Li0k;->E:Liii;

    invoke-interface {v3}, Liii;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Lz0k;->b1(II)V

    .line 23
    :cond_6
    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Li0k;->u0(IIIZLfbk;Lk1k;)Z

    move-result p1

    return p1
.end method

.method public final x0(ILfbk;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1, v0}, Lwsh;->m2(ILush;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lish;->y(ILush;)I

    move-result v4

    .line 5
    :goto_1
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    .line 6
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-static {v4, v0}, Lish;->y(ILush;)I

    move-result v4

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v4, p0, Li0k;->R:Z

    const/16 v5, 0xc

    if-eqz v4, :cond_b

    .line 9
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v4

    .line 10
    invoke-static {v4, v0}, Lcsh;->T(ILush;)I

    move-result v6

    if-nez v6, :cond_4

    return v3

    :cond_4
    add-int/lit8 v7, v6, -0x1

    .line 11
    invoke-static {v7, v4, v0}, Lcsh;->N(IILush;)I

    move-result v4

    .line 12
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v7

    const/4 v8, 0x3

    if-eq v8, v7, :cond_5

    return v3

    .line 13
    :cond_5
    invoke-static {v4, v0}, Leth;->h1(ILush;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v4, v0}, Leth;->f1(ILush;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v4, v0}, Leth;->k1(ILush;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 15
    iget-object v7, p0, Lb9k;->a:Lb1k;

    iget v7, v7, Lb1k;->e0:I

    if-nez v7, :cond_8

    iget-object v7, p0, Lb9k;->b:Lp0k;

    iget-boolean v7, v7, Lp0k;->X:Z

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xe

    .line 16
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v8

    if-ne v7, v8, :cond_9

    return v3

    .line 17
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Li0k;->c1(ILz0k;)V

    return v2

    .line 18
    :cond_9
    iget-object v7, p0, Lb9k;->b:Lp0k;

    iget-object v7, v7, Lp0k;->o0:Lf1k;

    iget-object v8, p2, Lz0k;->Z:Lpl0;

    invoke-virtual {v7, v8}, Lf1k;->C(Lpl0;)V

    .line 19
    iput v6, p2, Lz0k;->b0:I

    .line 20
    invoke-static {v4, v0}, Leth;->n0(ILush;)I

    move-result v6

    iput v6, p2, Lz0k;->j0:I

    .line 21
    invoke-static {v4, v0}, Lish;->q(ILush;)I

    move-result v6

    iput v6, p2, Lz0k;->c0:I

    .line 22
    iput-boolean v3, p0, Li0k;->B:Z

    .line 23
    invoke-static {v4, v0}, Leth;->k1(ILush;)Z

    move-result v4

    invoke-virtual {p2, v4}, Lz0k;->a1(Z)V

    .line 24
    iget v4, p2, Lz0k;->j0:I

    iput v4, p0, Li0k;->Y:I

    goto :goto_5

    .line 25
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, p2}, Li0k;->c1(ILz0k;)V

    return v2

    .line 26
    :cond_b
    invoke-virtual {p2, v3}, Lz0k;->a1(Z)V

    .line 27
    iget v4, p0, Li0k;->W:I

    if-lez v4, :cond_c

    .line 28
    iput v4, p2, Lz0k;->m0:I

    goto :goto_5

    .line 29
    :cond_c
    iget-object v4, p0, Li0k;->F:Lb0k;

    iget v6, v4, Lb0k;->S:I

    if-eq v6, v5, :cond_d

    .line 30
    iget v4, v4, Lb0k;->V:I

    add-int/lit8 v4, v4, 0x20

    goto :goto_4

    .line 31
    :cond_d
    iget v6, v4, Lb0k;->W:I

    iget v4, v4, Lb0k;->V:I

    sub-int/2addr v6, v4

    add-int/lit8 v4, v6, 0x20

    .line 32
    :goto_4
    iget-object v6, p2, Lz0k;->a0:Lksh;

    invoke-virtual {v6}, Lnsh;->n0()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, p2, Lz0k;->m0:I

    .line 33
    :goto_5
    iput-boolean v3, p0, Lb9k;->p:Z

    .line 34
    invoke-virtual {p0, p2}, Li0k;->H0(Lz0k;)V

    .line 35
    invoke-virtual {p0, p2}, Lb9k;->M(Lz0k;)V

    .line 36
    iget v3, p2, Lz0k;->b0:I

    .line 37
    :cond_e
    :goto_6
    invoke-virtual {p2}, Lz0k;->I0()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p0, p2}, Lb9k;->O(Lz0k;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 38
    invoke-virtual {p0, p2}, Lb9k;->X(Lz0k;)V

    .line 39
    iget v3, p2, Lz0k;->j0:I

    iput v3, p0, Li0k;->Z:I

    .line 40
    iget v4, p2, Lz0k;->b0:I

    iget v6, p0, Li0k;->S:I

    add-int/lit8 v7, v6, 0x1

    if-ne v4, v7, :cond_11

    .line 41
    iget v4, p0, Li0k;->V:I

    if-ne v3, v4, :cond_f

    iget v3, p0, Li0k;->h0:I

    if-lez v3, :cond_f

    .line 42
    invoke-virtual {p0, p2}, Li0k;->G0(Lz0k;)V

    goto :goto_8

    .line 43
    :cond_f
    iget-boolean v3, p0, Li0k;->R:Z

    if-nez v3, :cond_e

    .line 44
    iget-object v3, p0, Li0k;->F:Lb0k;

    iget v4, v3, Lb0k;->S:I

    if-eq v4, v5, :cond_10

    .line 45
    iget v3, v3, Lb0k;->V:I

    add-int/lit8 v3, v3, 0x20

    goto :goto_7

    .line 46
    :cond_10
    iget v4, v3, Lb0k;->W:I

    iget v3, v3, Lb0k;->V:I

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x20

    .line 47
    :goto_7
    iget-object v4, p2, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lnsh;->n0()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p2, Lz0k;->m0:I

    .line 48
    iget-object v3, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v3, p2}, Lf3k;->b(Lz0k;)V

    .line 49
    invoke-virtual {p0, p2}, Lb9k;->M(Lz0k;)V

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x2

    if-ne v4, v6, :cond_e

    .line 50
    iget v4, p0, Li0k;->W:I

    if-ne v3, v4, :cond_e

    .line 51
    iget v3, p0, Li0k;->h0:I

    if-lez v3, :cond_e

    .line 52
    invoke-virtual {p0}, Li0k;->k1()V

    .line 53
    iget v3, p0, Li0k;->h0:I

    if-lez v3, :cond_e

    .line 54
    invoke-virtual {p0, p2}, Li0k;->G0(Lz0k;)V

    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 55
    iput-boolean v2, p0, Li0k;->R:Z

    .line 56
    :cond_13
    invoke-virtual {p2}, Lz0k;->J0()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 57
    invoke-virtual {p0, p2}, Lb9k;->W(Lz0k;)V

    .line 58
    :cond_14
    iget-boolean v1, p0, Lb9k;->v:Z

    if-eqz v1, :cond_15

    .line 59
    invoke-virtual {p0, p2}, Lb9k;->V(Lz0k;)V

    .line 60
    :cond_15
    invoke-virtual {p0, p1, p2}, Li0k;->c1(ILz0k;)V

    .line 61
    iget-boolean p1, p0, Lb9k;->p:Z

    if-eqz p1, :cond_16

    .line 62
    iget-object p1, p2, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    invoke-static {v0, p1}, Li8k;->j(Lush;I)V

    .line 63
    :cond_16
    iget-boolean p1, p0, Li0k;->B:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method public final y0(ILfbk;Lk1k;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 2
    invoke-static {v1, v2}, Lish;->y(ILush;)I

    move-result v3

    .line 3
    invoke-static {v3, v2}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eq v6, v4, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-static {v3, v2}, Lxsh;->J0(ILush;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 5
    :cond_1
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgth;->L(I)Lwsh;

    move-result-object v4

    .line 6
    invoke-static {v3, v2}, Lxsh;->R0(ILush;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 7
    iget-object v1, v0, Li0k;->x:Lpsh;

    invoke-virtual {v4, v1}, Lish;->T(Lhrh;)V

    .line 8
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgth;->X(Lhsh;)V

    return v7

    .line 9
    :cond_2
    invoke-virtual {v4}, Lksh;->n1()I

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object v1, v0, Li0k;->x:Lpsh;

    invoke-virtual {v4, v1}, Lish;->T(Lhrh;)V

    .line 11
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgth;->X(Lhsh;)V

    return v7

    .line 12
    :cond_3
    invoke-static {v3, v2}, Lish;->K(ILush;)I

    move-result v6

    .line 13
    iget-object v8, v0, Li0k;->D:Luii;

    invoke-interface {v8}, Luii;->e2()I

    move-result v8

    .line 14
    invoke-static {v3, v2}, Lxsh;->E0(ILush;)I

    move-result v9

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    .line 15
    invoke-static {v10, v3, v2}, Lxsh;->C0(IILush;)I

    move-result v14

    .line 16
    invoke-static {v14, v2}, Lwsh;->u2(ILush;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eq v14, v1, :cond_5

    .line 17
    invoke-static {v14, v2}, Lksh;->o1(ILush;)I

    move-result v15

    if-eqz v15, :cond_5

    const/4 v13, 0x1

    .line 18
    :cond_5
    invoke-virtual {v0, v14, v8}, Li0k;->E0(II)I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    sub-int v1, v11, v6

    if-eqz v1, :cond_9

    if-nez v12, :cond_a

    if-eqz v13, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v11, v3, v2}, Lish;->a0(IILush;)V

    :goto_1
    if-ge v5, v9, :cond_8

    .line 20
    invoke-static {v5, v3, v2}, Lxsh;->C0(IILush;)I

    move-result v6

    .line 21
    invoke-virtual {v0, v6, v11}, Li0k;->D0(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 22
    invoke-virtual {v0, v3, v1, v5, v6}, Li0k;->w0(IILfbk;Lk1k;)Z

    move-result v5

    goto :goto_2

    .line 23
    :cond_9
    iget-object v1, v0, Li0k;->x:Lpsh;

    invoke-virtual {v4, v1}, Lish;->T(Lhrh;)V

    const/4 v5, 0x1

    .line 24
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgth;->X(Lhsh;)V

    return v5
.end method

.method public final z0(Lj9w;Lush;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    mul-int/lit8 v4, v2, 0x2

    .line 2
    invoke-virtual {p1, v4}, Lj9w;->l(I)I

    move-result v5

    add-int/2addr v4, v3

    .line 3
    invoke-virtual {p1, v4}, Lj9w;->l(I)I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_2

    .line 4
    invoke-static {v5, p2}, Lhsh;->n(ILush;)I

    move-result v4

    .line 5
    invoke-static {v5, p2}, Lhsh;->i(ILush;)I

    move-result v6

    if-gtz v6, :cond_0

    return v1

    :cond_0
    const/16 v7, 0x11

    if-eq v4, v7, :cond_1

    const/16 v7, 0x1b

    if-eq v4, v7, :cond_1

    const/16 v7, 0x1c

    if-eq v4, v7, :cond_1

    return v1

    :cond_1
    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
