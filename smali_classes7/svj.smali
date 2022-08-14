.class public Lsvj;
.super Lg7k;
.source "PhoneViewPageLayouter.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg7k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public u(Lf7k$a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf7k;->u(Lf7k$a;)V

    .line 2
    check-cast p1, Lz0k$b;

    invoke-interface {p1}, Lz0k$b;->r()Lz0k;

    move-result-object p1

    check-cast p1, Lovj;

    .line 3
    invoke-virtual {p0, p1}, Lsvj;->x(Lz0k;)Lbsh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg7k;->d:Lb1k;

    iget-object v2, v1, Lb1k;->k0:Lush;

    .line 5
    iget-object v1, v1, Lb1k;->m0:Lvrh;

    invoke-virtual {v1, v2}, Lvrh;->e(Lush;)I

    .line 6
    iget-object v1, p0, Lg7k;->d:Lb1k;

    iget-object v1, v1, Lb1k;->m0:Lvrh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lbsh;->C3(I)V

    .line 7
    iget-object v1, p0, Lg7k;->d:Lb1k;

    iget-object v1, v1, Lb1k;->i0:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 8
    iget-object v1, p0, Lg7k;->d:Lb1k;

    iget-object v1, v1, Lb1k;->j0:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 9
    iget-object v1, p1, Lz0k;->S:Lc1k;

    const/4 v3, 0x0

    .line 10
    iput v3, v1, Lc1k;->m:I

    .line 11
    invoke-virtual {v1}, Lc1k;->a()I

    move-result v4

    iput v4, v1, Lc1k;->n:I

    .line 12
    iget v1, v1, Lc1k;->m:I

    iput v1, p1, Lz0k;->c0:I

    .line 13
    iget-boolean v1, p1, Lj9k;->Z0:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object p1, p1, Lz0k;->S:Lc1k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc1k;->o:Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lz0k;->S:Lc1k;

    iput-boolean v3, p1, Lc1k;->o:Z

    .line 16
    invoke-virtual {v2}, Lush;->a0()I

    move-result p1

    invoke-virtual {v0}, Lish;->getTop()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2, p1}, Lush;->i1(I)V

    .line 17
    invoke-virtual {v2}, Lush;->Y()I

    move-result p1

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, p1}, Lush;->h1(I)V

    :goto_0
    return-void
.end method

.method public w(Lf7k$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    check-cast p1, Lz0k$b;

    invoke-interface {p1}, Lz0k$b;->r()Lz0k;

    move-result-object p1

    check-cast p1, Lovj;

    .line 3
    iget-object v1, p1, Lz0k;->a0:Lksh;

    check-cast v1, Lbsh;

    .line 4
    iget-object v2, p1, Lz0k;->T:Ld1k;

    invoke-virtual {p0, v2}, Lf7k;->v(Ld1k;)V

    .line 5
    iget-boolean p1, p1, Lj9k;->Z0:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lksh;->T0()I

    move-result p1

    .line 7
    invoke-static {p1, v0}, Lcsh;->I(ILush;)I

    move-result p1

    .line 8
    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lish;->G(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lg7k;->d:Lb1k;

    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v1

    iput v1, p1, Lb1k;->S:I

    .line 10
    iget-object p1, p0, Lf7k;->c:Lq1k;

    invoke-virtual {p1}, Lq1k;->N()I

    move-result p1

    invoke-virtual {v0, p1}, Lush;->j1(I)V

    return-void
.end method

.method public final x(Lz0k;)Lbsh;
    .locals 5

    .line 1
    iget-object p1, p1, Lz0k;->S:Lc1k;

    .line 2
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget-object v1, v0, Lb1k;->B:Lbsh;

    .line 3
    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v1, v0}, Lbsh;->e(Lush;)I

    .line 4
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget v0, v0, Lb1k;->S:I

    invoke-virtual {v1, v0}, Lish;->E(I)V

    .line 5
    iget v0, p1, Lc1k;->a:I

    invoke-virtual {v1, v0}, Lish;->setWidth(I)V

    .line 6
    iget v0, p1, Lc1k;->b:I

    invoke-virtual {v1, v0}, Lish;->G(I)V

    .line 7
    iget v0, p1, Lc1k;->e:I

    iget v2, p1, Lc1k;->c:I

    iget v3, p1, Lc1k;->f:I

    iget v4, p1, Lc1k;->d:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lksh;->O1(IIII)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lksh;->K1(I)V

    .line 9
    iget v2, p1, Lc1k;->c:I

    iput v2, p1, Lc1k;->g:I

    .line 10
    iput v0, p1, Lc1k;->h:I

    return-object v1
.end method
