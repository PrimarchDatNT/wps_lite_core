.class public Lyl0;
.super Ljava/lang/Object;
.source "RBBalancer.java"

# interfaces
.implements Lhl0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lul0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lyl0;->i(Lul0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final h(Lul0;)Z
    .locals 1

    .line 1
    iget p0, p0, Lul0;->T:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i(Lul0;)Z
    .locals 1

    .line 1
    iget p0, p0, Lul0;->T:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j(Lul0;)V
    .locals 1

    .line 1
    iget v0, p0, Lul0;->T:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lul0;->T:I

    return-void
.end method

.method public static final k(Lul0;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lul0;->T:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lul0;->T:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lul0;->T:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lul0;->T:I

    :goto_0
    return-void
.end method

.method public static final l(Lul0;)V
    .locals 1

    .line 1
    iget v0, p0, Lul0;->T:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lul0;->T:I

    return-void
.end method

.method public static final m(Lul0;Lul0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lyl0;->f(Lul0;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lyl0;->f(Lul0;)I

    move-result v1

    .line 3
    invoke-static {p0, v1}, Lyl0;->k(Lul0;I)V

    .line 4
    invoke-static {p1, v0}, Lyl0;->k(Lul0;I)V

    return-void
.end method


# virtual methods
.method public a(Lzl0;Lul0;Lul0;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lyl0;->m(Lul0;Lul0;)V

    return-void
.end method

.method public b(Lzl0;Lul0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lyl0;->l(Lul0;)V

    return-void
.end method

.method public c(Lzl0;Lul0;Lul0;Lul0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyl0;->e(Lzl0;Lul0;Lul0;Lul0;)V

    return-void
.end method

.method public d(Lzl0;Lul0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyl0;->g(Lzl0;Lul0;)V

    return-void
.end method

.method public final e(Lzl0;Lul0;Lul0;Lul0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzl0;->T:Lul0;

    .line 2
    invoke-static {p2}, Lyl0;->i(Lul0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object p2, v0, Lul0;->B:Lul0;

    if-eq p3, p2, :cond_13

    if-eqz p3, :cond_1

    invoke-static {p3}, Lyl0;->h(Lul0;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 4
    :cond_1
    iget-object p2, p4, Lul0;->I:Lul0;

    if-ne p3, p2, :cond_a

    .line 5
    iget-object p2, p4, Lul0;->S:Lul0;

    .line 6
    invoke-static {p2}, Lyl0;->i(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p2}, Lyl0;->j(Lul0;)V

    .line 8
    invoke-static {p4}, Lyl0;->l(Lul0;)V

    .line 9
    invoke-virtual {p1, p4, v0}, Lzl0;->J(Lul0;Lul0;)V

    .line 10
    iget-object p2, p4, Lul0;->S:Lul0;

    .line 11
    :cond_2
    iget-object v1, p2, Lul0;->I:Lul0;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lyl0;->h(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p2, Lul0;->S:Lul0;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lyl0;->h(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p2, Lul0;->S:Lul0;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lyl0;->h(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    :cond_5
    iget-object v1, p2, Lul0;->I:Lul0;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v1}, Lyl0;->j(Lul0;)V

    .line 15
    :cond_6
    invoke-static {p2}, Lyl0;->l(Lul0;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Lzl0;->K(Lul0;Lul0;)V

    .line 17
    iget-object p2, p4, Lul0;->S:Lul0;

    .line 18
    :cond_7
    invoke-static {p4}, Lyl0;->f(Lul0;)I

    move-result v1

    invoke-static {p2, v1}, Lyl0;->k(Lul0;I)V

    .line 19
    invoke-static {p4}, Lyl0;->j(Lul0;)V

    .line 20
    iget-object p2, p2, Lul0;->S:Lul0;

    if-eqz p2, :cond_8

    .line 21
    invoke-static {p2}, Lyl0;->j(Lul0;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p4, v0}, Lzl0;->J(Lul0;Lul0;)V

    goto :goto_4

    .line 23
    :cond_9
    :goto_1
    invoke-static {p2}, Lyl0;->l(Lul0;)V

    .line 24
    iget-object p2, p4, Lul0;->B:Lul0;

    goto :goto_3

    .line 25
    :cond_a
    invoke-static {p2}, Lyl0;->i(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-static {p2}, Lyl0;->j(Lul0;)V

    .line 27
    invoke-static {p4}, Lyl0;->l(Lul0;)V

    .line 28
    invoke-virtual {p1, p4, v0}, Lzl0;->K(Lul0;Lul0;)V

    .line 29
    iget-object p2, p4, Lul0;->I:Lul0;

    .line 30
    :cond_b
    iget-object v1, p2, Lul0;->S:Lul0;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lyl0;->h(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p2, Lul0;->I:Lul0;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lyl0;->h(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    .line 31
    :cond_d
    iget-object v1, p2, Lul0;->I:Lul0;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lyl0;->h(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32
    :cond_e
    iget-object v1, p2, Lul0;->S:Lul0;

    if-eqz v1, :cond_f

    .line 33
    invoke-static {v1}, Lyl0;->j(Lul0;)V

    .line 34
    :cond_f
    invoke-static {p2}, Lyl0;->l(Lul0;)V

    .line 35
    invoke-virtual {p1, p2, v0}, Lzl0;->J(Lul0;Lul0;)V

    .line 36
    iget-object p2, p4, Lul0;->I:Lul0;

    .line 37
    :cond_10
    invoke-static {p4}, Lyl0;->f(Lul0;)I

    move-result v1

    invoke-static {p2, v1}, Lyl0;->k(Lul0;I)V

    .line 38
    invoke-static {p4}, Lyl0;->j(Lul0;)V

    .line 39
    iget-object p2, p2, Lul0;->I:Lul0;

    if-eqz p2, :cond_11

    .line 40
    invoke-static {p2}, Lyl0;->j(Lul0;)V

    .line 41
    :cond_11
    invoke-virtual {p1, p4, v0}, Lzl0;->K(Lul0;Lul0;)V

    goto :goto_4

    .line 42
    :cond_12
    :goto_2
    invoke-static {p2}, Lyl0;->l(Lul0;)V

    .line 43
    iget-object p2, p4, Lul0;->B:Lul0;

    :goto_3
    move-object p3, p4

    move-object p4, p2

    goto/16 :goto_0

    :cond_13
    :goto_4
    if-eqz p3, :cond_14

    .line 44
    invoke-static {p3}, Lyl0;->j(Lul0;)V

    :cond_14
    return-void
.end method

.method public final g(Lzl0;Lul0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzl0;->T:Lul0;

    .line 2
    invoke-static {p2}, Lyl0;->l(Lul0;)V

    .line 3
    :goto_0
    iget-object v1, v0, Lul0;->B:Lul0;

    if-eq p2, v1, :cond_5

    iget-object v1, p2, Lul0;->B:Lul0;

    invoke-static {v1}, Lyl0;->i(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v2, v1, Lul0;->B:Lul0;

    iget-object v3, v2, Lul0;->I:Lul0;

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, v2, Lul0;->S:Lul0;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lyl0;->i(Lul0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p2, Lul0;->B:Lul0;

    invoke-static {v2}, Lyl0;->j(Lul0;)V

    .line 8
    invoke-static {v1}, Lyl0;->j(Lul0;)V

    .line 9
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v1, v1, Lul0;->B:Lul0;

    invoke-static {v1}, Lyl0;->l(Lul0;)V

    .line 10
    iget-object p2, p2, Lul0;->B:Lul0;

    iget-object p2, p2, Lul0;->B:Lul0;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v2, v1, Lul0;->S:Lul0;

    if-ne p2, v2, :cond_1

    .line 12
    invoke-virtual {p1, v1, v0}, Lzl0;->J(Lul0;Lul0;)V

    move-object p2, v1

    .line 13
    :cond_1
    iget-object v1, p2, Lul0;->B:Lul0;

    invoke-static {v1}, Lyl0;->j(Lul0;)V

    .line 14
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v1, v1, Lul0;->B:Lul0;

    invoke-static {v1}, Lyl0;->l(Lul0;)V

    .line 15
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v1, v1, Lul0;->B:Lul0;

    invoke-virtual {p1, v1, v0}, Lzl0;->K(Lul0;Lul0;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    invoke-static {v3}, Lyl0;->i(Lul0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p2, Lul0;->B:Lul0;

    invoke-static {v1}, Lyl0;->j(Lul0;)V

    .line 18
    invoke-static {v3}, Lyl0;->j(Lul0;)V

    .line 19
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v1, v1, Lul0;->B:Lul0;

    invoke-static {v1}, Lyl0;->l(Lul0;)V

    .line 20
    iget-object p2, p2, Lul0;->B:Lul0;

    iget-object p2, p2, Lul0;->B:Lul0;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v2, v1, Lul0;->I:Lul0;

    if-ne p2, v2, :cond_4

    .line 22
    invoke-virtual {p1, v1, v0}, Lzl0;->K(Lul0;Lul0;)V

    move-object p2, v1

    .line 23
    :cond_4
    iget-object v1, p2, Lul0;->B:Lul0;

    invoke-static {v1}, Lyl0;->j(Lul0;)V

    .line 24
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v1, v1, Lul0;->B:Lul0;

    invoke-static {v1}, Lyl0;->l(Lul0;)V

    .line 25
    iget-object v1, p2, Lul0;->B:Lul0;

    iget-object v1, v1, Lul0;->B:Lul0;

    invoke-virtual {p1, v1, v0}, Lzl0;->J(Lul0;Lul0;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object p1, v0, Lul0;->B:Lul0;

    invoke-static {p1}, Lyl0;->j(Lul0;)V

    return-void
.end method
