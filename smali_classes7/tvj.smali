.class public Ltvj;
.super Lgwj;
.source "PhoneViewParaLayouter.java"


# instance fields
.field public f:[C


# direct methods
.method public constructor <init>(Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    .line 2
    iput-object p1, p0, Ltvj;->f:[C

    return-void
.end method


# virtual methods
.method public A(Le1k;ILgwj$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgwj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lgwj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3}, Ly4k$a;->getDocument()Luuh;

    move-result-object v0

    invoke-static {v0}, Lwwh;->a(Luuh;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lgwj;->d:Lq1k;

    invoke-virtual {v1, v0}, Lq1k;->w0(I)V

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x412

    const/16 v3, 0x411

    const/4 v4, 0x0

    const/16 v5, 0x804

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    .line 5
    invoke-virtual {p0, p1, p3}, Ltvj;->Y(Le1k;Lgwj$a;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput v4, p1, Le1k;->i:I

    .line 7
    invoke-static {v1}, Lt0k;->o(Z)V

    if-ne v0, v5, :cond_3

    const/16 p2, 0xc8

    .line 8
    invoke-super {p0, p1, p2, p3}, Lgwj;->A(Le1k;ILgwj$a;)V

    goto :goto_2

    :cond_3
    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_7

    :cond_4
    const/16 p2, 0x64

    .line 9
    invoke-super {p0, p1, p2, p3}, Lgwj;->A(Le1k;ILgwj$a;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lgwj;->A(Le1k;ILgwj$a;)V

    return-void

    .line 11
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lgwj;->A(Le1k;ILgwj$a;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public C(Le1k;Lgwj$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ltvj;->A(Le1k;ILgwj$a;)V

    .line 4
    iget v0, p1, Le1k;->i:I

    if-gez v0, :cond_0

    .line 5
    iput v2, p1, Le1k;->i:I

    .line 6
    :cond_0
    iget-boolean v0, p1, Le1k;->p:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Le1k;->l:Lire;

    const/16 v3, 0xeb

    invoke-virtual {v1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 9
    iget-object v3, p0, Lgwj;->c:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v3

    invoke-virtual {v3}, Lxei;->d()Lhfi;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lhfi;->j(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object v1, p0, Lgwj;->d:Lq1k;

    invoke-virtual {v1}, Lq1k;->x()I

    move-result v1

    mul-int v0, v0, v1

    .line 13
    invoke-interface {p2}, Ly4k$a;->f()Ld1k;

    move-result-object p2

    iget-boolean p2, p2, Ld1k;->r:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput v2, p1, Le1k;->g:I

    .line 15
    iput v0, p1, Le1k;->h:I

    return-void
.end method

.method public F(Lgwj$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgwj;->F(Lgwj$a;)V

    .line 2
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    iget-object v0, v0, Ld1k;->m:Le1k;

    invoke-virtual {p0, v0, p1}, Ltvj;->W(Le1k;Lgwj$a;)V

    .line 3
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lgwj$a;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->m()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Ld1k;->o:Z

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ld1k;->e:Z

    .line 7
    iput-boolean v1, v0, Ld1k;->i:Z

    return-void
.end method

.method public G(Le1k;)V
    .locals 0

    return-void
.end method

.method public K(Le1k;Lgwj$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lgwj;->K(Le1k;Lgwj$a;)V

    .line 2
    iget-boolean v0, p1, Le1k;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v2, 0xeb

    .line 4
    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0xea

    .line 5
    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lgwj;->c:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v3

    invoke-virtual {v3}, Lxei;->d()Lhfi;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lhfi;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p2}, Lgwj$a;->b()I

    move-result v0

    .line 10
    iget v2, p1, Le1k;->n:I

    add-int/lit8 v3, v0, 0x1

    .line 11
    invoke-virtual {p0, v2, v3, p2}, Ltvj;->V(IILgwj$a;)I

    move-result v3

    if-lez v3, :cond_2

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_2

    .line 12
    iget-object v0, p0, Lgwj;->b:Ly4k;

    invoke-virtual {v0, p1, p2}, Ly4k;->h(Le1k;Ly4k$a;)V

    .line 13
    :cond_2
    iput v1, p1, Le1k;->s:I

    return-void
.end method

.method public L(Lgwj$a;)V
    .locals 0

    return-void
.end method

.method public M(Lgwj$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object p1

    iget-object p1, p1, Ld1k;->m:Le1k;

    const/4 v0, 0x0

    iput v0, p1, Le1k;->j:I

    return-void
.end method

.method public O(Lgwj$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object p1

    iget-object p1, p1, Ld1k;->m:Le1k;

    const/4 v0, 0x0

    iput v0, p1, Le1k;->k:I

    return-void
.end method

.method public Q(Lgwj$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lgwj$a;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object p1

    new-instance v0, Lxki;

    const/4 v1, 0x0

    iget-object v2, p0, Lgwj;->d:Lq1k;

    invoke-virtual {v2}, Lq1k;->y()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lxki;-><init>(IF)V

    iput-object v0, p1, Ld1k;->d:Lxki;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgwj;->Q(Lgwj$a;)V

    :goto_0
    return-void
.end method

.method public final U(Luuh;I)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result v0

    sget-object v1, Lsfi;->a0:Lsfi;

    invoke-virtual {v1}, Lsfi;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V(IILgwj$a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ltvj;->f:[C

    .line 2
    invoke-interface {p3}, Ly4k$a;->getDocument()Luuh;

    move-result-object p3

    invoke-interface {p3}, Luuh;->H0()Lfm0;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 3
    array-length v3, v0

    sub-int v4, p2, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p1, v3

    .line 4
    invoke-interface {p3, p1, v4, v0, v1}, Lfm0;->a(II[CI)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_1

    .line 5
    aget-char v5, v0, p1

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move p1, v4

    goto :goto_0

    :cond_3
    :goto_3
    return v2
.end method

.method public final W(Le1k;Lgwj$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltvj;->X(Le1k;Lgwj$a;)I

    move-result p1

    .line 2
    invoke-interface {p2, p1}, Lgwj$a;->w(I)V

    return-void
.end method

.method public final X(Le1k;Lgwj$a;)I
    .locals 6

    .line 1
    invoke-interface {p2}, Lgwj$a;->b()I

    move-result v0

    .line 2
    iget p1, p1, Le1k;->o:I

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v1, p0, Ltvj;->f:[C

    .line 4
    invoke-interface {p2}, Ly4k$a;->getDocument()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->H0()Lfm0;

    move-result-object p2

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    array-length v2, v1

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v0, v2

    const/4 v4, 0x0

    .line 6
    invoke-interface {p2, v0, v3, v1, v4}, Lfm0;->a(II[CI)V

    :goto_1
    if-ge v4, v2, :cond_1

    .line 7
    aget-char v5, v1, v4

    .line 8
    invoke-virtual {p0, v5}, Ltvj;->Z(C)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v0, v4

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final Y(Le1k;Lgwj$a;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Lgwj$a;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lksh;->A1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Ly4k$a;->getDocument()Luuh;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v2, 0xc1

    .line 5
    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    :cond_2
    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/16 v2, 0xeb

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Lire;->h0(II)I

    move-result v2

    const/16 v5, 0xea

    .line 7
    invoke-virtual {v0, v5, v1}, Lire;->h0(II)I

    move-result v0

    if-eq v2, v3, :cond_4

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v3, p0, Lgwj;->c:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v3

    invoke-virtual {v3}, Lxei;->d()Lhfi;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2, v0}, Lhfi;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 10
    :cond_4
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v2, 0xbf

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    .line 11
    invoke-static {v0}, Lswh;->l2(I)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x13

    if-lt v0, v2, :cond_5

    const/16 v2, 0x1b

    if-gt v0, v2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget p1, p1, Le1k;->n:I

    invoke-virtual {p0, p2, p1}, Ltvj;->U(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method public final Z(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lgwj$a;

    invoke-virtual {p0, p1}, Ltvj;->F(Lgwj$a;)V

    return-void
.end method

.method public synthetic r(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lgwj$a;

    invoke-virtual {p0, p1}, Ltvj;->L(Lgwj$a;)V

    return-void
.end method

.method public v(Lire;Lgwj$a;)I
    .locals 0

    const/4 p2, 0x2

    .line 1
    invoke-static {p1, p2}, Lt0k;->j(Lire;I)I

    move-result p1

    return p1
.end method

.method public y(Lgwj$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0xc1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    .line 3
    :cond_0
    iput v0, p1, Ld1k;->b:I

    const/4 v0, 0x4

    .line 4
    iput v0, p1, Ld1k;->c:I

    return-void
.end method

.method public z(Le1k;)V
    .locals 0

    return-void
.end method
