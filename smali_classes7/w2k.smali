.class public Lw2k;
.super Lb3k;
.source "EquationRLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 11

    .line 1
    invoke-virtual {p2}, Lx2k;->v()I

    move-result p3

    const/4 v0, 0x2

    if-gt p3, v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lx2k;->v()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb3k;->f:Lb1k;

    iget-object v3, p0, Lb3k;->g:Lp0k;

    iget-object v4, p0, Lb3k;->h:Lq1k;

    invoke-virtual {p2, v1}, Lx2k;->e(I)I

    move-result v6

    invoke-virtual {p2, v1}, Lx2k;->c(I)I

    move-result v7

    iget-boolean v8, p0, Lb3k;->c:Z

    iget-boolean v9, p0, Lb3k;->d:Z

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result p3

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lb3k;->f:Lb1k;

    iget-object v3, p0, Lb3k;->g:Lp0k;

    iget-object v4, p0, Lb3k;->h:Lq1k;

    invoke-virtual {p2, v1}, Lx2k;->e(I)I

    move-result v6

    invoke-virtual {p2, v1}, Lx2k;->c(I)I

    move-result v7

    iget-boolean v8, p0, Lb3k;->c:Z

    iget-boolean v9, p0, Lb3k;->d:Z

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result p3

    .line 5
    iget-object v2, p0, Lb3k;->f:Lb1k;

    iget-object v3, p0, Lb3k;->g:Lp0k;

    iget-object v4, p0, Lb3k;->h:Lq1k;

    invoke-virtual {p2, v0}, Lx2k;->e(I)I

    move-result v6

    invoke-virtual {p2, v0}, Lx2k;->c(I)I

    move-result v7

    iget-boolean v8, p0, Lb3k;->c:Z

    iget-boolean v9, p0, Lb3k;->d:Z

    invoke-static/range {v2 .. v9}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v2

    move v10, v2

    move v2, p3

    move p3, v10

    :goto_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lb3k;->n()Lurh;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Lurh;->n0(I)V

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lurh;->n0(I)V

    .line 9
    :cond_1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-virtual {p2}, Lx2k;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-interface {v3, v4}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lb3k;->g:Lp0k;

    iget-object v4, v4, Lp0k;->r0:Lh1k;

    invoke-virtual {v4, p1}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v4

    .line 11
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-virtual {p2}, Lx2k;->f()I

    move-result p2

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    iget-boolean p2, p0, Lb3k;->d:Z

    invoke-interface {v4, p1, p2}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object p1

    iget-boolean p2, p0, Lb3k;->d:Z

    invoke-interface {v4, v3, p1, p2}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object p1

    const/16 p2, 0xb

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p1, p2, v0}, Lire;->h0(II)I

    move-result p1

    .line 13
    iget-object p2, p0, Lb3k;->f:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 14
    invoke-virtual {p0, p3, v2, p1}, Lw2k;->o(III)Lurh;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lurh;->n0(I)V

    .line 16
    invoke-virtual {p1}, Lish;->getRight()I

    move-result v0

    invoke-virtual {v1, v0}, Lish;->setWidth(I)V

    .line 17
    invoke-virtual {p1}, Lish;->getBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Lish;->G(I)V

    .line 18
    invoke-static {p3, p2}, Lurh;->B0(ILush;)I

    move-result v0

    invoke-virtual {v1, v0}, Lurh;->q2(I)V

    .line 19
    invoke-static {p3, p2}, Lish;->J(ILush;)I

    move-result v0

    invoke-static {p3, p2}, Lurh;->z0(ILush;)I

    move-result p3

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lurh;->o2(I)V

    .line 20
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    .line 22
    invoke-virtual {v1}, Lhsh;->k()I

    move-result p1

    .line 23
    invoke-virtual {p2, v1}, Lgth;->X(Lhsh;)V

    return p1

    :cond_2
    if-eqz v2, :cond_3

    return v2

    :cond_3
    return v1

    .line 24
    :cond_4
    new-instance p1, Li2k;

    invoke-direct {p1}, Li2k;-><init>()V

    throw p1
.end method

.method public final o(III)Lurh;
    .locals 11

    .line 1
    iget-object v0, p0, Lb3k;->f:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lish;->K(ILush;)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lish;->i0(ILush;)I

    move-result v2

    int-to-float v3, v1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v3

    float-to-int v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v3

    float-to-int v5, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    int-to-float v5, v1

    const v6, 0x3f0ccccd    # 0.55f

    mul-float v6, v6, v5

    float-to-int v6, v6

    const v7, 0x3d4ccccd    # 0.05f

    mul-float v7, v7, v5

    float-to-int v7, v7

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    .line 4
    new-instance v7, Lir1;

    int-to-float v8, v2

    invoke-static {v8}, Lt7i;->d(F)F

    move-result v8

    invoke-static {v5}, Lt7i;->d(F)F

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Lir1;-><init>(FFFF)V

    const v8, 0x41533333    # 13.2f

    .line 5
    invoke-static {v8}, Lt7i;->d(F)F

    move-result v8

    const/high16 v9, 0x435c0000    # 220.0f

    invoke-static {v9}, Lt7i;->d(F)F

    move-result v9

    const/4 v10, 0x6

    invoke-static {v10, v7, v8, p3, v9}, Lvwj;->a(ILir1;FIF)Leq5;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lb3k;->n()Lurh;

    move-result-object v7

    .line 7
    invoke-virtual {v7, p3}, Lurh;->x2(Leq5;)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {v7, p3, p3, v2, v1}, Lish;->set(IIII)V

    .line 9
    invoke-static {v6, v4, p1, v0}, Lish;->N(IIILush;)V

    if-eqz p2, :cond_4

    const v1, 0x3e99999a    # 0.3f

    mul-float v3, v3, v1

    .line 10
    invoke-static {p2, v0}, Lish;->i0(ILush;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    const v2, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v2

    .line 11
    invoke-static {p2, v0}, Lish;->K(ILush;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    float-to-int v2, v5

    if-ltz v1, :cond_0

    if-gez v2, :cond_3

    :cond_0
    if-gez v1, :cond_1

    neg-int v1, v1

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-gez v2, :cond_2

    neg-int v2, v2

    move p3, v2

    const/4 v2, 0x0

    .line 12
    :cond_2
    invoke-static {v3, p3, p1, v0}, Lish;->L(IIILush;)V

    .line 13
    invoke-virtual {v7, v3, p3}, Lish;->offset(II)V

    .line 14
    :cond_3
    invoke-static {v1, v2, p2, v0}, Lish;->N(IIILush;)V

    :cond_4
    return-object v7
.end method
