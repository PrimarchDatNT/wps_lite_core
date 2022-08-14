.class public Les;
.super Ljava/lang/Object;
.source "AmendChart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Ldb0;->x(Lvo6;)Ldb0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->E()I

    move-result v1

    .line 3
    invoke-static {v1}, Lur;->g(I)I

    move-result v3

    .line 4
    invoke-static {v3}, Ltr;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ldb0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v0

    .line 6
    invoke-virtual/range {v1 .. v6}, Les;->g(Ldb0;IIIZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v3}, Les;->f(Ldb0;I)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldb0;->D()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public b(Lls;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lls;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lls;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->D()I

    move-result v0

    .line 4
    invoke-static {v0}, Lwr;->a(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lls;->h0(I)V

    :cond_0
    return-void
.end method

.method public final c(Lls;Z)V
    .locals 2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1
    invoke-virtual {p1}, Lls;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p2}, Lrr;->a(I)I

    move-result p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lls;->B()Lls;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lls;->a0()Lms;

    move-result-object v1

    invoke-virtual {v1}, Lms;->m()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 5
    invoke-static {p2}, Lrr;->a(I)I

    move-result p2

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Lls;->d0(I)V

    return-void
.end method

.method public d(Lbt;Lpt;)V
    .locals 0

    return-void
.end method

.method public e(Let;)V
    .locals 0

    return-void
.end method

.method public f(Ldb0;I)V
    .locals 6

    const/16 v3, 0xf

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Les;->g(Ldb0;IIIZ)V

    return-void
.end method

.method public g(Ldb0;IIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldb0;->H()Lub0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lub0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Lub0;->g(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lub0;->s()Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-static {p2}, Ltr;->o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p1, p4}, Lub0;->i(I)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lub0;->w()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Lub0;->e(Z)V

    :cond_3
    return-void
.end method

.method public h(Lbt;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->A()Lhs;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhs;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lhs;->C()Ldb0;

    move-result-object p1

    invoke-virtual {p1}, Ldb0;->H()Lub0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lub0;->A()I

    move-result v0

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lub0;->r()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lub0;->A()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lub0;->r()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i(Lis;)V
    .locals 0

    return-void
.end method

.method public j(Lbt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbt;->H0()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Les;->h(Lbt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8a

    .line 3
    invoke-virtual {p1, v0}, Lbt;->D0(I)V

    :cond_0
    return-void
.end method

.method public k(Lbt;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbt;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p1, v2}, Lbt;->y(I)Lls;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v5}, Lls;->y0()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    return-void

    .line 4
    :cond_6
    invoke-static {p1}, Ltr;->g(Lbt;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, v4, p1}, Les;->c(Lls;Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, v3, p1}, Les;->c(Lls;Z)V

    return-void
.end method
