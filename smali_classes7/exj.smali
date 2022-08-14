.class public Lexj;
.super Lpxj;
.source "FractionLayouter.java"


# instance fields
.field public l:I

.field public m:Lurh;

.field public n:Lurh;

.field public o:Lurh;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lexj;->l:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lexj;->m:Lurh;

    .line 4
    iput-object p1, p0, Lexj;->n:Lurh;

    .line 5
    iput-object p1, p0, Lexj;->o:Lurh;

    return-void
.end method


# virtual methods
.method public final I(Luuh;I)Lurh;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lexj;->M(I)Lir1;

    move-result-object v1

    .line 3
    iget v2, v1, Lir1;->I:F

    invoke-static {v2}, Lt7i;->h(F)I

    move-result v2

    iget v3, v1, Lir1;->T:F

    invoke-static {v3}, Lt7i;->h(F)I

    move-result v3

    iget v4, v1, Lir1;->S:F

    invoke-static {v4}, Lt7i;->h(F)I

    move-result v4

    iget v5, v1, Lir1;->B:F

    invoke-static {v5}, Lt7i;->h(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lish;->set(IIII)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 4
    :goto_0
    iget p2, p0, Lpxj;->c:I

    int-to-float p2, p2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float p2, p2, v3

    invoke-static {p2}, Lt7i;->d(F)F

    move-result p2

    iget v3, p0, Lexj;->l:I

    iget v4, p0, Lpxj;->c:I

    int-to-float v4, v4

    invoke-static {v4}, Lt7i;->d(F)F

    move-result v4

    invoke-static {v2, v1, p2, v3, v4}, Lvwj;->a(ILir1;FIF)Leq5;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lurh;->x2(Leq5;)V

    .line 6
    invoke-virtual {v0}, Lish;->getTop()I

    move-result p2

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v1

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Lpxj;->d:I

    invoke-virtual {p0, v0, p1, p2, v1}, Lpxj;->l(Lurh;Luuh;II)V

    return-object v0
.end method

.method public final J(Lurh;Luuh;I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v2}, Lexj;->K(Lurh;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lexj;->N(Lurh;)V

    .line 3
    iget-object p3, p0, Lexj;->m:Lurh;

    invoke-virtual {p3}, Lish;->getTop()I

    move-result p3

    iget-object v0, p0, Lexj;->m:Lurh;

    invoke-virtual {v0}, Lurh;->X1()I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p0, Lpxj;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lpxj;->l(Lurh;Luuh;II)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, Lexj;->K(Lurh;Z)V

    .line 5
    iget p3, p0, Lpxj;->c:I

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 6
    invoke-static {p1, p3}, Lpxj;->z(Lurh;I)V

    .line 7
    iget-object v1, p0, Lexj;->m:Lurh;

    invoke-virtual {v1}, Lish;->getTop()I

    move-result v1

    iget-object v2, p0, Lexj;->m:Lurh;

    invoke-virtual {v2}, Lurh;->X1()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr p3, v0

    add-int/2addr v1, p3

    iget p3, p0, Lpxj;->d:I

    invoke-virtual {p0, p1, p2, v1, p3}, Lpxj;->l(Lurh;Luuh;II)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v2}, Lexj;->K(Lurh;Z)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lpxj;->v(Lurh;I)V

    .line 10
    invoke-virtual {p1, v2}, Lurh;->q2(I)V

    .line 11
    iget-object p2, p0, Lexj;->o:Lurh;

    invoke-virtual {p2}, Lish;->getTop()I

    move-result p2

    iget-object p3, p0, Lexj;->o:Lurh;

    invoke-virtual {p3}, Lurh;->y0()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lurh;->o2(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v2}, Lexj;->K(Lurh;Z)V

    .line 13
    invoke-static {p1, v1}, Lpxj;->z(Lurh;I)V

    .line 14
    invoke-virtual {p1, v2}, Lurh;->q2(I)V

    .line 15
    iget-object p2, p0, Lexj;->o:Lurh;

    invoke-virtual {p2}, Lish;->getTop()I

    move-result p2

    iget-object p3, p0, Lexj;->o:Lurh;

    invoke-virtual {p3}, Lurh;->y0()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lurh;->o2(I)V

    .line 16
    iget p2, p0, Lpxj;->c:I

    int-to-float p2, p2

    const p3, 0x3d99999a    # 0.075f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 17
    iget-object p3, p0, Lpxj;->h:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    .line 18
    invoke-virtual {p1}, Lurh;->Q0()I

    move-result v2

    .line 19
    invoke-static {v2, p3}, Lcsh;->T(ILush;)I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_4

    .line 20
    invoke-static {v1, v2, p3}, Lcsh;->N(IILush;)I

    move-result v4

    .line 21
    invoke-static {p2, v4, p3}, Lish;->O(IILush;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lish;->width()I

    move-result p3

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lish;->setWidth(I)V

    :goto_1
    return-void
.end method

.method public final K(Lurh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexj;->m:Lurh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lurh;->n0(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lexj;->o:Lurh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lurh;->n0(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lexj;->n:Lurh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lurh;->n0(I)V

    return-void
.end method

.method public L(Lire;)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laii;

    .line 2
    iget p1, p1, Laii;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final M(I)Lir1;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lexj;->m:Lurh;

    invoke-virtual {p1}, Lish;->width()I

    move-result p1

    .line 2
    iget-object v1, p0, Lexj;->n:Lurh;

    invoke-virtual {v1}, Lish;->width()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    new-instance v1, Lir1;

    int-to-float p1, p1

    invoke-static {p1}, Lt7i;->d(F)F

    move-result p1

    iget v2, p0, Lpxj;->c:I

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    invoke-static {v2}, Lt7i;->d(F)F

    move-result v2

    invoke-direct {v1, v0, v0, p1, v2}, Lir1;-><init>(FFFF)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const p1, 0x3f19999a    # 0.6f

    .line 4
    :goto_1
    iget-object v1, p0, Lexj;->m:Lurh;

    invoke-virtual {v1}, Lish;->height()I

    move-result v1

    iget-object v2, p0, Lexj;->n:Lurh;

    invoke-virtual {v2}, Lish;->height()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 5
    div-int/lit8 v1, p1, 0x2

    .line 6
    new-instance v2, Lir1;

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    int-to-float p1, p1

    invoke-static {p1}, Lt7i;->d(F)F

    move-result p1

    invoke-direct {v2, v0, v0, v1, p1}, Lir1;-><init>(FFFF)V

    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public N(Lurh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lexj;->o:Lurh;

    invoke-virtual {v0}, Lish;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lexj;->o:Lurh;

    iget-object v2, p0, Lexj;->m:Lurh;

    invoke-virtual {v2}, Lish;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lexj;->o:Lurh;

    invoke-virtual {v3}, Lish;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lish;->offsetTo(II)V

    .line 3
    iget-object v1, p0, Lexj;->n:Lurh;

    iget-object v2, p0, Lexj;->o:Lurh;

    invoke-virtual {v2}, Lish;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lexj;->m:Lurh;

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lish;->offsetTo(II)V

    .line 4
    invoke-static {p1}, Lpxj;->D(Lurh;)V

    return-void
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpxj;->g:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 3
    iget p3, p0, Lpxj;->d:I

    invoke-static {p1, p3}, Lddi;->c(Luuh;I)I

    move-result p3

    .line 4
    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexj;->L(Lire;)I

    move-result p2

    .line 5
    iget v1, p0, Lpxj;->d:I

    invoke-virtual {p0, p1, v1}, Lpxj;->c(Luuh;I)I

    move-result v1

    iput v1, p0, Lexj;->l:I

    .line 6
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v1

    .line 7
    iget v2, p0, Lpxj;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v2, p3, v0}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object v2

    iput-object v2, p0, Lexj;->m:Lurh;

    add-int/2addr p3, v0

    .line 8
    iget v2, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, p3, v2, v0}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object p3

    iput-object p3, p0, Lexj;->n:Lurh;

    .line 9
    invoke-virtual {p0, p1, p2}, Lexj;->I(Luuh;I)Lurh;

    move-result-object p3

    iput-object p3, p0, Lexj;->o:Lurh;

    .line 10
    invoke-virtual {p0, v1, p1, p2}, Lexj;->J(Lurh;Luuh;I)V

    .line 11
    iget-object p1, p0, Lpxj;->h:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lexj;->m:Lurh;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    .line 14
    iput-object p3, p0, Lexj;->m:Lurh;

    .line 15
    :cond_0
    iget-object p2, p0, Lexj;->n:Lurh;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    .line 17
    iput-object p3, p0, Lexj;->n:Lurh;

    .line 18
    :cond_1
    iget-object p2, p0, Lexj;->o:Lurh;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    .line 20
    iput-object p3, p0, Lexj;->o:Lurh;

    :cond_2
    return-object v1
.end method
