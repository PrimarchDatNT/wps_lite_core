.class public Ljzj;
.super Lf7k;
.source "TextboxPageLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7k<",
        "Ljzj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lb1k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf7k;-><init>(Lp0k;Lq1k;)V

    .line 2
    iput-object p3, p0, Ljzj;->d:Lb1k;

    return-void
.end method


# virtual methods
.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Ljzj$a;

    invoke-virtual {p0, p1}, Ljzj;->x(Ljzj$a;)V

    return-void
.end method

.method public synthetic r(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Ljzj$a;

    invoke-virtual {p0, p1}, Ljzj;->y(Ljzj$a;)V

    return-void
.end method

.method public x(Ljzj$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf7k;->u(Lf7k$a;)V

    .line 2
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v0

    invoke-interface {p1}, Lf7k$a;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lksh;->K1(I)V

    .line 3
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lc1k;->m:I

    .line 5
    invoke-virtual {v0}, Lc1k;->a()I

    move-result v1

    iput v1, v0, Lc1k;->n:I

    .line 6
    iget v0, v0, Lc1k;->m:I

    invoke-interface {p1, v0}, Lf7k$a;->o(I)V

    return-void
.end method

.method public y(Ljzj$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v1

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 4
    invoke-interface {p1}, Ljzj$a;->F()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x7

    .line 5
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v3

    invoke-virtual {v3}, Lish;->w()I

    move-result v3

    invoke-static {v3, v0}, Lhsh;->n(ILush;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 6
    invoke-interface {p1}, Lf7k$a;->f()Ld1k;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ld1k;->l:Le1k;

    if-eqz v2, :cond_3

    iget-object v3, v2, Le1k;->f:Lw16;

    if-nez v3, :cond_0

    iget-boolean v2, v2, Le1k;->m:Z

    if-eqz v2, :cond_3

    .line 8
    :cond_0
    invoke-static {v1, v0}, Leth;->G0(ILush;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v1, v0}, Leth;->q1(ZILush;)V

    .line 10
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->I(I)Lyth;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v4

    invoke-virtual {v4}, Lksh;->E0()I

    move-result v4

    .line 12
    invoke-static {v1, v0}, Lish;->J(ILush;)I

    move-result v5

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v3}, Lauh;->A()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 14
    invoke-virtual {v3, v6}, Lyth;->T(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lush;->l0(I)Lgl0$a;

    move-result-object v8

    check-cast v8, Lzji;

    invoke-virtual {p0, v8}, Ljzj;->z(Lzji;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    sub-int/2addr v8, v5

    invoke-virtual {v3, v6, v8}, Lauh;->K(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Lauh;->r()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 16
    invoke-virtual {v3}, Lhsh;->k()I

    move-result v2

    invoke-static {v2, v1, v0}, Leth;->R1(IILush;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lf7k;->w(Lf7k$a;)V

    return-void
.end method

.method public z(Lzji;)I
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

    invoke-static {p1}, Lt7i;->h(F)I

    move-result p1

    return p1
.end method
