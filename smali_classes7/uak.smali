.class public Luak;
.super Lf7k;
.source "HeaderFooterPagePageLayouter.java"


# instance fields
.field public d:Lb1k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf7k;-><init>(Lp0k;Lq1k;)V

    .line 2
    iput-object p3, p0, Luak;->d:Lb1k;

    return-void
.end method


# virtual methods
.method public u(Lf7k$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v0

    invoke-interface {p1}, Lf7k$a;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lksh;->K1(I)V

    .line 2
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lc1k;->m:I

    .line 4
    invoke-virtual {v0}, Lc1k;->a()I

    move-result v1

    iput v1, v0, Lc1k;->n:I

    .line 5
    iget v0, v0, Lc1k;->m:I

    invoke-interface {p1, v0}, Lf7k$a;->o(I)V

    return-void
.end method

.method public w(Lf7k$a;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf7k;->w(Lf7k$a;)V

    .line 2
    iget-object v0, p0, Luak;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lksh;->s1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->D(I)Lcsh;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object v3

    invoke-virtual {v3}, Lc1k;->a()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lcsh;->s()I

    move-result v4

    invoke-static {v4, v0}, Lish;->q(ILush;)I

    move-result v4

    .line 8
    invoke-virtual {v2}, Lcsh;->S()I

    move-result v5

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v5, :cond_3

    .line 9
    invoke-virtual {v2, v6}, Lcsh;->M(I)I

    move-result v7

    .line 10
    invoke-static {v7, v0}, Lish;->q(ILush;)I

    move-result v8

    if-le v8, v3, :cond_1

    .line 11
    invoke-static {v7, v0}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 12
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v7}, Lgth;->T(I)Leth;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Leth;->L0()I

    move-result v6

    if-gt v6, v3, :cond_0

    .line 14
    invoke-virtual {v5, v3}, Lish;->F(I)V

    goto :goto_1

    :cond_0
    move v3, v4

    .line 15
    :goto_1
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v5}, Lgth;->X(Lhsh;)V

    move v4, v3

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {v7, v0}, Lish;->q(ILush;)I

    move-result v4

    .line 17
    invoke-static {v7, v0}, Lhsh;->n(ILush;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    .line 19
    invoke-virtual {v1}, Lksh;->b1()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Lksh;->V0()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object p1

    iget p1, p1, Lc1k;->b:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lish;->G(I)V

    :cond_4
    return-void
.end method
