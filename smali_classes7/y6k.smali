.class public Ly6k;
.super Lb7k;
.source "LineLayouter.java"

# interfaces
.implements Lt6k;
.implements Lu6k;


# instance fields
.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Lg3k;

.field public I:Lql0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0<",
            "Lz4k;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lql0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0$b<",
            "Lz4k;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public L:Lz4k;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lo5k;

.field public R:Lizj;

.field public S:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lgzj$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lx6k;

.field public U:Le7k;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6k;",
            ">;"
        }
    .end annotation
.end field

.field public W:Leth;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb7k;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Lpl0;

    invoke-direct {p1}, Lpl0;-><init>()V

    iput-object p1, p0, Ly6k;->S:Lpl0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly6k;->V:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Leth;->n1()Leth;

    move-result-object p1

    iput-object p1, p0, Ly6k;->W:Leth;

    .line 5
    new-instance p1, Lql0;

    iget-object p2, p2, Lp0k;->o0:Lf1k;

    invoke-virtual {p2}, Lf1k;->b()Lql0$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lql0;-><init>(Lql0$a;)V

    iput-object p1, p0, Ly6k;->I:Lql0;

    .line 6
    invoke-virtual {p1}, Lql0;->i()Lql0$b;

    move-result-object p1

    iput-object p1, p0, Ly6k;->J:Lql0$b;

    .line 7
    invoke-virtual {p0}, Ly6k;->l0()V

    return-void
.end method


# virtual methods
.method public H(Lz0k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly6k;->I:Lql0;

    .line 2
    invoke-virtual {v0}, Lql0;->a()V

    .line 3
    iget-object v1, p0, Ly6k;->R:Lizj;

    if-eqz v1, :cond_7

    iget-object v2, p0, Ly6k;->S:Lpl0;

    iget v3, p1, Lz0k;->c0:I

    iget v4, p0, Ly6k;->D:I

    add-int/2addr v4, v3

    iget v5, p0, Ly6k;->E:I

    add-int/2addr v4, v5

    iget v5, p0, Ly6k;->F:I

    add-int/2addr v4, v5

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    .line 4
    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v7

    .line 5
    invoke-virtual/range {v1 .. v7}, Lizj;->j(Lpl0;IIIILizj$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, p0, Ly6k;->S:Lpl0;

    .line 7
    invoke-virtual {v1}, Lpl0;->x()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p1, Lz0k;->S:Lc1k;

    invoke-virtual {v2}, Lc1k;->b()I

    move-result v2

    .line 9
    iget-object v5, p1, Lz0k;->T:Ld1k;

    iget-object v5, v5, Ld1k;->m:Le1k;

    .line 10
    iget v6, v5, Le1k;->g:I

    .line 11
    iget v5, v5, Le1k;->h:I

    sub-int v5, v2, v5

    .line 12
    :goto_1
    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v7

    if-nez v7, :cond_9

    .line 13
    invoke-virtual {v1}, Lpl0;->u()Lpl0$e;

    move-result-object v7

    check-cast v7, Lgzj$b$a;

    .line 14
    iget-object v8, p1, Lz0k;->T:Ld1k;

    iget-boolean v8, v8, Ld1k;->r:Z

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v7}, Losh;->getRight()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual {v7}, Losh;->getTop()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Losh;->offsetTo(II)V

    .line 16
    :cond_1
    invoke-virtual {v7}, Losh;->getLeft()I

    move-result v8

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-gt v8, v9, :cond_6

    .line 17
    invoke-virtual {v7}, Losh;->getRight()I

    move-result v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    iget-object v8, p1, Lz0k;->T:Ld1k;

    iget-boolean v8, v8, Ld1k;->r:Z

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v0}, Lql0;->l()Lql0$d;

    move-result-object v8

    check-cast v8, Lz4k;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0}, Lql0;->m()Lql0$d;

    move-result-object v8

    check-cast v8, Lz4k;

    .line 21
    :goto_2
    iput-boolean v4, v8, Lz4k;->k:Z

    .line 22
    invoke-virtual {v7}, Losh;->getLeft()I

    move-result v9

    iput v9, v8, Lz4k;->c:I

    .line 23
    invoke-virtual {v7}, Losh;->getRight()I

    move-result v9

    iput v9, v8, Lz4k;->d:I

    .line 24
    invoke-virtual {v7}, Lgzj$b$a;->O()I

    move-result v9

    iput v9, v8, Lz4k;->h:I

    .line 25
    iput-boolean v3, v8, Lz4k;->g:Z

    .line 26
    invoke-virtual {v7}, Losh;->getLeft()I

    move-result v9

    if-lez v9, :cond_4

    .line 27
    iput-boolean v4, v8, Lz4k;->i:Z

    .line 28
    :cond_4
    invoke-virtual {v7}, Losh;->getRight()I

    move-result v9

    if-ge v9, v2, :cond_5

    .line 29
    iput-boolean v4, v8, Lz4k;->j:Z

    .line 30
    :cond_5
    iget-object v8, p0, Lw6k;->a:Lb1k;

    iget-object v8, v8, Lb1k;->k0:Lush;

    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgth;->Y(Losh;)V

    goto :goto_1

    .line 31
    :cond_6
    :goto_3
    iget-object v8, p0, Lw6k;->a:Lb1k;

    iget-object v8, v8, Lb1k;->k0:Lush;

    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgth;->Y(Losh;)V

    goto/16 :goto_1

    .line 32
    :cond_7
    invoke-virtual {v0}, Lql0;->m()Lql0$d;

    move-result-object v0

    check-cast v0, Lz4k;

    .line 33
    iget-object v1, p1, Lz0k;->T:Ld1k;

    iget-boolean v1, v1, Ld1k;->r:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lz0k;->S:Lc1k;

    iget v1, v1, Lc1k;->h:I

    neg-int v1, v1

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lz0k;->S:Lc1k;

    iget v1, v1, Lc1k;->h:I

    .line 34
    :goto_4
    iput v1, v0, Lz4k;->c:I

    .line 35
    iget-object p1, p1, Lz0k;->S:Lc1k;

    invoke-virtual {p1}, Lc1k;->b()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v0, Lz4k;->d:I

    :cond_9
    return-void
.end method

.method public I(Lz0k;)V
    .locals 12

    .line 1
    iget v0, p0, Ly6k;->K:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lz0k;->j0:I

    .line 3
    iget-object v1, p1, Lz0k;->S:Lc1k;

    .line 4
    iget-object v2, p1, Lz0k;->T:Ld1k;

    .line 5
    iget-boolean v3, v2, Ld1k;->s:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v2, Ld1k;->t:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 6
    :goto_1
    iget v7, p0, Ly6k;->E:I

    iget v8, p0, Ly6k;->D:I

    iget-boolean v10, p0, Ly6k;->M:Z

    iget-boolean v11, v2, Ld1k;->r:Z

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Ly6k;->K(Lz0k;IIZZZ)Leth;

    move-result-object v2

    .line 7
    iget v3, p1, Lz0k;->c0:I

    invoke-virtual {v2, v3}, Lish;->E(I)V

    .line 8
    iget v3, p0, Ly6k;->D:I

    iget v5, p0, Ly6k;->E:I

    add-int/2addr v3, v5

    iget v5, p0, Ly6k;->F:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lish;->G(I)V

    .line 9
    iget-object v3, p1, Lz0k;->T:Ld1k;

    .line 10
    iget-object v5, v3, Ld1k;->m:Le1k;

    .line 11
    iget-object v6, v5, Le1k;->f:Lw16;

    if-nez v6, :cond_3

    iget-boolean v5, v5, Le1k;->m:Z

    if-eqz v5, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Ly6k;->g0()Lz8k;

    move-result-object v5

    .line 13
    iget-object v6, p0, Ly6k;->I:Lql0;

    iget-object v7, p0, Lw6k;->a:Lb1k;

    iget-object v7, v7, Lb1k;->k0:Lush;

    invoke-virtual {v5, v2, v6, p1, v7}, Lz8k;->a(Leth;Lql0;Lz0k;Lush;)V

    .line 14
    iget-object v5, p0, Ly6k;->W:Leth;

    iget-object v6, p0, Lw6k;->a:Lb1k;

    iget-object v6, v6, Lb1k;->k0:Lush;

    invoke-virtual {v6}, Lush;->Q()I

    move-result v6

    invoke-virtual {v5, v6}, Leth;->M1(I)V

    .line 15
    invoke-virtual {p0, v2, p1}, Ly6k;->b0(Leth;Lz0k;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    iget-object v1, p0, Lw6k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->p0:Lw8k;

    invoke-virtual {v1, v2, p1}, Lw8k;->b(Leth;Lz0k;)V

    .line 17
    iput-boolean v4, p1, Lz0k;->f0:Z

    .line 18
    iput v0, p1, Lz0k;->j0:I

    return-void

    .line 19
    :cond_4
    iget-boolean v0, p0, Ly6k;->M:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v2}, Lish;->getBottom()I

    move-result v0

    iget v5, v1, Lc1k;->n:I

    if-le v0, v5, :cond_5

    .line 21
    invoke-virtual {v2}, Lish;->getBottom()I

    move-result v0

    iget v5, p0, Ly6k;->F:I

    sub-int/2addr v0, v5

    iget v1, v1, Lc1k;->n:I

    if-gt v0, v1, :cond_5

    .line 22
    invoke-virtual {v2, v1}, Lish;->F(I)V

    .line 23
    :cond_5
    invoke-virtual {p0, v2, p1}, Ly6k;->c0(Leth;Lz0k;)V

    .line 24
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v1

    iget p1, p1, Lz0k;->b0:I

    invoke-virtual {v0, v1, p1}, Lksh;->z1(II)V

    .line 25
    iput-boolean v4, v3, Ld1k;->s:Z

    .line 26
    iput-boolean v4, v3, Ld1k;->t:Z

    return-void
.end method

.method public J(Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz0k;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->j()Ln5k;

    move-result-object p1

    iput-object p1, p0, Lb7k;->s:Ln5k;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1k;->i(I)Ln5k;

    move-result-object p1

    iput-object p1, p0, Lb7k;->s:Ln5k;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    iget-object p1, p1, Lz0k;->T:Ld1k;

    iget p1, p1, Ld1k;->b:I

    invoke-virtual {v0, p1}, La1k;->i(I)Ln5k;

    move-result-object p1

    iput-object p1, p0, Lb7k;->s:Ln5k;

    :goto_0
    return-void
.end method

.method public final K(Lz0k;IIZZZ)Leth;
    .locals 4

    .line 1
    iget-object v0, p0, Ly6k;->W:Leth;

    .line 2
    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Leth;->e(Lush;)I

    .line 3
    iget-object v1, p1, Lz0k;->n0:Lmsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Leth;->N1(I)V

    .line 4
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lish;->c0(I)V

    .line 5
    invoke-virtual {v0, p2}, Leth;->U1(I)V

    .line 6
    invoke-virtual {v0, p3}, Leth;->T1(I)V

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Leth;->r1(Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Leth;->I1(Z)V

    .line 9
    :cond_1
    iget-boolean p3, p0, Ly6k;->N:Z

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Leth;->J1(Z)V

    .line 11
    :cond_2
    iget-boolean p3, p0, Ly6k;->O:Z

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {v0, p2}, Leth;->H1(Z)V

    .line 13
    :cond_3
    iget-boolean p3, p0, Ly6k;->P:Z

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {v0, p2}, Leth;->G1(Z)V

    :cond_4
    if-eqz p6, :cond_5

    .line 15
    invoke-virtual {v0, p2}, Leth;->P1(Z)V

    .line 16
    :cond_5
    iget-object p3, p1, Lz0k;->T:Ld1k;

    iget-object p3, p3, Ld1k;->d:Lxki;

    invoke-virtual {p3}, Lxki;->a()I

    move-result p3

    if-ne p3, p2, :cond_6

    .line 17
    invoke-virtual {v0, p2}, Leth;->s1(Z)V

    .line 18
    :cond_6
    iget-boolean p3, p0, Lb7k;->A:Z

    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {v0, p2}, Leth;->v1(Z)V

    .line 20
    :cond_7
    iget-object p3, p1, Lz0k;->T:Ld1k;

    .line 21
    iget-boolean p5, p3, Ld1k;->r:Z

    if-nez p5, :cond_8

    iget-boolean p5, p1, Lz0k;->w0:Z

    if-eqz p5, :cond_a

    .line 22
    :cond_8
    iget-object p5, p1, Lz0k;->M0:Lbzj;

    if-nez p5, :cond_9

    .line 23
    new-instance p5, Lbzj;

    iget-object p6, p0, Lw6k;->b:Lp0k;

    invoke-direct {p5, p6}, Lbzj;-><init>(Lp0k;)V

    iput-object p5, p1, Lz0k;->M0:Lbzj;

    .line 24
    :cond_9
    iget-object p5, p1, Lz0k;->T:Ld1k;

    iget-object p5, p5, Ld1k;->m:Le1k;

    if-eqz p5, :cond_a

    .line 25
    iget-object p6, p1, Lz0k;->M0:Lbzj;

    iget-object v1, p1, Lz0k;->X:Luuh;

    iget p5, p5, Le1k;->n:I

    iget v2, p1, Lz0k;->j0:I

    invoke-virtual {p6, v1, p5, v2}, Lbzj;->j(Luuh;II)V

    .line 26
    :cond_a
    iget-boolean p5, p0, Lb7k;->z:Z

    if-eqz p5, :cond_b

    .line 27
    iget p5, p0, Ly6k;->G:I

    invoke-virtual {v0, p5}, Leth;->u1(I)V

    .line 28
    iget p5, p0, Ly6k;->G:I

    invoke-virtual {v0, p5}, Leth;->t1(I)V

    goto :goto_1

    .line 29
    :cond_b
    iget-object p5, p0, Ly6k;->L:Lz4k;

    iget p5, p5, Lz4k;->t:I

    if-lez p5, :cond_c

    goto :goto_0

    :cond_c
    iget p5, p1, Lz0k;->v0:I

    :goto_0
    invoke-virtual {v0, p5}, Leth;->u1(I)V

    .line 30
    iget p5, p0, Ly6k;->G:I

    invoke-virtual {v0, p5}, Leth;->t1(I)V

    .line 31
    :goto_1
    invoke-virtual {p1}, Lz0k;->G0()Z

    move-result p5

    if-eqz p5, :cond_f

    iget-object p5, p0, Ly6k;->L:Lz4k;

    iget-object p5, p5, Lz4k;->m:Lg3k;

    iget-object p5, p5, Lg3k;->e:Ld3k;

    iget-boolean p5, p5, Ld3k;->r:Z

    if-eqz p5, :cond_f

    iget-object p5, p1, Lz0k;->S:Lc1k;

    iget p5, p5, Lc1k;->i:I

    const/4 p6, 0x3

    if-eq p5, p6, :cond_f

    iget p5, p0, Ly6k;->K:I

    if-ne p5, p2, :cond_f

    .line 32
    invoke-virtual {p1}, Lz0k;->o0()Lql0;

    move-result-object p5

    iget-object p6, p0, Ly6k;->L:Lz4k;

    iget-object p6, p6, Lz4k;->m:Lg3k;

    invoke-virtual {p5, p6}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object p5

    iget-object p6, p0, Ly6k;->L:Lz4k;

    iget-object p6, p6, Lz4k;->n:Lg3k;

    if-ne p5, p6, :cond_f

    .line 33
    iget p5, p6, Lg3k;->c:I

    .line 34
    invoke-static {p5}, Lssh;->h(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 35
    invoke-static {p5}, Lssh;->d(I)Z

    move-result p5

    if-eqz p5, :cond_f

    .line 36
    :cond_d
    iget-object p5, p1, Lz0k;->X:Luuh;

    .line 37
    iget-object v1, p0, Lw6k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, p5}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v1

    .line 38
    iget-object v2, p3, Ld1k;->m:Le1k;

    .line 39
    invoke-interface {p5}, Luuh;->e0()Lwci;

    move-result-object p5

    iget v3, v2, Le1k;->o:I

    sub-int/2addr v3, p2

    invoke-interface {p5, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object p5

    iget-object v2, v2, Le1k;->l:Lire;

    iget-object v3, p0, Lw6k;->c:Lq1k;

    .line 40
    invoke-virtual {v3}, Lq1k;->a0()Z

    move-result v3

    .line 41
    invoke-interface {v1, p5, v2, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object p5

    const/4 v1, 0x0

    const/16 v2, 0x3e

    .line 42
    invoke-virtual {p5, v2, p2}, Lire;->h0(II)I

    move-result p5

    if-eq p5, p2, :cond_e

    const/4 p2, 0x0

    .line 43
    :cond_e
    iget p5, p3, Ld1k;->b:I

    .line 44
    iput p2, p3, Ld1k;->b:I

    .line 45
    invoke-virtual {p0, p1}, Ly6k;->J(Lz0k;)V

    .line 46
    iput p5, p3, Ld1k;->b:I

    .line 47
    iget-object p2, p0, Lb7k;->s:Ln5k;

    iget-object p5, p0, Ly6k;->L:Lz4k;

    invoke-interface {p2, p5, p1}, Ln5k;->d(Lz4k;Lz0k;)V

    .line 48
    iget-object p2, p0, Lb7k;->s:Ln5k;

    iget-object p5, p0, Ly6k;->L:Lz4k;

    iget-object p5, p5, Lz4k;->m:Lg3k;

    invoke-interface {p2, p5}, Ln5k;->c(Lg3k;)V

    .line 49
    iget-object p2, p0, Lb7k;->s:Ln5k;

    invoke-interface {p2, p6}, Ln5k;->c(Lg3k;)V

    .line 50
    :cond_f
    invoke-virtual {p0, v0, p1}, Ly6k;->e0(Leth;Lz0k;)V

    .line 51
    iget-object p2, p0, Ly6k;->H:Lg3k;

    iget-boolean p5, p0, Lb7k;->z:Z

    invoke-virtual {p1, p2, p5}, Lz0k;->U(Lg3k;Z)V

    .line 52
    iget-object p2, p1, Lz0k;->M0:Lbzj;

    if-eqz p2, :cond_10

    .line 53
    iget p5, p1, Lz0k;->j0:I

    invoke-virtual {p2, p5}, Lbzj;->k(I)V

    .line 54
    :cond_10
    iget-object p2, p1, Lz0k;->Q0:Lql0;

    invoke-virtual {p2}, Lql0;->h()Z

    move-result p2

    if-nez p2, :cond_11

    .line 55
    iget-object p2, p0, Lw6k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->I:Lrsh;

    iget-object p5, p1, Lz0k;->Q0:Lql0;

    iget-object p6, p1, Lz0k;->X:Luuh;

    invoke-interface {p6}, Luuh;->getType()I

    move-result p6

    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    iget v2, p1, Lz0k;->j0:I

    invoke-virtual {p2, p5, p6, v1, v2}, Lrsh;->M(Lql0;III)V

    :cond_11
    if-eqz p4, :cond_13

    .line 56
    iget-object p2, p3, Ld1k;->m:Le1k;

    iget-object p2, p2, Le1k;->l:Lire;

    const/16 p4, 0xed

    invoke-virtual {p2, p4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    if-eqz p2, :cond_12

    .line 57
    iget-object p4, p0, Lw6k;->a:Lb1k;

    iget-object p4, p4, Lb1k;->I:Lrsh;

    iget-object p5, p1, Lz0k;->X:Luuh;

    iget-object p6, p3, Ld1k;->m:Le1k;

    iget p6, p6, Le1k;->n:I

    iget-object v1, p0, Lw6k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    .line 58
    invoke-virtual {p2}, Lfli;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ltrh;->l(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    .line 59
    invoke-virtual {p4, p5, p6, p2, v1}, Lrsh;->C(Luuh;III)V

    .line 60
    :cond_12
    iget-object p2, p3, Ld1k;->m:Le1k;

    iget p2, p2, Le1k;->n:I

    iget-object p3, p0, Lw6k;->a:Lb1k;

    iget p4, p3, Lb1k;->c0:I

    if-ne p2, p4, :cond_13

    .line 61
    iget-object p2, p3, Lb1k;->Z:Lire;

    if-eqz p2, :cond_13

    const/16 p3, 0x2d7

    .line 62
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    if-eqz p2, :cond_13

    .line 63
    iget-object p3, p0, Lw6k;->a:Lb1k;

    iget-object p4, p3, Lb1k;->I:Lrsh;

    iget-object p5, p1, Lz0k;->X:Luuh;

    iget p3, p3, Lb1k;->c0:I

    iget-object p6, p0, Lw6k;->b:Lp0k;

    iget-object p6, p6, Lp0k;->I:Ltrh;

    .line 64
    invoke-virtual {p2}, Lfli;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ltrh;->l(Ljava/lang/String;)I

    move-result p2

    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    .line 65
    invoke-virtual {p4, p5, p3, p2, p1}, Lrsh;->I(Luuh;III)V

    :cond_13
    return-object v0
.end method

.method public L(ILizj$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6k;->R:Lizj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly6k;->i0()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly6k;->R:Lizj;

    invoke-virtual {v0, p1, p2}, Lizj;->a(ILizj$b;)V

    return-void
.end method

.method public final M(Lz0k;Lz4k;Lhrh;Leth;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v1, v0, Lb7k;->s:Ln5k;

    invoke-interface {v1, v3, v2}, Ln5k;->d(Lz4k;Lz0k;)V

    .line 2
    iget-object v1, v3, Lz4k;->n:Lg3k;

    .line 3
    iget-object v4, v0, Ly6k;->V:Ljava/util/ArrayList;

    .line 4
    iget-object v5, v0, Ly6k;->U:Le7k;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lz0k;->y0()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_a

    iget-object v7, v2, Lz0k;->T:Ld1k;

    iget-boolean v7, v7, Ld1k;->r:Z

    if-eqz v7, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v7, v0, Lb7k;->s:Ln5k;

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Ln5k;->f(Lhrh;)V

    .line 8
    iget-object v7, v0, Lw6k;->c:Lq1k;

    invoke-virtual {v7}, Lq1k;->j0()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo6k;

    .line 10
    invoke-virtual {v10, v8}, Lo6k;->c(Z)V

    .line 11
    iget v11, v3, Lz4k;->e:I

    iget v12, v3, Lz4k;->f:I

    invoke-virtual {v10, v11, v12}, Lo6k;->b(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo6k;

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v10, v11}, Lo6k;->c(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lz0k;->o0()Lql0;

    move-result-object v7

    invoke-virtual {v7}, Lql0;->i()Lql0$b;

    move-result-object v7

    .line 15
    iget-object v3, v3, Lz4k;->m:Lg3k;

    invoke-interface {v7, v3}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 16
    invoke-interface/range {p3 .. p3}, Lhrh;->getLeft()I

    move-result v3

    .line 17
    :cond_3
    invoke-interface {v7}, Lql0$b;->next()Lql0$d;

    move-result-object v9

    check-cast v9, Lg3k;

    if-eqz v9, :cond_9

    .line 18
    iget-object v10, v0, Lb7k;->s:Ln5k;

    invoke-interface {v10, v9}, Ln5k;->j(Lg3k;)V

    .line 19
    iget v10, v9, Lg3k;->c:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_5

    const/16 v11, 0x9

    if-ne v10, v11, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v11, v0, Ly6k;->Q:Lo5k;

    invoke-virtual {v11, v9}, Lo5k;->a(Lg3k;)V

    const/4 v11, 0x6

    if-ne v10, v11, :cond_6

    .line 21
    invoke-virtual {v0, v9, v2}, Ly6k;->f0(Lg3k;Lz0k;)V

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    iget-object v10, v9, Lg3k;->h:Ltth;

    iget v10, v10, Ltth;->a:I

    iput v10, v9, Lg3k;->i:I

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lg3k;->p()I

    move-result v10

    .line 24
    invoke-virtual {v9}, Lg3k;->q()I

    move-result v11

    const/4 v12, -0x1

    if-eq v12, v11, :cond_7

    move/from16 v16, v11

    goto :goto_4

    :cond_7
    move/from16 v16, v10

    .line 25
    :goto_4
    invoke-virtual {v9}, Lg3k;->r()I

    move-result v17

    .line 26
    invoke-virtual {v9}, Lg3k;->d()I

    move-result v10

    add-int v15, v10, v3

    .line 27
    invoke-virtual {v9}, Lg3k;->s()I

    move-result v10

    add-int v14, v15, v10

    .line 28
    invoke-virtual {v5, v9, v15, v14, v8}, Le7k;->e(Lg3k;IIZ)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v6, :cond_8

    .line 29
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo6k;

    move-object v11, v9

    move v12, v15

    move/from16 v18, v13

    move v13, v14

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move/from16 v15, v17

    .line 30
    invoke-virtual/range {v10 .. v15}, Lo6k;->a(Lg3k;IIII)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v19

    move/from16 v15, v20

    goto :goto_5

    :cond_8
    if-ne v1, v9, :cond_3

    .line 31
    :cond_9
    invoke-interface {v7}, Lql0$b;->recycle()V

    :goto_6
    if-ge v8, v6, :cond_c

    .line 32
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6k;

    .line 33
    invoke-virtual {v1}, Lo6k;->g()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    move-object/from16 v9, p3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_b

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6k;

    .line 35
    invoke-virtual {v7, v8}, Lo6k;->c(Z)V

    .line 36
    invoke-virtual {v7}, Lo6k;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 37
    :cond_b
    iget-object v1, v2, Lz0k;->M0:Lbzj;

    .line 38
    invoke-virtual {v1, v5}, Lbzj;->d(Le7k;)V

    .line 39
    invoke-virtual {v1, v4}, Lbzj;->l(Ljava/util/ArrayList;)V

    .line 40
    iget-object v4, v0, Lb7k;->s:Ln5k;

    iget-object v5, v0, Ly6k;->Q:Lo5k;

    iget v8, v0, Ly6k;->G:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lbzj;->c(Lz0k;Lz4k;Ln5k;Lo5k;Lhrh;Leth;I)V

    :cond_c
    return-void
.end method

.method public final N(Lz4k;Lz0k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lz4k;->u:Lv6k;

    .line 2
    invoke-virtual {v3}, Lv6k;->q()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 3
    invoke-virtual {v3, v5}, Lv6k;->g(I)V

    .line 4
    invoke-virtual {v3}, Lv6k;->u()I

    move-result v5

    .line 5
    invoke-virtual {v3}, Lv6k;->v()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Lv6k;->w()I

    move-result v7

    .line 7
    iget-object v8, v1, Lz4k;->n:Lg3k;

    .line 8
    invoke-virtual {v8}, Lg3k;->m()I

    move-result v9

    .line 9
    iget-object v10, v1, Lz4k;->o:Lg3k;

    .line 10
    iget v11, v3, Lv6k;->b:I

    const/4 v12, 0x1

    if-ltz v11, :cond_0

    if-eqz v10, :cond_0

    iget v13, v10, Lg3k;->f:I

    if-lt v11, v13, :cond_0

    sub-int/2addr v11, v12

    .line 11
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 12
    :cond_0
    iget v11, v3, Lv6k;->a:I

    if-ltz v11, :cond_1

    if-eqz v10, :cond_1

    iget v13, v10, Lg3k;->f:I

    if-lt v11, v13, :cond_1

    sub-int/2addr v11, v12

    .line 13
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 14
    :cond_1
    invoke-virtual {v3, v9}, Lv6k;->g(I)V

    .line 15
    invoke-virtual {v3}, Lv6k;->r()I

    move-result v9

    .line 16
    invoke-virtual {v3}, Lv6k;->s()I

    move-result v11

    .line 17
    invoke-virtual {v3}, Lv6k;->t()I

    move-result v13

    .line 18
    invoke-virtual {v3}, Lv6k;->u()I

    move-result v14

    .line 19
    invoke-virtual {v3}, Lv6k;->v()I

    move-result v15

    .line 20
    invoke-virtual {v3}, Lv6k;->w()I

    move-result v12

    .line 21
    invoke-virtual {v0, v9, v5, v14}, Ly6k;->k0(III)F

    move-result v5

    .line 22
    invoke-virtual {v0, v11, v6, v15}, Ly6k;->k0(III)F

    move-result v6

    .line 23
    invoke-virtual {v0, v13, v7, v12}, Ly6k;->k0(III)F

    move-result v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lz0k;->o0()Lql0;

    move-result-object v9

    .line 25
    iget-object v1, v1, Lz4k;->m:Lg3k;

    const/4 v11, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 26
    iget v12, v1, Lg3k;->f:I

    invoke-virtual {v3, v12}, Lv6k;->h(I)I

    move-result v12

    .line 27
    invoke-virtual {v1}, Lg3k;->m()I

    move-result v13

    invoke-virtual {v3, v13}, Lv6k;->i(I)I

    move-result v13

    int-to-float v12, v12

    const/4 v14, 0x0

    cmpl-float v15, v14, v12

    if-nez v15, :cond_3

    int-to-float v0, v13

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    goto :goto_4

    .line 28
    :cond_3
    :goto_1
    iget v0, v1, Lg3k;->c:I

    invoke-static {v0}, Lssh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    .line 29
    :cond_4
    iget v0, v1, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v15, :cond_7

    cmpl-float v15, v14, v0

    if-eqz v15, :cond_7

    .line 30
    iget v15, v1, Lg3k;->f:I

    if-lt v15, v4, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    mul-float v12, v12, v0

    add-float v12, v12, v17

    float-to-int v12, v12

    add-int/2addr v11, v12

    .line 31
    iget v14, v1, Lg3k;->k:I

    sub-int/2addr v14, v12

    iput v14, v1, Lg3k;->k:I

    neg-int v12, v12

    const/4 v14, 0x1

    .line 32
    invoke-virtual {v2, v1, v12, v15, v14}, Lz0k;->X(Lg3k;III)I

    .line 33
    iget v14, v1, Lg3k;->f:I

    invoke-virtual {v2, v14, v12}, Lz0k;->M(II)V

    :cond_7
    int-to-float v12, v13

    const/4 v13, 0x0

    cmpl-float v14, v13, v12

    if-eqz v14, :cond_2

    cmpl-float v13, v13, v0

    if-eqz v13, :cond_2

    .line 34
    invoke-virtual {v1}, Lg3k;->m()I

    move-result v13

    if-lt v13, v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v16, v0

    :goto_3
    mul-float v12, v12, v16

    add-float v12, v12, v17

    float-to-int v0, v12

    if-eq v10, v1, :cond_9

    add-int/2addr v11, v0

    .line 35
    :cond_9
    iget v12, v1, Lg3k;->k:I

    sub-int/2addr v12, v0

    iput v12, v1, Lg3k;->k:I

    neg-int v0, v0

    const/4 v12, 0x1

    .line 36
    invoke-virtual {v2, v1, v0, v13, v12}, Lz0k;->X(Lg3k;III)I

    :goto_4
    if-ne v1, v8, :cond_a

    goto :goto_5

    .line 37
    :cond_a
    invoke-virtual {v9, v1}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg3k;

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 38
    :cond_b
    :goto_5
    invoke-virtual {v3, v11}, Lv6k;->j(I)V

    return-void
.end method

.method public final O(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0, p1}, La1k;->a(Lz0k;)Lw5k;

    move-result-object v0

    iput-object v0, p0, Lb7k;->v:Lw5k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lw5k;->b(Lz0k;)V

    :cond_0
    return-void
.end method

.method public final P(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0, p1}, La1k;->t(Lz0k;)La6k;

    move-result-object p1

    iput-object p1, p0, Lb7k;->w:La6k;

    return-void
.end method

.method public final Q(Lz0k;)Ld6k;
    .locals 1

    .line 1
    iget-object v0, p1, Lz0k;->t0:Lt0k$a;

    iget-boolean v0, v0, Lt0k$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0}, La1k;->m()Ld6k;

    move-result-object v0

    iput-object v0, p0, Lb7k;->y:Ld6k;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld6k;->b(Lz0k;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb7k;->y:Ld6k;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lb7k;->y:Ld6k;

    return-object p1
.end method

.method public R(Lz0k;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lz0k;->S:Lc1k;

    .line 2
    iget-boolean v1, v0, Lc1k;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, p1, Lz0k;->c0:I

    iget v3, p0, Ly6k;->D:I

    add-int/2addr v1, v3

    iget v3, p0, Ly6k;->E:I

    add-int/2addr v1, v3

    iget v3, v0, Lc1k;->n:I

    if-gt v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v1, p1, Lz0k;->W:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    iget-object v3, p0, Lw6k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v1, v3}, Lcsh;->T(ILush;)I

    move-result v1

    if-gtz v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-boolean v1, v0, Lc1k;->p:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lz0k;->c0:I

    iget v0, v0, Lc1k;->n:I

    if-ge p1, v0, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public S(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    .line 2
    iget-boolean v1, v0, Ld1k;->s:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ld1k;->t:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ly6k;->U(Lz0k;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ly6k;->T:Lx6k;

    invoke-virtual {v0, p1, p0}, Lx6k;->b(Lz0k;Lu6k;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ly6k;->F:I

    return-void
.end method

.method public T(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6k;->T:Lx6k;

    iget v1, p0, Ly6k;->G:I

    invoke-virtual {v0, v1, p1, p0}, Lx6k;->a(ILz0k;Lu6k;)V

    .line 2
    iget-boolean v0, p0, Ly6k;->M:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ly6k;->V(Lz0k;)V

    :cond_0
    return-void
.end method

.method public U(Lz0k;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lz0k;->T:Ld1k;

    .line 2
    iget-object v0, p1, Ld1k;->m:Le1k;

    .line 3
    iget v0, v0, Le1k;->j:I

    iput v0, p0, Ly6k;->E:I

    .line 4
    iget-object p1, p1, Ld1k;->l:Le1k;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 5
    iget p1, p1, Le1k;->k:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly6k;->E:I

    :cond_0
    return-void
.end method

.method public V(Lz0k;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lz0k;->T:Ld1k;

    iget-object p1, p1, Ld1k;->m:Le1k;

    iget p1, p1, Le1k;->k:I

    iput p1, p0, Ly6k;->F:I

    return-void
.end method

.method public final W(Lz0k;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lz0k;->S:Lc1k;

    .line 2
    iget-boolean v1, v0, Lc1k;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, p1, Lz0k;->c0:I

    iget v3, p0, Ly6k;->D:I

    add-int/2addr v1, v3

    iget v3, p0, Ly6k;->E:I

    add-int/2addr v1, v3

    iget v3, v0, Lc1k;->n:I

    if-gt v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v1, p1, Lz0k;->W:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    iget-object v3, p0, Lw6k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v1, v3}, Lcsh;->T(ILush;)I

    move-result v1

    if-gtz v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-boolean v1, v0, Lc1k;->p:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lz0k;->c0:I

    iget v0, v0, Lc1k;->n:I

    if-ge p1, v0, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lz0k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->c:I

    .line 2
    iget-boolean v1, p0, Ly6k;->B:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iget-object p1, p1, Lz0k;->S:Lc1k;

    iget p1, p1, Lc1k;->r:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1, v2}, La1k;->B(I)Lo5k;

    move-result-object p1

    iput-object p1, p0, Ly6k;->Q:Lo5k;

    .line 5
    iget v0, p0, Ly6k;->C:I

    invoke-virtual {p1, v0}, Lo5k;->b(I)V

    return-void
.end method

.method public Y(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    iget-object v1, p1, Lz0k;->S:Lc1k;

    iget v1, v1, Lc1k;->i:I

    invoke-virtual {v0, v1}, La1k;->h(I)Ln6k;

    move-result-object v0

    iput-object v0, p0, Lb7k;->t:Ln6k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ln6k;->b(Lz0k;)V

    :cond_0
    return-void
.end method

.method public final Z(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0, p1}, La1k;->c(Lz0k;)Lc6k;

    move-result-object v0

    iput-object v0, p0, Lb7k;->u:Lc6k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc6k;->b(Lz0k;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly6k;->C:I

    return-void
.end method

.method public final a0(Lizj$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6k;->R:Lizj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly6k;->i0()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly6k;->R:Lizj;

    invoke-virtual {v0, p1}, Lizj;->g(Lizj$b;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly6k;->D:I

    return-void
.end method

.method public b0(Leth;Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lz0k;->S:Lc1k;

    .line 2
    iget-boolean v1, v0, Lc1k;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Leth;->L0()I

    move-result p1

    iget v1, v0, Lc1k;->n:I

    if-gt p1, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean p1, p2, Lz0k;->W:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p1, v1}, Lcsh;->T(ILush;)I

    move-result p1

    if-gtz p1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-boolean p1, v0, Lc1k;->p:Z

    if-eqz p1, :cond_3

    iget p1, p2, Lz0k;->c0:I

    iget p2, v0, Lc1k;->n:I

    if-ge p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lizj;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6k;->R:Lizj;

    return-object v0
.end method

.method public c0(Leth;Lz0k;)V
    .locals 0

    return-void
.end method

.method public final d0(Leth;Lz0k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6k;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    .line 3
    invoke-virtual {v0}, La1k;->z()Le7k;

    move-result-object v1

    iput-object v1, p0, Ly6k;->U:Le7k;

    .line 4
    iget v2, p0, Ly6k;->G:I

    invoke-virtual {v1, p1, p2, v2}, Le7k;->d(Leth;Lz0k;I)V

    .line 5
    iget-object v1, p2, Lz0k;->t0:Lt0k$a;

    .line 6
    iget-object v2, p0, Ly6k;->V:Ljava/util/ArrayList;

    .line 7
    iget-boolean v3, v1, Lt0k$a;->c:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, La1k;->A()Ls6k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-boolean v3, v1, Lt0k$a;->d:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, La1k;->w()Lr6k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-boolean v3, v1, Lt0k$a;->b:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, La1k;->v()Lq6k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-boolean v1, v1, Lt0k$a;->a:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, La1k;->l()Lp6k;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6k;

    .line 17
    iget-object v4, p0, Lw6k;->c:Lq1k;

    invoke-virtual {v4}, Lq1k;->g0()Z

    move-result v4

    iput-boolean v4, p2, Lz0k;->i0:Z

    .line 18
    invoke-virtual {v3, p1, p2}, Lo6k;->e(Leth;Lz0k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e0(Leth;Lz0k;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ly6k;->X(Lz0k;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ly6k;->d0(Leth;Lz0k;)V

    .line 3
    iget v0, p0, Ly6k;->K:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Ly6k;->J:Lql0$b;

    iget-object v3, p0, Ly6k;->L:Lz4k;

    invoke-interface {v0, v3}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    iget-object v5, p0, Ly6k;->J:Lql0$b;

    invoke-interface {v5}, Lql0$b;->next()Lql0$d;

    move-result-object v5

    check-cast v5, Lz4k;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lz4k;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 9
    invoke-virtual {p0, p2, v5, v0, p1}, Ly6k;->M(Lz0k;Lz4k;Lhrh;Leth;)V

    .line 10
    iget v4, v0, Lhr1;->right:I

    .line 11
    iget-object v6, p0, Ly6k;->L:Lz4k;

    if-ne v5, v6, :cond_0

    .line 12
    iget v3, v0, Lhr1;->left:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 14
    invoke-virtual {p1, v3}, Lish;->j(I)V

    .line 15
    invoke-virtual {p1, v4}, Lish;->H(I)V

    .line 16
    invoke-virtual {p1, v2}, Leth;->A1(Z)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Ly6k;->L:Lz4k;

    .line 18
    invoke-virtual {p0, p2, v0, p1, p1}, Ly6k;->M(Lz0k;Lz4k;Lhrh;Leth;)V

    .line 19
    :goto_1
    iget-object v0, p0, Ly6k;->U:Le7k;

    invoke-virtual {v0}, Le7k;->k()V

    .line 20
    iget-object v0, p0, Ly6k;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 21
    iget-object v3, p0, Ly6k;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6k;

    .line 22
    invoke-virtual {v3}, Lo6k;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p2}, Lz0k;->y0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lz0k;->T:Ld1k;

    iget-boolean p2, p2, Ld1k;->r:Z

    if-eqz p2, :cond_5

    .line 24
    :cond_4
    invoke-virtual {p1, v2}, Leth;->w1(Z)V

    .line 25
    :cond_5
    iget-object p1, p0, Ly6k;->W:Leth;

    iget-object p2, p0, Lw6k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->Q()I

    move-result p2

    invoke-virtual {p1, p2}, Leth;->M1(I)V

    return-void
.end method

.method public f0(Lg3k;Lz0k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p2, p1}, Lz0k;->f0(Lg3k;)I

    move-result p1

    .line 3
    iget-object v1, p0, Ly6k;->W:Leth;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-static {v1, p1, v0}, Lish;->d0(IILush;)V

    .line 4
    iget-object v1, p0, Ly6k;->W:Leth;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leth;->y1(Z)V

    .line 5
    invoke-static {p1, v0}, Lurh;->t0(ILush;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ly6k;->W:Leth;

    invoke-virtual {p1}, Leth;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ly6k;->W:Leth;

    invoke-virtual {p1, v2}, Leth;->z1(Z)V

    .line 8
    iget-object p1, p2, Lz0k;->a0:Lksh;

    invoke-virtual {p1, v2}, Lksh;->L1(Z)V

    :cond_0
    return-void
.end method

.method public g0()Lz8k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0}, La1k;->s()Lz8k;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lz0k;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lz0k;->f0:Z

    .line 2
    iput v0, p0, Ly6k;->E:I

    .line 3
    iput v0, p0, Ly6k;->F:I

    .line 4
    iput-boolean v0, p0, Ly6k;->M:Z

    .line 5
    iput-boolean v0, p0, Ly6k;->N:Z

    .line 6
    iput-boolean v0, p0, Ly6k;->O:Z

    .line 7
    iput-boolean v0, p0, Ly6k;->P:Z

    .line 8
    iput v0, p0, Ly6k;->C:I

    .line 9
    iput v0, p0, Ly6k;->D:I

    .line 10
    iput-boolean v0, p0, Ly6k;->B:Z

    .line 11
    iput v0, p0, Ly6k;->K:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ly6k;->L:Lz4k;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Ly6k;->G:I

    .line 14
    iput-boolean v0, p0, Lb7k;->z:Z

    .line 15
    iput-boolean v0, p0, Lb7k;->A:Z

    .line 16
    invoke-virtual {p0, p1}, Ly6k;->S(Lz0k;)V

    .line 17
    invoke-virtual {p0, p1}, Ly6k;->W(Lz0k;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ly6k;->H(Lz0k;)V

    .line 19
    iget-object v1, p0, Ly6k;->I:Lql0;

    invoke-virtual {v1}, Lql0;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 20
    iput-boolean v2, p1, Lz0k;->f0:Z

    .line 21
    iget-object v0, p0, Ly6k;->R:Lizj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizj;->l(Lizj$b;)I

    move-result v0

    iput v0, p1, Lz0k;->c0:I

    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Ly6k;->J:Lql0$b;

    invoke-interface {v1}, Lql0$b;->b()Lql0$b;

    .line 23
    invoke-virtual {p0, p1}, Ly6k;->J(Lz0k;)V

    .line 24
    invoke-virtual {p0, p1}, Ly6k;->Y(Lz0k;)V

    .line 25
    invoke-virtual {p0, p1}, Ly6k;->Z(Lz0k;)V

    .line 26
    invoke-virtual {p0, p1}, Ly6k;->O(Lz0k;)V

    .line 27
    invoke-virtual {p0, p1}, Ly6k;->P(Lz0k;)V

    .line 28
    invoke-virtual {p0, p1}, Ly6k;->Q(Lz0k;)Ld6k;

    .line 29
    iget-object v1, p1, Lz0k;->T:Ld1k;

    .line 30
    iget v3, p0, Ly6k;->K:I

    if-nez v3, :cond_3

    iget-boolean v3, v1, Ld1k;->s:Z

    if-nez v3, :cond_2

    iget-boolean v1, v1, Ld1k;->t:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 31
    :cond_4
    iget-object v4, p0, Ly6k;->J:Lql0$b;

    invoke-interface {v4}, Lql0$b;->next()Lql0$d;

    move-result-object v4

    check-cast v4, Lz4k;

    if-eqz v4, :cond_8

    .line 32
    invoke-virtual {p0, v4, v1, p1}, Lb7k;->C(Lz4k;ZLz0k;)Z

    move-result v5

    .line 33
    invoke-virtual {v4}, Lz4k;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    iput-boolean v2, v4, Lz4k;->l:Z

    .line 35
    iget v1, p0, Ly6k;->K:I

    if-nez v1, :cond_5

    .line 36
    iput-object v4, p0, Ly6k;->L:Lz4k;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Ly6k;->K:I

    .line 38
    iget-object v1, v4, Lz4k;->n:Lg3k;

    .line 39
    invoke-virtual {v1}, Lg3k;->m()I

    move-result v3

    iput v3, p0, Ly6k;->G:I

    .line 40
    iput-object v1, p0, Ly6k;->H:Lg3k;

    .line 41
    iget-object v1, v4, Lz4k;->u:Lv6k;

    invoke-virtual {v1}, Lv6k;->p()Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    invoke-virtual {p0, v4, p1}, Ly6k;->N(Lz4k;Lz0k;)V

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_7
    if-nez v5, :cond_4

    .line 43
    :cond_8
    iget v1, p0, Ly6k;->K:I

    if-eqz v1, :cond_f

    if-eqz v3, :cond_9

    goto :goto_2

    .line 44
    :cond_9
    iget-object v1, p0, Ly6k;->H:Lg3k;

    iget v1, v1, Lg3k;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 45
    iput-boolean v0, p0, Ly6k;->M:Z

    goto :goto_1

    .line 46
    :pswitch_0
    iput-boolean v2, p0, Ly6k;->M:Z

    .line 47
    iput-boolean v2, p0, Ly6k;->P:Z

    goto :goto_1

    .line 48
    :pswitch_1
    iput-boolean v2, p0, Ly6k;->M:Z

    .line 49
    iput-boolean v2, p0, Ly6k;->N:Z

    goto :goto_1

    .line 50
    :cond_a
    iput-boolean v2, p0, Ly6k;->M:Z

    .line 51
    iput-boolean v2, p0, Ly6k;->O:Z

    goto :goto_1

    .line 52
    :cond_b
    iput-boolean v2, p0, Ly6k;->M:Z

    .line 53
    iget v1, p0, Ly6k;->G:I

    if-lez v1, :cond_d

    .line 54
    invoke-virtual {p1}, Lz0k;->o0()Lql0;

    move-result-object v1

    iget-object v3, p0, Ly6k;->H:Lg3k;

    invoke-virtual {v1, v3}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    if-eqz v1, :cond_d

    .line 55
    iget v1, v1, Lg3k;->c:I

    if-ne v1, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Ly6k;->O:Z

    .line 56
    :cond_d
    :goto_1
    invoke-virtual {p0, p1}, Ly6k;->T(Lz0k;)V

    .line 57
    invoke-virtual {p0, p1}, Ly6k;->R(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 58
    :cond_e
    iput-boolean v2, p1, Lz0k;->f0:Z

    .line 59
    invoke-virtual {p0, p1}, Ly6k;->I(Lz0k;)V

    return-void

    .line 60
    :cond_f
    :goto_2
    iput-boolean v2, p1, Lz0k;->f0:Z

    .line 61
    iget-object v0, p0, Ly6k;->R:Lizj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizj;->l(Lizj$b;)I

    move-result v0

    iput v0, p1, Lz0k;->c0:I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0()V
    .locals 4

    .line 1
    new-instance v0, Lizj;

    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v2, p0, Lw6k;->b:Lp0k;

    iget-object v3, p0, Lw6k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lizj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Ly6k;->R:Lizj;

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6k;->R:Lizj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lizj;->m()V

    :cond_0
    return-void
.end method

.method public final k0(III)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    sub-int/2addr p1, p3

    if-gtz p1, :cond_1

    return v0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public l0()V
    .locals 3

    .line 1
    new-instance v0, Lx6k;

    iget-object v1, p0, Lw6k;->b:Lp0k;

    iget-object v2, p0, Lw6k;->c:Lq1k;

    invoke-direct {v0, v1, v2}, Lx6k;-><init>(Lp0k;Lq1k;)V

    iput-object v0, p0, Ly6k;->T:Lx6k;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6k;->I:Lql0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lql0;->b()V

    .line 3
    iput-object v1, p0, Ly6k;->I:Lql0;

    .line 4
    :cond_0
    iget-object v0, p0, Ly6k;->J:Lql0$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lql0$b;->recycle()V

    .line 6
    iput-object v1, p0, Ly6k;->J:Lql0$b;

    .line 7
    :cond_1
    iput-object v1, p0, Ly6k;->H:Lg3k;

    .line 8
    iput-object v1, p0, Lw6k;->c:Lq1k;

    .line 9
    iput-object v1, p0, Ly6k;->L:Lz4k;

    .line 10
    iput-object v1, p0, Lb7k;->s:Ln5k;

    .line 11
    iput-object v1, p0, Ly6k;->Q:Lo5k;

    .line 12
    iget-object v0, p0, Ly6k;->R:Lizj;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lizj;->n()V

    .line 14
    iput-object v1, p0, Ly6k;->R:Lizj;

    .line 15
    :cond_2
    iget-object v0, p0, Ly6k;->S:Lpl0;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lpl0;->h()V

    .line 17
    iput-object v1, p0, Ly6k;->S:Lpl0;

    .line 18
    :cond_3
    iget-object v0, p0, Ly6k;->T:Lx6k;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lx6k;->h()V

    .line 20
    iput-object v1, p0, Ly6k;->T:Lx6k;

    .line 21
    :cond_4
    invoke-super {p0}, Lb7k;->o()V

    return-void
.end method
