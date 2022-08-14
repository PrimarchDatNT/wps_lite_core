.class public final Liwj;
.super Ljava/lang/Object;
.source "SectionTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;Lx0k;Lsdi$c;Z)Lsdi$c;
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    .line 2
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {v1, p2}, Lfdi;->D0(Lfdi$d;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lsdi;->b1(Lsdi$c;)I

    move-result v3

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    invoke-static {p0, p1, v3}, Liwj;->h(Luuh;Lx0k;I)Z

    move-result v3

    if-nez v3, :cond_1

    return-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p2

    .line 8
    :goto_1
    invoke-virtual {v1, p2}, Lfdi;->D0(Lfdi$d;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 9
    :cond_3
    check-cast p2, Lsdi$c;

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static b(Luuh;Z)Lsdi$c;
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsdi;->Y0()Lsdi$c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lire;Lire;IF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lire;->e0(IF)F

    move-result p0

    .line 2
    invoke-virtual {p1, p2, p3}, Lire;->e0(IF)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lire;Lire;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lire;->h0(II)I

    move-result p0

    .line 2
    invoke-virtual {p1, p2, p3}, Lire;->h0(II)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lire;Lire;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2, p3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lire;Lire;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lire;->a0(IZ)Z

    move-result p0

    .line 2
    invoke-virtual {p1, p2, p3}, Lire;->a0(IZ)Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Luuh;Lfdi$d;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static h(Luuh;Lx0k;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    sub-int/2addr p2, v1

    const/16 v0, 0xc

    .line 2
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object v2

    invoke-interface {v2, p2}, Lfm0;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lldi$d;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v2

    if-gt v2, p2, :cond_2

    invoke-virtual {v0}, Lldi$d;->f()I

    move-result v0

    if-ge p2, v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-static {v2, v1}, Le4k;->e(Lire;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v2

    invoke-interface {v2, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, v0, v1}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object p0

    .line 10
    invoke-interface {p1, p2, p0, v1}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object p0

    .line 11
    invoke-static {p0}, Liwj;->i(Lire;)Z

    move-result p0

    return p0

    .line 12
    :cond_4
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    .line 13
    invoke-static {p1}, Liwj;->i(Lire;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0xed

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Liwj;->i(Lire;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 16
    :cond_6
    invoke-interface {p0}, Luuh;->getStyles()Ltwh;

    move-result-object p0

    const/16 v0, 0xbf

    const/high16 v3, -0x80000000

    .line 17
    invoke-virtual {p1, v0, v3}, Lire;->h0(II)I

    move-result p1

    if-ltz p1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    invoke-static {p1}, Liwj;->j(Lswh;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 19
    :cond_7
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p1

    .line 20
    invoke-static {p1}, Liwj;->i(Lire;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v1

    :cond_8
    const/16 p2, 0x30

    .line 21
    invoke-virtual {p1, p2, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object p2

    invoke-static {p2}, Liwj;->i(Lire;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_9
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2, v3}, Lire;->h0(II)I

    move-result p1

    if-ltz p1, :cond_a

    .line 24
    invoke-virtual {p0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    invoke-static {p0}, Liwj;->j(Lswh;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lire;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2d

    .line 1
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static j(Lswh;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    invoke-static {p0}, Liwj;->i(Lire;)Z

    move-result p0

    return p0
.end method

.method public static k(Luuh;Lx0k;IILb1k;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    iput v1, p4, Lb1k;->c0:I

    .line 4
    iput p3, p4, Lb1k;->d0:I

    const/4 p0, 0x0

    .line 5
    iput-object p0, p4, Lb1k;->Y:Lsdi$c;

    .line 6
    iget p0, p4, Lb1k;->V:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p4, Lb1k;->a0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Liwj;->q(Luuh;Lx0k;Lfdi$d;)Lsdi$c;

    move-result-object p3

    .line 9
    invoke-static {p0, p1, p2}, Liwj;->p(Luuh;Lx0k;Lfdi$d;)Lsdi$c;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p3}, Lsdi;->d1(Lsdi$c;)I

    move-result p1

    iput p1, p4, Lb1k;->c0:I

    .line 11
    invoke-virtual {v0, p0}, Lsdi;->b1(Lsdi$c;)I

    move-result p1

    iput p1, p4, Lb1k;->d0:I

    .line 12
    iput-object p0, p4, Lb1k;->Y:Lsdi$c;

    .line 13
    iget p0, p4, Lb1k;->V:I

    if-nez p0, :cond_1

    .line 14
    iput-boolean v1, p4, Lb1k;->a0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lc1k;Lire;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 5

    const/16 v0, 0x2a5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Lc1k;->i:I

    const/16 v0, 0x2a6

    const/16 v2, 0x138

    .line 2
    invoke-virtual {p1, v0, v2}, Lire;->h0(II)I

    move-result v0

    iput v0, p0, Lc1k;->j:I

    const/16 v0, 0x2a7

    .line 3
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0xa

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lire;->d0(I)F

    move-result p1

    invoke-static {p1}, Lwkh;->i(F)I

    move-result p1

    iput p1, p0, Lc1k;->k:I

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v4, v3}, Lire;->e0(IF)F

    move-result p1

    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    .line 8
    iget p2, p0, Lc1k;->k:I

    invoke-static {p2}, Lwkh;->c(I)F

    move-result p2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lc1k;->l:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4, v3}, Lire;->e0(IF)F

    move-result p1

    invoke-static {p1}, Lwkh;->i(F)I

    move-result p1

    iput p1, p0, Lc1k;->k:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lc1k;->l:F

    :goto_0
    return-void
.end method

.method public static m(Lq1k;Lsdi$c;)Lire;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ltci;->a()Lire;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p1, Lsdi$c;->a0:Lire;

    .line 3
    invoke-virtual {p0}, Lq1k;->a0()Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const/16 p0, 0x2d7

    .line 4
    invoke-virtual {p1, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-nez p0, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfli;->k()Lire;

    move-result-object p0

    invoke-static {p1, p0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static n(ZLp0k;Lb1k;)Z
    .locals 4

    .line 1
    iget-boolean p1, p1, Lp0k;->n0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget p1, p2, Lb1k;->V:I

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p2, Lb1k;->T:Z

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p2, Lb1k;->T:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p2, Lb1k;->k0:Lush;

    .line 6
    invoke-virtual {p1}, Lush;->i0()I

    move-result v1

    invoke-static {v1, p1}, Lcsh;->t(ILush;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1, p1}, Lish;->K(ILush;)I

    move-result v3

    invoke-static {v1, p1}, Lish;->i0(ILush;)I

    move-result p1

    if-lt v3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p0, :cond_2

    .line 8
    iput-boolean v2, p2, Lb1k;->T:Z

    goto :goto_1

    .line 9
    :cond_2
    iget p0, p2, Lb1k;->V:I

    rem-int/lit8 p0, p0, 0x2

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static o(ILuuh;Lx0k;Lq1k;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1, p2, p0}, Liwj;->p(Luuh;Lx0k;Lfdi$d;)Lsdi$c;

    move-result-object p0

    .line 4
    invoke-static {p3, p0}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object p0

    .line 5
    new-instance p2, Lc1k;

    invoke-direct {p2}, Lc1k;-><init>()V

    .line 6
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-static {p2, p0, p1}, Liwj;->l(Lc1k;Lire;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 7
    iget p0, p2, Lc1k;->k:I

    return p0

    :cond_0
    const/high16 p0, 0x41280000    # 10.5f

    .line 8
    invoke-static {p0}, Lwkh;->i(F)I

    move-result p0

    return p0
.end method

.method public static p(Luuh;Lx0k;Lfdi$d;)Lsdi$c;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Liwj;->g(Luuh;Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lsdi$c;

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, v0}, Liwj;->a(Luuh;Lx0k;Lsdi$c;Z)Lsdi$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Liwj;->b(Luuh;Z)Lsdi$c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static q(Luuh;Lx0k;Lfdi$d;)Lsdi$c;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Liwj;->g(Luuh;Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    check-cast p2, Lsdi$c;

    .line 3
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lsdi;->e1(Lsdi$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p2

    check-cast p2, Lsdi$c;

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Liwj;->a(Luuh;Lx0k;Lsdi$c;Z)Lsdi$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lsdi$c;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Liwj;->b(Luuh;Z)Lsdi$c;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public static r(Lq1k;Lsdi$c;)Z
    .locals 5

    .line 1
    invoke-static {}, Ltci;->a()Lire;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object p0

    const/16 p1, 0x2a4

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Liwj;->e(Lire;Lire;ILjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2a8

    .line 4
    invoke-static {v0, p0, p1, v3}, Liwj;->d(Lire;Lire;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2a5

    .line 5
    invoke-static {v0, p0, p1, v3}, Liwj;->d(Lire;Lire;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2a6

    const/16 v4, 0x138

    .line 6
    invoke-static {v0, p0, p1, v4}, Liwj;->d(Lire;Lire;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2a7

    const/high16 v4, 0x41280000    # 10.5f

    .line 7
    invoke-static {v0, p0, p1, v4}, Liwj;->c(Lire;Lire;IF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2cd

    .line 8
    invoke-static {v0, p0, p1, v1}, Liwj;->e(Lire;Lire;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2cf

    .line 9
    invoke-static {v0, p0, p1, v1}, Liwj;->e(Lire;Lire;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2ce

    .line 10
    invoke-static {v0, p0, p1, v1}, Liwj;->e(Lire;Lire;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2d0

    .line 11
    invoke-static {v0, p0, p1, v1}, Liwj;->e(Lire;Lire;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x2cb

    .line 12
    invoke-static {v0, p0, v4, v1}, Liwj;->e(Lire;Lire;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c0

    .line 13
    invoke-static {v0, p0, v1, v2}, Liwj;->f(Lire;Lire;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2aa

    .line 14
    invoke-static {v0, p0, v1, p1}, Liwj;->d(Lire;Lire;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2ab

    .line 15
    invoke-static {v0, p0, v1, p1}, Liwj;->d(Lire;Lire;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2ac

    .line 16
    invoke-static {v0, p0, p1, v3}, Liwj;->f(Lire;Lire;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static s(Luuh;Lx0k;Lfdi$d;)Z
    .locals 3

    .line 1
    invoke-static {p0, p2}, Liwj;->g(Luuh;Lfdi$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 3
    check-cast p2, Lsdi$c;

    .line 4
    invoke-virtual {v0}, Lsdi;->Z0()Lsdi$c;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lsdi;->b1(Lsdi$c;)I

    move-result p2

    .line 6
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    if-le p2, v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-static {p0, p1, p2}, Liwj;->h(Luuh;Lx0k;I)Z

    move-result p0

    return p0
.end method

.method public static t(Luuh;Lq1k;Lsdi$c;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lsdi;->d1(Lsdi$c;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p2}, Lsdi;->b1(Lsdi$c;)I

    move-result v0

    .line 4
    invoke-interface {p0}, Luuh;->R()Lmdi;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lfdi;->D0(Lfdi$d;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v2

    if-ge v2, v0, :cond_0

    return v4

    .line 7
    :cond_0
    invoke-interface {p0}, Luuh;->R()Lmdi;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    if-ge v1, v0, :cond_1

    return v4

    .line 10
    :cond_1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    .line 11
    invoke-static {p1, p0, p2}, Lbwj;->g(Lq1k;Lcn/wps/moffice/writer/core/TextDocument;Lsdi$c;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    .line 12
    :cond_2
    invoke-static {p1, p2}, Liwj;->r(Lq1k;Lsdi$c;)Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
