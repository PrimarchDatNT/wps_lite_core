.class public Lpak;
.super Ljava/lang/Object;
.source "HeaderFooterLayouter.java"


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;

.field public d:Lqak;

.field public e:Lsak;

.field public f:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lq0k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lq0k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lysh;

.field public i:Lzsh;

.field public j:Lath;

.field public k:Lorh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsfi;->u0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    sput v0, Lpak;->l:I

    .line 2
    sget-object v0, Lsfi;->n0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    sput v0, Lpak;->m:I

    .line 3
    sget-object v0, Lsfi;->V0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    sput v0, Lpak;->n:I

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lpak;->f:Lpl0;

    .line 3
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lpak;->g:Lpl0;

    .line 4
    invoke-static {}, Lysh;->v0()Lysh;

    move-result-object v0

    iput-object v0, p0, Lpak;->h:Lysh;

    .line 5
    new-instance v0, Lorh;

    invoke-direct {v0}, Lorh;-><init>()V

    iput-object v0, p0, Lpak;->k:Lorh;

    .line 6
    iput-object p1, p0, Lpak;->a:Lb1k;

    .line 7
    iput-object p2, p0, Lpak;->b:Lp0k;

    .line 8
    iput-object p3, p0, Lpak;->c:Lq1k;

    .line 9
    new-instance v0, Lsak;

    invoke-direct {v0, p1, p2, p3}, Lsak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lpak;->e:Lsak;

    .line 10
    invoke-virtual {v0}, Lsak;->o0()Lz0k;

    move-result-object p1

    check-cast p1, Lqak;

    iput-object p1, p0, Lpak;->d:Lqak;

    .line 11
    invoke-static {}, Lash;->a2()Lash;

    move-result-object p2

    iput-object p2, p1, Lz0k;->a0:Lksh;

    return-void
.end method


# virtual methods
.method public final a(JILhwj$a;)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Liei;->c(J)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpak;->d:Lqak;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    check-cast v0, Lash;

    .line 3
    iget-object v2, p0, Lpak;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v2}, Lash;->e(Lush;)I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lash;->g2(Z)V

    .line 5
    iget-object v2, p0, Lpak;->h:Lysh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lysh;->D0(I)V

    .line 6
    iget-object v2, p0, Lpak;->h:Lysh;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lish;->c0(I)V

    .line 7
    invoke-interface {p4}, Lhwj$a;->a()Lc1k;

    .line 8
    invoke-virtual {v0, v1, p3}, Lish;->offsetTo(II)V

    .line 9
    iget-object p3, p0, Lpak;->f:Lpl0;

    invoke-virtual {p0, p1, p2, p3}, Lpak;->d(JLpl0;)V

    .line 10
    invoke-virtual {p0, v0}, Lpak;->h(Lash;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lash;->f2(Z)V

    .line 11
    invoke-virtual {v0}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public b(Lhwj$a;IJIJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpak;->a:Lb1k;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb1k;->q0:Z

    .line 3
    iput-boolean v1, v0, Lb1k;->r0:Z

    .line 4
    iput-boolean v1, v0, Lb1k;->s0:Z

    .line 5
    iget-object v2, v0, Lb1k;->t0:Lj9w;

    invoke-virtual {v2}, Lj9w;->r()V

    .line 6
    iget-object v2, p0, Lpak;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 7
    iget-object v3, v0, Lb1k;->I:Lrsh;

    invoke-virtual {v3, v2}, Lrsh;->X(Lush;)V

    .line 8
    iget-object v3, p0, Lpak;->h:Lysh;

    iget-object v4, p0, Lpak;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    invoke-virtual {v3, v4}, Lysh;->e(Lush;)I

    .line 9
    iget-object v3, p0, Lpak;->k:Lorh;

    iget-object v4, p0, Lpak;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    invoke-virtual {v3, v4}, Lorh;->t(Lush;)V

    .line 10
    invoke-interface {p1}, Lhwj$a;->a()Lc1k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpak;->g(Lc1k;)V

    .line 11
    iget-object v3, p0, Lpak;->d:Lqak;

    iput p5, v3, Lqak;->S0:I

    .line 12
    iget-object v3, p0, Lpak;->a:Lb1k;

    iget-object v4, v3, Lb1k;->n0:Lvrh;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-virtual {v4, v3}, Lvrh;->e(Lush;)I

    .line 13
    invoke-virtual {p0, p3, p4, p2, p1}, Lpak;->a(JILhwj$a;)I

    move-result p2

    .line 14
    invoke-virtual {p0, p6, p7, p5, p1}, Lpak;->i(JILhwj$a;)I

    move-result p3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 15
    :cond_1
    :goto_0
    iget-object p4, p0, Lpak;->f:Lpl0;

    invoke-virtual {p0, p2, p4, p1}, Lpak;->c(ILpl0;Lhwj$a;)V

    .line 16
    iget-object p2, p0, Lpak;->g:Lpl0;

    invoke-virtual {p0, p3, p2, p1}, Lpak;->c(ILpl0;Lhwj$a;)V

    .line 17
    iget-object p2, p0, Lpak;->h:Lysh;

    iget-object p3, p0, Lpak;->a:Lb1k;

    iget-object p3, p3, Lb1k;->n0:Lvrh;

    invoke-virtual {p3}, Lhsh;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Lysh;->z0(I)V

    .line 18
    iget-boolean p2, v0, Lb1k;->q0:Z

    if-nez p2, :cond_2

    iget-boolean p2, v0, Lb1k;->r0:Z

    if-nez p2, :cond_2

    iget-boolean p2, v0, Lb1k;->s0:Z

    if-eqz p2, :cond_3

    .line 19
    :cond_2
    iget-object p2, p0, Lpak;->h:Lysh;

    invoke-virtual {p0, p1, p2}, Lpak;->f(Lhwj$a;Lysh;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lpak;->h:Lysh;

    iget-object p2, p0, Lpak;->k:Lorh;

    invoke-virtual {p2}, Lorh;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Lysh;->x0(I)V

    .line 21
    iget-object p1, p0, Lpak;->h:Lysh;

    invoke-virtual {v2}, Lush;->Q()I

    move-result p2

    invoke-virtual {p1, p2}, Lysh;->E0(I)V

    .line 22
    iget-object p1, p0, Lpak;->a:Lb1k;

    iget-object p1, p1, Lb1k;->I:Lrsh;

    iget-object p2, p0, Lpak;->h:Lysh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lrsh;->Q(I)V

    .line 23
    iget-object p1, v0, Lb1k;->I:Lrsh;

    invoke-virtual {p1}, Lrsh;->S()I

    move-result p1

    .line 24
    iget-object p2, p0, Lpak;->h:Lysh;

    invoke-virtual {p2, p1}, Lysh;->I0(I)V

    .line 25
    iget-object p1, p0, Lpak;->h:Lysh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public final c(ILpl0;Lhwj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpl0<",
            "Lq0k;",
            ">;",
            "Lhwj$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object p3, p0, Lpak;->e:Lsak;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lpl0;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p3, p0, Lpak;->a:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    .line 3
    iget-object v0, p0, Lpak;->d:Lqak;

    .line 4
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgth;->y(I)Lash;

    move-result-object p1

    iput-object p1, v0, Lz0k;->a0:Lksh;

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lqak;->T0:Lpl0;

    .line 6
    iget-object p1, p0, Lpak;->a:Lb1k;

    iget-object p1, p1, Lb1k;->h0:Lpl0;

    invoke-virtual {p1, p2}, Lpl0;->d(Lpl0;)Z

    .line 7
    iget-object p1, v0, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    invoke-static {p1, p3}, Lcsh;->I(ILush;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lpak;->a:Lb1k;

    iget-object p2, p2, Lb1k;->h0:Lpl0;

    invoke-virtual {p2}, Lpl0;->p()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-static {p1, p3}, Lhsh;->n(ILush;)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 10
    invoke-static {p1, p3}, Leth;->n0(ILush;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lnsh;->o0(ILush;)I

    move-result p1

    .line 11
    :goto_0
    iget-object p2, p0, Lpak;->e:Lsak;

    invoke-virtual {p2}, Lb9k;->b0()Ldzj;

    move-result-object p2

    invoke-virtual {v0}, Lqak;->f1()Lrak;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ldzj;->b0(ILdzj$a;)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lpak;->a:Lb1k;

    iget-object p1, p1, Lb1k;->h0:Lpl0;

    invoke-virtual {p1}, Lpl0;->p()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lpak;->b:Lp0k;

    iget-object p2, p1, Lp0k;->o0:Lf1k;

    iget-object p1, p1, Lp0k;->p0:Lw8k;

    iget-object p3, p0, Lpak;->a:Lb1k;

    iget-object p3, p3, Lb1k;->h0:Lpl0;

    invoke-static {p2, p1, p3}, Lszj;->i(Lf1k;Lw8k;Lpl0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(JLpl0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpl0<",
            "Lq0k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpak;->d:Lqak;

    .line 2
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    .line 4
    iget-object p2, p0, Lpak;->b:Lp0k;

    iget-object p2, p2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    iput-object p2, v0, Lz0k;->X:Luuh;

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Lz0k;->b1(II)V

    .line 6
    iput v1, v0, Lz0k;->j0:I

    .line 7
    iput-object p3, v0, Lqak;->T0:Lpl0;

    .line 8
    iget-object p1, p0, Lpak;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object p2, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {p1, p2}, Lf1k;->C(Lpl0;)V

    .line 9
    iget-object p1, v0, Lz0k;->a0:Lksh;

    .line 10
    iget-object p2, v0, Lz0k;->S:Lc1k;

    .line 11
    iget p3, p2, Lc1k;->a:I

    invoke-virtual {p1, p3}, Lish;->setWidth(I)V

    .line 12
    iget p3, p2, Lc1k;->c:I

    iget p2, p2, Lc1k;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v1, p2}, Lksh;->O1(IIII)V

    .line 13
    iget-object p1, p0, Lpak;->e:Lsak;

    invoke-virtual {p1, v0}, Lb9k;->N(Lz0k;)V

    .line 14
    iget-object p1, p0, Lpak;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object p2, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {p1, p2}, Lf1k;->C(Lpl0;)V

    return-void
.end method

.method public final e(Lash;II)V
    .locals 0

    return-void
.end method

.method public final f(Lhwj$a;Lysh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lpak;->a:Lb1k;

    iget-boolean v2, v2, Lb1k;->r0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1, v3}, Lysh;->B0(Z)V

    .line 3
    :cond_0
    iget-object v2, v0, Lpak;->a:Lb1k;

    iget-boolean v2, v2, Lb1k;->s0:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lysh;->C0(Z)V

    .line 5
    :cond_1
    iget-object v2, v0, Lpak;->j:Lath;

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lath;->v()Lath;

    move-result-object v2

    iput-object v2, v0, Lpak;->j:Lath;

    .line 7
    :cond_2
    iget-object v2, v0, Lpak;->a:Lb1k;

    iget-object v4, v2, Lb1k;->t0:Lj9w;

    .line 8
    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 9
    iget-object v5, v0, Lpak;->b:Lp0k;

    iget-object v5, v5, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-virtual {v4}, Lj9w;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    .line 11
    invoke-virtual {v4, v6}, Lj9w;->get(I)I

    move-result v9

    .line 12
    invoke-virtual {v4, v3}, Lj9w;->get(I)I

    move-result v10

    const/4 v11, 0x2

    .line 13
    invoke-virtual {v4, v11}, Lj9w;->get(I)I

    move-result v11

    const/4 v12, 0x3

    .line 14
    invoke-virtual {v4, v6, v12}, Lj9w;->p(II)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v13

    invoke-virtual {v5, v10}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v14

    invoke-static {v13, v14, v11, v2}, Ljrh;->M(ILuuh;ILush;)I

    move-result v13

    if-nez v13, :cond_3

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 16
    :cond_3
    sget v14, Lpak;->l:I

    const/4 v12, 0x7

    const/16 v6, 0x8

    if-ne v9, v14, :cond_5

    .line 17
    invoke-virtual {v0, v13, v10, v4}, Lpak;->j(IILj9w;)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    .line 18
    :cond_5
    sget v14, Lpak;->m:I

    if-eq v9, v14, :cond_7

    sget v14, Lpak;->n:I

    if-ne v9, v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {v0, v13, v10, v4}, Lpak;->k(IILj9w;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_1

    :goto_4
    if-eqz v9, :cond_16

    .line 20
    invoke-static {v13, v2}, Lish;->v(ILush;)I

    move-result v9

    .line 21
    invoke-static {v9, v2}, Lhsh;->n(ILush;)I

    move-result v15

    if-ne v15, v6, :cond_d

    .line 22
    invoke-static {v9, v2}, Lish;->y(ILush;)I

    move-result v15

    .line 23
    invoke-static {v15, v2}, Lurh;->T0(ILush;)I

    move-result v6

    if-nez v6, :cond_8

    .line 24
    invoke-static {v15, v2}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v12, :cond_9

    .line 25
    invoke-static {v15, v2}, Lurh;->h1(ILush;)Leq5;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v6}, Leq5;->w1()Ld46;

    move-result-object v6

    check-cast v6, Lrpi;

    if-eqz v6, :cond_9

    .line 27
    invoke-virtual {v6}, Lrpi;->j3()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 28
    invoke-virtual {v6}, Ld46;->h3()Z

    move-result v6

    if-nez v6, :cond_9

    .line 29
    invoke-static {v9, v2}, Lksh;->R0(ILush;)I

    move-result v6

    if-ne v6, v3, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/16 v12, 0x8

    if-ne v6, v12, :cond_9

    .line 30
    iget-object v6, v0, Lpak;->b:Lp0k;

    iget-object v6, v6, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v6, v10}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v6

    .line 31
    iget-object v10, v0, Lpak;->b:Lp0k;

    iget-object v10, v10, Lp0k;->r0:Lh1k;

    invoke-virtual {v10, v6}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v10

    .line 32
    invoke-interface {v6}, Luuh;->m()Lxci;

    move-result-object v6

    invoke-interface {v6, v11}, Lxci;->seek(I)Lxci$a;

    move-result-object v6

    .line 33
    iget-object v11, v0, Lpak;->c:Lq1k;

    invoke-virtual {v11}, Lq1k;->a0()Z

    move-result v11

    invoke-interface {v10, v6, v11}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v6

    const/16 v10, 0xf4

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v6, v10, v11}, Lire;->h0(II)I

    move-result v6

    if-ge v6, v3, :cond_9

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_c

    .line 35
    invoke-static {v3, v15, v2}, Lurh;->K2(ZILush;)V

    add-int/lit8 v11, v8, 0x1

    .line 36
    invoke-static {v8, v15, v2}, Lurh;->T2(IILush;)V

    .line 37
    iget-object v6, v0, Lpak;->j:Lath;

    if-nez v6, :cond_a

    .line 38
    invoke-static {}, Lath;->v()Lath;

    move-result-object v6

    iput-object v6, v0, Lpak;->j:Lath;

    .line 39
    :cond_a
    iget-object v6, v0, Lpak;->j:Lath;

    .line 40
    invoke-virtual {v6, v2}, Lath;->e(Lush;)I

    .line 41
    invoke-virtual {v6, v15}, Lath;->y(I)V

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v6, v8}, Lath;->C(I)V

    .line 43
    invoke-static {v9, v2}, Lnsh;->m0(ILush;)I

    move-result v8

    invoke-static {v9, v2}, Lnsh;->t0(ILush;)I

    move-result v10

    invoke-static {v9, v2}, Lnsh;->o0(ILush;)I

    move-result v9

    invoke-virtual {v6, v8, v10, v9}, Lath;->J(III)V

    if-eqz v14, :cond_b

    .line 44
    invoke-virtual {v6, v3}, Lath;->I(Z)V

    const/4 v7, 0x1

    .line 45
    :cond_b
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v6

    invoke-virtual {v1, v6}, Lysh;->j0(I)V

    move v8, v11

    goto/16 :goto_9

    :cond_c
    move v11, v6

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    .line 46
    :goto_7
    iget-object v6, v0, Lpak;->i:Lzsh;

    if-nez v6, :cond_e

    .line 47
    invoke-static {}, Lzsh;->m0()Lzsh;

    move-result-object v6

    iput-object v6, v0, Lpak;->i:Lzsh;

    .line 48
    :cond_e
    iget-object v6, v0, Lpak;->i:Lzsh;

    .line 49
    invoke-virtual {v6, v2}, Lzsh;->e(Lush;)I

    add-int/lit8 v10, v8, 0x1

    .line 50
    invoke-virtual {v6, v8}, Lzsh;->p0(I)V

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v6, v8}, Lzsh;->q0(I)V

    .line 52
    invoke-virtual {v6, v13}, Lish;->e0(I)V

    .line 53
    invoke-static {v13, v2}, Leth;->Z0(ILush;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lzsh;->r0(Z)V

    .line 54
    invoke-virtual {v6, v11}, Lzsh;->o0(Z)V

    .line 55
    iget-object v8, v0, Lpak;->j:Lath;

    if-nez v8, :cond_f

    .line 56
    invoke-static {}, Lath;->v()Lath;

    move-result-object v8

    iput-object v8, v0, Lpak;->j:Lath;

    .line 57
    :cond_f
    iget-object v8, v0, Lpak;->j:Lath;

    .line 58
    invoke-virtual {v8, v2}, Lath;->e(Lush;)I

    .line 59
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v11

    invoke-virtual {v8, v11}, Lath;->y(I)V

    const/4 v11, 0x3

    .line 60
    invoke-virtual {v8, v11}, Lath;->C(I)V

    .line 61
    invoke-static {v13, v2}, Leth;->l0(ILush;)I

    move-result v11

    invoke-static {v13, v2}, Leth;->K0(ILush;)I

    move-result v12

    invoke-static {v13, v2}, Leth;->n0(ILush;)I

    move-result v15

    invoke-virtual {v8, v11, v12, v15}, Lath;->J(III)V

    if-eqz v14, :cond_10

    .line 62
    invoke-virtual {v8, v3}, Lath;->I(Z)V

    const/4 v7, 0x1

    .line 63
    :cond_10
    invoke-virtual {v8}, Lhsh;->k()I

    move-result v8

    invoke-virtual {v1, v8}, Lysh;->j0(I)V

    .line 64
    invoke-virtual {v6, v9}, Lish;->c0(I)V

    .line 65
    invoke-static {v9, v2}, Lksh;->U0(ILush;)I

    move-result v8

    .line 66
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v6

    invoke-static {v13, v8, v2}, Lcsh;->y(IILush;)I

    move-result v9

    invoke-static {v6, v9, v8, v2}, Lcsh;->Q(IIILush;)I

    move v8, v10

    goto/16 :goto_9

    .line 67
    :cond_11
    invoke-static {v13, v2}, Lish;->v(ILush;)I

    move-result v6

    .line 68
    invoke-static {v6, v2}, Lhsh;->n(ILush;)I

    move-result v9

    const/16 v12, 0x8

    if-ne v9, v12, :cond_14

    .line 69
    invoke-static {v6, v2}, Lish;->y(ILush;)I

    move-result v9

    .line 70
    invoke-static {v9, v2}, Lurh;->T0(ILush;)I

    move-result v14

    if-ne v14, v12, :cond_12

    .line 71
    iget-object v12, v0, Lpak;->b:Lp0k;

    iget-object v12, v12, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v12, v10}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v10

    .line 72
    iget-object v12, v0, Lpak;->b:Lp0k;

    iget-object v12, v12, Lp0k;->r0:Lh1k;

    invoke-virtual {v12, v10}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v12

    .line 73
    invoke-interface {v10}, Luuh;->m()Lxci;

    move-result-object v10

    invoke-interface {v10, v11}, Lxci;->seek(I)Lxci$a;

    move-result-object v10

    .line 74
    iget-object v11, v0, Lpak;->c:Lq1k;

    invoke-virtual {v11}, Lq1k;->a0()Z

    move-result v11

    invoke-interface {v12, v10, v11}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xf4

    .line 75
    invoke-virtual {v10, v12, v11}, Lire;->h0(II)I

    move-result v10

    if-ge v10, v3, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :cond_13
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_15

    .line 76
    iget-object v10, v0, Lpak;->j:Lath;

    .line 77
    invoke-virtual {v10, v2}, Lath;->e(Lush;)I

    .line 78
    invoke-virtual {v10, v9}, Lath;->y(I)V

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v10, v9}, Lath;->C(I)V

    .line 80
    invoke-static {v6, v2}, Lnsh;->m0(ILush;)I

    move-result v9

    invoke-static {v6, v2}, Lnsh;->t0(ILush;)I

    move-result v12

    invoke-static {v6, v2}, Lnsh;->o0(ILush;)I

    move-result v6

    invoke-virtual {v10, v9, v12, v6}, Lath;->J(III)V

    .line 81
    invoke-virtual {v10}, Lhsh;->k()I

    move-result v6

    invoke-virtual {v1, v6}, Lysh;->j0(I)V

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    .line 82
    :cond_15
    iget-object v6, v0, Lpak;->j:Lath;

    .line 83
    invoke-virtual {v6, v2}, Lath;->e(Lush;)I

    .line 84
    invoke-virtual {v6, v13}, Lath;->y(I)V

    const/4 v9, 0x3

    .line 85
    invoke-virtual {v6, v9}, Lath;->C(I)V

    .line 86
    invoke-static {v13, v2}, Leth;->l0(ILush;)I

    move-result v9

    invoke-static {v13, v2}, Leth;->K0(ILush;)I

    move-result v10

    invoke-static {v13, v2}, Leth;->n0(ILush;)I

    move-result v12

    invoke-virtual {v6, v9, v10, v12}, Lath;->J(III)V

    .line 87
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v6

    invoke-virtual {v1, v6}, Lysh;->j0(I)V

    :cond_16
    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_17
    if-eqz v7, :cond_18

    .line 88
    invoke-virtual {v1, v3}, Lysh;->G0(Z)V

    :cond_18
    return-void
.end method

.method public final g(Lc1k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpak;->d:Lqak;

    invoke-virtual {v0}, Lqak;->f1()Lrak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrak;->V(Lc1k;)V

    .line 2
    iget-object v0, p0, Lpak;->d:Lqak;

    iget-object v0, v0, Lz0k;->S:Lc1k;

    .line 3
    iget v1, p1, Lc1k;->a:I

    iput v1, v0, Lc1k;->a:I

    .line 4
    iget v1, p1, Lc1k;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lc1k;->b:I

    .line 5
    iget v1, p1, Lc1k;->c:I

    iput v1, v0, Lc1k;->c:I

    .line 6
    iget v1, p1, Lc1k;->d:I

    iput v1, v0, Lc1k;->d:I

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lc1k;->e:I

    .line 8
    iput v1, v0, Lc1k;->f:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lc1k;->p:Z

    .line 10
    iget-object v0, p0, Lpak;->h:Lysh;

    iget v2, p1, Lc1k;->a:I

    iget p1, p1, Lc1k;->b:I

    invoke-virtual {v0, v1, v1, v2, p1}, Lish;->set(IIII)V

    return-void
.end method

.method public h(Lash;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnsh;->q0()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(JILhwj$a;)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Liei;->c(J)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpak;->d:Lqak;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    check-cast v0, Lash;

    .line 3
    iget-object v2, p0, Lpak;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v2}, Lash;->e(Lush;)I

    .line 4
    invoke-virtual {v0, v1}, Lash;->g2(Z)V

    .line 5
    iget-object v2, p0, Lpak;->h:Lysh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lysh;->A0(I)V

    .line 6
    iget-object v2, p0, Lpak;->h:Lysh;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lish;->c0(I)V

    .line 7
    iget-object v2, p0, Lpak;->g:Lpl0;

    invoke-virtual {p0, p1, p2, v2}, Lpak;->d(JLpl0;)V

    .line 8
    invoke-virtual {p0, v0}, Lpak;->h(Lash;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lash;->f2(Z)V

    .line 9
    invoke-interface {p4}, Lhwj$a;->a()Lc1k;

    move-result-object p1

    .line 10
    iget p1, p1, Lc1k;->b:I

    sub-int/2addr p1, p3

    invoke-virtual {v0}, Lish;->height()I

    move-result p2

    sub-int/2addr p1, p2

    .line 11
    invoke-virtual {v0, v1, p1}, Lish;->offsetTo(II)V

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lpak;->e(Lash;II)V

    .line 13
    invoke-virtual {v0}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public final j(IILj9w;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lj9w;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    invoke-virtual {p3, v1}, Lj9w;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p3, v4}, Lj9w;->get(I)I

    move-result v5

    const/4 v6, 0x2

    .line 5
    invoke-virtual {p3, v6}, Lj9w;->get(I)I

    move-result v6

    if-eq v5, p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v6, p1, v0}, Leth;->k0(IILush;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lpak;->n:I

    if-eq v3, v5, :cond_2

    sget v5, Lpak;->m:I

    if-ne v3, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x3

    .line 8
    invoke-virtual {p3, v1, v3}, Lj9w;->p(II)V

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final k(IILj9w;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpak;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lj9w;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p3, v1}, Lj9w;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p3, v4}, Lj9w;->get(I)I

    move-result v5

    const/4 v6, 0x2

    .line 5
    invoke-virtual {p3, v6}, Lj9w;->get(I)I

    move-result v6

    if-eq v5, p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v6, p1, v0}, Leth;->k0(IILush;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lpak;->l:I

    if-ne v3, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x3

    .line 8
    invoke-virtual {p3, v1, v3}, Lj9w;->p(II)V

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpak;->e:Lsak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb9k;->I()V

    .line 3
    iput-object v1, p0, Lpak;->e:Lsak;

    .line 4
    :cond_0
    iget-object v0, p0, Lpak;->d:Lqak;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lqak;->I()V

    .line 6
    iput-object v1, p0, Lpak;->d:Lqak;

    .line 7
    :cond_1
    iput-object v1, p0, Lpak;->a:Lb1k;

    .line 8
    iput-object v1, p0, Lpak;->b:Lp0k;

    .line 9
    iput-object v1, p0, Lpak;->c:Lq1k;

    return-void
.end method
